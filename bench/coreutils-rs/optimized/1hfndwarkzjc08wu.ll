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
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !30
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = xor i16 %6, -1
  %8 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !38
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !43
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i64>, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %10 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %11 = getelementptr i8, ptr %10, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !43
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !43
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.7.0..sroa_idx, align 8
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
  %15 = icmp ult i64 %14, %.0
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
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
  %16 = icmp ult i64 %15, %.0
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
  %17 = icmp ult i64 %16, %.0
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
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !12
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #25
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #25, !noalias !200
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #25, !noalias !215
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !214
  %9 = load i64, ptr %.0.i.i2.i, align 8, !noalias !214, !noundef !12
  %10 = add i64 %9, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !214
  store <2 x i64> %8, ptr %7, align 8
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #25, !noalias !227
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !226
  %9 = load i64, ptr %.0.i.i2.i, align 8, !noalias !226, !noundef !12
  %10 = add i64 %9, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !226
  store <2 x i64> %8, ptr %7, align 8
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
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !233
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !236
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !233
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -1280, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !233
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !12, !noundef !12
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !230, !noundef !12
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !230
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h6c3c3b8c43db4bb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load <2 x i64>, ptr %10, align 8, !alias.scope !252, !noalias !253
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %5, align 16, !alias.scope !247, !noalias !254
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !247, !noalias !254
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !247, !noalias !254
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !254
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !12, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !12, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !260
  store i8 -1, ptr %4, align 1, !noalias !260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !245
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !273, !noalias !245, !noundef !12
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !273, !noalias !245, !noundef !12
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !272, !noundef !12
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !272
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !272
  %28 = load <2 x i64>, ptr %3, align 16, !noalias !272
  %29 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %24, i64 0
  %30 = xor <2 x i64> %28, %29
  store <2 x i64> %30, ptr %3, align 16, !noalias !272
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !272
  %31 = load <4 x i64>, ptr %3, align 16, !noalias !272
  %32 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !283, !noalias !284, !noundef !12
  %37 = and i64 %36, %32
  %38 = load ptr, ptr %0, align 8, !alias.scope !287, !noalias !284, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %60, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %61, %60 ]
  %.sroa.01.0.i.i.i = phi i64 [ %37, %9 ], [ %63, %60 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %40, align 1, !noalias !288
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i4.not28.i.i = icmp eq i16 %42, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %39
  %43 = add i16 %42, -1
  %44 = and i16 %43, %42
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i", %39
  %45 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %47 = phi i16 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i" ], [ %44, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i" ], [ %42, %.lr.ph.preheader.i.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  %51 = and i64 %50, %36
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %38, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val5.i.i.i = load i64, ptr %54, align 8, !alias.scope !291, !noalias !298, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr i8, ptr %53, i64 -16
  %.val4.i.i.i = load ptr, ptr %56, align 8, !noalias !304, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %17, ptr nonnull readonly %.val4.i.i.i, i64 %19), !alias.scope !305, !noalias !309
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i": ; preds = %55, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %47, 0
  %58 = add i16 %47, -1
  %59 = and i16 %58, %47
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.i.i

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i"
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  %63 = and i64 %62, %36
  br label %39

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", %55, %2
  %.0 = phi i1 [ false, %2 ], [ true, %55 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8c8de334455e3d20E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !319
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
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.012 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !335, !noalias !336
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !330, !noalias !337
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !330, !noalias !337
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !330, !noalias !337
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !330, !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !341, !noalias !342, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !341, !noalias !342, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !347
  store i8 -1, ptr %5, align 1, !noalias !347
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc7 unwind label %120

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !329
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !358, !noalias !329, !noundef !12
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !358, !noalias !329, !noundef !12
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !357, !noundef !12
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !357
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %120

.noexc8:                                          ; preds = %.noexc7
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !357
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !357
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %120

28:                                               ; preds = %.noexc8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %4, align 16, !noalias !357, !noundef !12
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 16, !noalias !357, !noundef !12
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %29, align 8, !noalias !357, !noundef !12
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !357, !noundef !12
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !364, !noalias !367, !noundef !12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"

41:                                               ; preds = %28
  %42 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %41
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i": ; preds = %.noexc10, %28
  %45 = lshr i64 %37, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !12, !noundef !12
  %49 = and i64 %48, %37
  %50 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = load i64, ptr %15, align 8, !alias.scope !362, !noalias !371
  %52 = load ptr, ptr %13, align 8, !alias.scope !362, !noalias !371, !nonnull !12
  br label %53

53:                                               ; preds = %79, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %80, %79 ]
  %.sroa.0.038.i.i = phi i64 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %82, %79 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.6.1.i.i, %79 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.01.1.i.i, %79 ]
  %54 = getelementptr inbounds i8, ptr %50, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %54, align 1, !noalias !372
  %55 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.not.i10.i = icmp eq i16 %56, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %53
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %76, label %69

.lr.ph.i:                                         ; preds = %53, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %60, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %56, %53 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.039.i11.i, -1
  %60 = and i16 %59, %.039.i11.i
  %61 = add i64 %.sroa.0.038.i.i, %58
  %62 = and i64 %61, %48
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %50, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %.val5.i.i = load i64, ptr %65, align 8, !alias.scope !378, !noalias !385, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr i8, ptr %64, i64 -16
  %.val4.i.i = load ptr, ptr %67, align 8, !noalias !391, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %52, ptr nonnull readonly %.val4.i.i, i64 %51), !alias.scope !392, !noalias !396
  %68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %68, label %112, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %66, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

69:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %70 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i15.i.i = icmp ne i16 %71, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %74 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %75 = and i64 %74, %48
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %76

76:                                               ; preds = %69, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %69 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %69 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %77 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %78 = bitcast <16 x i1> %77 to i16
  %.not11.i.i = icmp eq i16 %78, 0
  br i1 %.not11.i.i, label %79, label %83

79:                                               ; preds = %76
  %80 = add i64 %.sroa.8.0.i.i, 16
  %81 = add i64 %.sroa.0.038.i.i, %80
  %82 = and i64 %81, %48
  br label %53

83:                                               ; preds = %76
  %84 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %50, i64 %.sroa.6.1.i.i
  %86 = load i8, ptr %85, align 1, !noalias !12, !noundef !12
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = load <16 x i8>, ptr %50, align 16, !noalias !406
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = icmp ne i16 %91, 0
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %91, i1 true)
  %94 = zext nneg i16 %93 to i64
  call void @llvm.assume(i1 %92)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %50, i64 %94
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !409
  br label %.thread

.thread:                                          ; preds = %88, %83
  %95 = phi i8 [ %.pre, %88 ], [ %86, %83 ]
  %.sroa.4.0.ph = phi i64 [ %94, %88 ], [ %.sroa.6.1.i.i, %83 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %96 = getelementptr inbounds i8, ptr %50, i64 %.sroa.4.0.ph
  %97 = and i8 %95, 1
  %98 = zext nneg i8 %97 to i64
  %99 = load i64, ptr %38, align 8, !alias.scope !413, !noalias !414, !noundef !12
  %100 = sub i64 %99, %98
  store i64 %100, ptr %38, align 8, !alias.scope !413, !noalias !414
  %101 = add i64 %.sroa.4.0.ph, -16
  %102 = and i64 %101, %48
  store i8 %46, ptr %96, align 1, !noalias !409
  %103 = getelementptr i8, ptr %50, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 %46, ptr %104, align 1, !noalias !409
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8, !alias.scope !413, !noalias !414, !noundef !12
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !alias.scope !413, !noalias !414
  %108 = sub nsw i64 0, %.sroa.4.0.ph
  %109 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %50, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012)
  br label %111

111:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit" ]
  ret i1 %.0

112:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !415
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !424, !noalias !415, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !noalias !415, !nonnull !12, !noundef !12
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !415, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !415
  br label %111

119:                                              ; preds = %120
  resume { ptr, i32 } %121

120:                                              ; preds = %2, %.noexc, %.noexc7, %.noexc8, %41
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %119 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc909f89d03dceef2E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !430
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !436, !noalias !437
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %8, align 16, !alias.scope !431, !noalias !438
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !431, !noalias !438
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !431, !noalias !438
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !431, !noalias !438
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !442, !noalias !443, !nonnull !12, !noundef !12
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !442, !noalias !443, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !448
  store i8 -1, ptr %7, align 1, !noalias !448
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %125

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !430
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !459, !noalias !430, !noundef !12
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !459, !noalias !430, !noundef !12
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !458, !noundef !12
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !458
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %125

.noexc9:                                          ; preds = %.noexc8
  %29 = load <2 x i64>, ptr %6, align 16, !noalias !458
  %30 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %25, i64 0
  %31 = xor <2 x i64> %29, %30
  store <2 x i64> %31, ptr %6, align 16, !noalias !458
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %125

32:                                               ; preds = %.noexc9
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %6, align 16, !noalias !458, !noundef !12
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16, !noalias !458, !noundef !12
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %33, align 8, !noalias !458, !noundef !12
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !458, !noundef !12
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !458
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !465, !noalias !468, !noundef !12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"

45:                                               ; preds = %32
  %46 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdb50e453f4793ebcE.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %125

.noexc11:                                         ; preds = %45
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = icmp eq i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i": ; preds = %.noexc11, %32
  %49 = lshr i64 %41, 57
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !12, !noundef !12
  %53 = and i64 %52, %41
  %54 = load ptr, ptr %1, align 8, !noalias !12, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %55 = load i64, ptr %19, align 8, !alias.scope !463, !noalias !472
  %56 = load ptr, ptr %17, align 8, !alias.scope !463, !noalias !472, !nonnull !12
  br label %57

57:                                               ; preds = %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %84, %83 ]
  %.sroa.0.038.i.i = phi i64 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %86, %83 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.6.1.i.i, %83 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.01.1.i.i, %83 ]
  %58 = getelementptr inbounds i8, ptr %54, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %58, align 1, !noalias !473
  %59 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not.i10.i = icmp eq i16 %60, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %57
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %80, label %73

.lr.ph.i:                                         ; preds = %57, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %64, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i16 %.039.i11.i, -1
  %64 = and i16 %63, %.039.i11.i
  %65 = add i64 %.sroa.0.038.i.i, %62
  %66 = and i64 %65, %52
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %54, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -64
  %.val5.i.i = load i64, ptr %69, align 8, !alias.scope !479, !noalias !486, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr i8, ptr %68, i64 -72
  %.val4.i.i = load ptr, ptr %71, align 8, !noalias !492, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %56, ptr nonnull readonly %.val4.i.i, i64 %55), !alias.scope !493, !noalias !497
  %72 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %72, label %117, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %70, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

73:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %74 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %.not.i15.i.i = icmp ne i16 %75, 0
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %77 = zext nneg i16 %76 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %78 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %79 = and i64 %78, %52
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %80

80:                                               ; preds = %73, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %73 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %73 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %81 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %82 = bitcast <16 x i1> %81 to i16
  %.not11.i.i = icmp eq i16 %82, 0
  br i1 %.not11.i.i, label %83, label %87

83:                                               ; preds = %80
  %84 = add i64 %.sroa.8.0.i.i, 16
  %85 = add i64 %.sroa.0.038.i.i, %84
  %86 = and i64 %85, %52
  br label %57

87:                                               ; preds = %80
  %88 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %54, i64 %.sroa.6.1.i.i
  %90 = load i8, ptr %89, align 1, !noalias !12, !noundef !12
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  %93 = load <16 x i8>, ptr %54, align 16, !noalias !507
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  call void @llvm.assume(i1 %96)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 %98
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !510
  br label %.thread

.thread:                                          ; preds = %92, %87
  %99 = phi i8 [ %.pre, %92 ], [ %90, %87 ]
  %.sroa.4.0.ph = phi i64 [ %98, %92 ], [ %.sroa.6.1.i.i, %87 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %101 = getelementptr inbounds i8, ptr %54, i64 %.sroa.4.0.ph
  %102 = and i8 %99, 1
  %103 = zext nneg i8 %102 to i64
  %104 = load i64, ptr %42, align 8, !alias.scope !514, !noalias !515, !noundef !12
  %105 = sub i64 %104, %103
  store i64 %105, ptr %42, align 8, !alias.scope !514, !noalias !515
  %106 = add i64 %.sroa.4.0.ph, -16
  %107 = and i64 %106, %52
  store i8 %50, ptr %101, align 1, !noalias !510
  %108 = getelementptr i8, ptr %54, i64 %107
  %109 = getelementptr i8, ptr %108, i64 16
  store i8 %50, ptr %109, align 1, !noalias !510
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8, !alias.scope !514, !noalias !515, !noundef !12
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !alias.scope !514, !noalias !515
  %113 = sub nsw i64 0, %.sroa.4.0.ph
  %114 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %54, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull readonly align 8 dereferenceable(80) %9, i64 80, i1 false), !noalias !514
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %116

116:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  ret void

117:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %118 = getelementptr inbounds i8, ptr %68, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %118, i64 56, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !516
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !range !424, !noalias !516, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !noalias !516, !nonnull !12, !noundef !12
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !516, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !516
  br label %116

125:                                              ; preds = %4, %.noexc, %.noexc8, %.noexc9, %45
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #26
          to label %129 unwind label %127

127:                                              ; preds = %129, %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.critedge:                                        ; preds = %129
  resume { ptr, i32 } %126

129:                                              ; preds = %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.critedge unwind label %127
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !535, !noalias !536
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !530, !noalias !537
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !530, !noalias !537
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !537
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !538
  store i32 %1, ptr %4, align 4, !noalias !538
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !547
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !528
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !555, !noalias !528, !noundef !12
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !555, !noalias !528, !noundef !12
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !554, !noundef !12
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !noalias !554
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !554
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load <2 x i64>, ptr %3, align 16, !noalias !554
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %16, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %3, align 16, !noalias !554
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !554
  %24 = load i64, ptr %3, align 16, !noalias !554, !noundef !12
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 16, !noalias !554, !noundef !12
  %27 = xor i64 %26, %24
  %28 = load i64, ptr %20, align 8, !noalias !554, !noundef !12
  %29 = xor i64 %27, %28
  %30 = load i64, ptr %17, align 8, !noalias !554, !noundef !12
  %31 = xor i64 %29, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !554
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !528
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !556, !noalias !561, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

35:                                               ; preds = %2
  %36 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !566
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, -9223372036854775807
  call void @llvm.assume(i1 %38)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i": ; preds = %35, %2
  %39 = lshr i64 %31, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !12
  %43 = and i64 %42, %31
  %44 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %44, i64 -4
  br label %45

45:                                               ; preds = %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %70, %69 ]
  %.sroa.0.038.i.i = phi i64 [ %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %72, %69 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.6.1.i.i, %69 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.01.1.i.i, %69 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %46, align 1, !noalias !567
  %47 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %50, %45
  %.039.i.i = phi i16 [ %48, %45 ], [ %54, %50 ]
  %.not.i.not.i.i.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not, label %50, label %49

49:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %66, label %59

50:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.039.i.i, -1
  %54 = and i16 %53, %.039.i.i
  %55 = add i64 %.sroa.0.038.i.i, %52
  %56 = and i64 %55, %42
  %57 = sub nsw i64 0, %56
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %57
  %.val4.i.i = load i32, ptr %gep.i, align 4, !range !148, !alias.scope !573, !noalias !578, !noundef !12
  %58 = icmp eq i32 %.val4.i.i, %1
  br i1 %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

59:                                               ; preds = %49
  %60 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i15.i.i = icmp ne i16 %61, 0
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %63, i64 undef
  %64 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %65 = and i64 %64, %42
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %65, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %66

66:                                               ; preds = %59, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %59 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %59 ], [ 1, %49 ]
  %67 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %68 = bitcast <16 x i1> %67 to i16
  %.not11.i.i = icmp eq i16 %68, 0
  br i1 %.not11.i.i, label %69, label %73

69:                                               ; preds = %66
  %70 = add i64 %.sroa.8.0.i.i, 16
  %71 = add i64 %.sroa.0.038.i.i, %70
  %72 = and i64 %71, %42
  br label %45

73:                                               ; preds = %66
  %74 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %44, i64 %.sroa.6.1.i.i
  %76 = load i8, ptr %75, align 1, !noalias !12, !noundef !12
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load <16 x i8>, ptr %44, align 16, !noalias !583
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp ne i16 %81, 0
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %84 = zext nneg i16 %83 to i64
  call void @llvm.assume(i1 %82)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 %84
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !586
  br label %85

85:                                               ; preds = %78, %73
  %86 = phi i8 [ %.pre, %78 ], [ %76, %73 ]
  %.sroa.4.0.ph = phi i64 [ %84, %78 ], [ %.sroa.6.1.i.i, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %87 = getelementptr inbounds i8, ptr %44, i64 %.sroa.4.0.ph
  %88 = and i8 %86, 1
  %89 = zext nneg i8 %88 to i64
  %90 = load i64, ptr %32, align 8, !alias.scope !586, !noundef !12
  %91 = sub i64 %90, %89
  store i64 %91, ptr %32, align 8, !alias.scope !586
  %92 = add i64 %.sroa.4.0.ph, -16
  %93 = and i64 %92, %42
  store i8 %40, ptr %87, align 1, !noalias !586
  %94 = getelementptr i8, ptr %44, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %40, ptr %95, align 1, !noalias !586
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !586, !noundef !12
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !586
  %99 = sub nsw i64 0, %.sroa.4.0.ph
  %100 = getelementptr inbounds i32, ptr %44, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 %1, ptr %101, align 4, !noalias !586
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit": ; preds = %50, %85
  ret i1 %.not.i.not.i.i.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.sroa.0.038 = phi i64 [ %9, %4 ], [ %39, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %13, align 1, !noalias !589
  %14 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %17, %12
  %.039 = phi i16 [ %15, %12 ], [ %21, %17 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %16, label %17

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %11, align 8, !invariant.load !12, !nonnull !12
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %40

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  %39 = and i64 %38, %8
  br label %12

40:                                               ; preds = %33
  %41 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !12
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %10, align 16, !noalias !592
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  tail call void @llvm.assume(i1 %49)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %45, %40
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %40 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %40 ], [ 0, %17 ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
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
  %7 = load i64, ptr %6, align 8, !alias.scope !595, !noalias !598, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !600, !noalias !603, !noundef !12
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !12
  br label %23

23:                                               ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %50, %49 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %52, %49 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.6.1.i, %49 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.01.1.i, %49 ]
  %24 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %24, align 1, !noalias !605
  %25 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.not.i10 = icmp eq i16 %26, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %46, label %39

.lr.ph:                                           ; preds = %23, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %30, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %26, %23 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.039.i11, -1
  %30 = and i16 %29, %.039.i11
  %31 = add i64 %.sroa.0.038.i, %28
  %32 = and i64 %31, %16
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %18, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %.val5.i = load i64, ptr %35, align 8, !alias.scope !608, !noalias !615, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %20, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %36, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %34, i64 -16
  %.val4.i = load ptr, ptr %37, align 8, !noalias !621, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %22, ptr nonnull readonly %.val4.i, i64 %20), !alias.scope !622, !noalias !626
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %38, label %65, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %36, %.lr.ph
  %.not.i.not.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %40 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i15.i = icmp ne i16 %41, 0
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %43 = zext nneg i16 %42 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %43, i64 undef
  %44 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %45 = and i64 %44, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %45, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %46

46:                                               ; preds = %39, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %39 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %39 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %47 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %48 = bitcast <16 x i1> %47 to i16
  %.not11.i = icmp eq i16 %48, 0
  br i1 %.not11.i, label %49, label %53

49:                                               ; preds = %46
  %50 = add i64 %.sroa.8.0.i, 16
  %51 = add i64 %.sroa.0.038.i, %50
  %52 = and i64 %51, %16
  br label %23

53:                                               ; preds = %46
  %54 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %56 = load i8, ptr %55, align 1, !noalias !636, !noundef !12
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load <16 x i8>, ptr %18, align 16, !noalias !637
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %67

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %66, align 8
  br label %69

67:                                               ; preds = %58, %53
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %67
  %.sroa.0.0.i8 = phi i64 [ 0, %65 ], [ 1, %67 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !640, !noalias !643, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !645, !noalias !648, !noundef !12
  %17 = and i64 %16, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %18, i64 -4
  %19 = load i32, ptr %3, align 4, !range !148
  br label %20

20:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %45, %44 ]
  %.sroa.0.038.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %47, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.01.1.i, %44 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %21, align 1, !noalias !650
  %22 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %25, %20
  %.039.i = phi i16 [ %23, %20 ], [ %29, %25 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %24, label %25

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %.val4.i = load i32, ptr %gep, align 4, !range !148, !alias.scope !653, !noalias !658, !noundef !12
  %33 = icmp eq i32 %19, %.val4.i
  br i1 %33, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %48

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  %47 = and i64 %46, %16
  br label %20

48:                                               ; preds = %41
  %49 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !663, !noundef !12
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %18, align 16, !noalias !664
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %63

60:                                               ; preds = %25
  %61 = getelementptr inbounds i32, ptr %18, i64 %32
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %53, %48
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %48 ], [ %59, %53 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %63
  %.sroa.0.0.i8 = phi i64 [ 0, %60 ], [ 1, %63 ]
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
  %.val4 = load i32, ptr %9, align 4, !range !148, !alias.scope !667, !noalias !672, !noundef !12
  %10 = load i32, ptr %.val, align 4, !range !148, !alias.scope !675, !noalias !680, !noundef !12
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
  %.val5 = load i64, ptr %10, align 8, !alias.scope !683, !noalias !690, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !703, !noalias !704, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !703, !noalias !704, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %.val4, i64 %.val5), !alias.scope !708, !noalias !712
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !721, !noalias !716, !noundef !12
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !713, !noalias !716, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !716, !noalias !713
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !716, !noalias !713, !nonnull !12
  br label %14

14:                                               ; preds = %35, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %38, %35 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %15, align 1, !noalias !722
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28.i = icmp eq i16 %17, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i", %.lr.ph.preheader.i
  %22 = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i" ], [ %19, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i" ], [ %17, %.lr.ph.preheader.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %9, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %.val5.i.i = load i64, ptr %29, align 8, !alias.scope !725, !noalias !732, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %28, i64 -16
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !738, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %.val4.i.i, i64 %11), !alias.scope !739, !noalias !743
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i": ; preds = %30, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %22, 0
  %33 = add i16 %22, -1
  %34 = and i16 %33, %22
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.i

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i"
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  %38 = and i64 %37, %7
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", %30
  %.0.i = phi ptr [ %28, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i" ]
  %39 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !753, !noundef !12
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !12
  br label %14

14:                                               ; preds = %35, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %38, %35 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %15, align 1, !noalias !756
  %16 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28 = icmp eq i16 %17, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"
  %22 = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge" ], [ %19, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %9, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %.val5.i = load i64, ptr %29, align 8, !alias.scope !759, !noalias !766, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %11, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %28, i64 -16
  %.val4.i = load ptr, ptr %31, align 8, !noalias !772, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %.val4.i, i64 %11), !alias.scope !773, !noalias !777
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge": ; preds = %30, %.lr.ph
  %.not.i4.not = icmp eq i16 %22, 0
  %33 = add i16 %22, -1
  %34 = and i16 %33, %22
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge"
  %36 = add i64 %.sroa.9.0.i, 16
  %37 = add i64 %.sroa.01.0.i, %36
  %38 = and i64 %37, %7
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", %30
  %.0 = phi ptr [ %28, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge" ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #23

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
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }

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
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!245 = !{!243, !246}
!246 = distinct !{!246, !244, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!249 = distinct !{!249, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!252 = !{!251, !243}
!253 = !{!248, !246}
!254 = !{!251, !243, !246}
!255 = !{!256, !258, !243, !246}
!256 = distinct !{!256, !257, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!257 = distinct !{!257, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!260 = !{!261, !263, !256, !264, !258, !265, !243, !246}
!261 = distinct !{!261, !262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!263 = distinct !{!263, !262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!264 = distinct !{!264, !257, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!265 = distinct !{!265, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!272 = !{!270, !267, !243, !246}
!273 = !{!270, !267}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!283 = !{!281, !278, !275}
!284 = !{!285, !286}
!285 = distinct !{!285, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!286 = distinct !{!286, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 1"}
!287 = !{!278, !275}
!288 = !{!289, !281, !278, !285, !275, !286}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!291 = !{!292, !294, !296}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!294 = distinct !{!294, !295, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!295 = distinct !{!295, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!296 = distinct !{!296, !297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!297 = distinct !{!297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!298 = !{!299, !300, !301, !302, !281, !278, !285, !275, !286}
!299 = distinct !{!299, !293, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!300 = distinct !{!300, !295, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!301 = distinct !{!301, !297, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!304 = !{!302, !281, !278, !285, !275, !286}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!308 = distinct !{!308, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!309 = !{!310, !312, !313, !315, !316, !318, !302, !281, !278, !285, !275, !286}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!312 = distinct !{!312, !311, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!313 = distinct !{!313, !314, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!314 = distinct !{!314, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!315 = distinct !{!315, !314, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!316 = distinct !{!316, !317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!317 = distinct !{!317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!318 = distinct !{!318, !317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!329 = !{!325, !328}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!332 = distinct !{!332, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!335 = !{!334, !325}
!336 = !{!331, !328}
!337 = !{!334, !325, !328}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!340 = distinct !{!340, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!341 = !{!339, !328}
!342 = !{!343, !344, !346, !325}
!343 = distinct !{!343, !340, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!344 = distinct !{!344, !345, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!345 = distinct !{!345, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!346 = distinct !{!346, !345, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!347 = !{!348, !350, !339, !343, !344, !346, !325, !328}
!348 = distinct !{!348, !349, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!350 = distinct !{!350, !349, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!357 = !{!355, !352, !325, !328}
!358 = !{!355, !352}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 1"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 2"}
!364 = !{!365, !360}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!367 = !{!368, !369, !363, !370}
!368 = distinct !{!368, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!369 = distinct !{!369, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 0"}
!370 = distinct !{!370, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 3"}
!371 = !{!369, !360, !370}
!372 = !{!373, !375, !377, !369, !363}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!377 = distinct !{!377, !376, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!378 = !{!379, !381, !383}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!380 = distinct !{!380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!381 = distinct !{!381, !382, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!382 = distinct !{!382, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!383 = distinct !{!383, !384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!384 = distinct !{!384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!385 = !{!386, !387, !388, !389, !375, !377, !369, !363}
!386 = distinct !{!386, !380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!387 = distinct !{!387, !382, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!388 = distinct !{!388, !384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!391 = !{!389, !375, !377, !369, !363}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!394 = distinct !{!394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!395 = distinct !{!395, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!396 = !{!397, !399, !400, !402, !403, !405, !389, !375, !377, !369, !363}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!399 = distinct !{!399, !398, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!400 = distinct !{!400, !401, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!401 = distinct !{!401, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!402 = distinct !{!402, !401, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!403 = distinct !{!403, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!404 = distinct !{!404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!405 = distinct !{!405, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!406 = !{!407, !375, !377, !369, !363}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843"}
!412 = distinct !{!412, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 1"}
!413 = !{!410}
!414 = !{!412}
!415 = !{!416, !418, !420, !422}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!424 = !{i64 0, i64 -9223372036854775807}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!427 = distinct !{!427, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!430 = !{!426, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!433 = distinct !{!433, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!436 = !{!435, !426}
!437 = !{!432, !429}
!438 = !{!435, !426, !429}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!441 = distinct !{!441, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!442 = !{!440, !429}
!443 = !{!444, !445, !447, !426}
!444 = distinct !{!444, !441, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!447 = distinct !{!447, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!448 = !{!449, !451, !440, !444, !445, !447, !426, !429}
!449 = distinct !{!449, !450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!451 = distinct !{!451, !450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!458 = !{!456, !453, !426, !429}
!459 = !{!456, !453}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 1"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 2"}
!465 = !{!466, !461}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E"}
!468 = !{!469, !470, !464, !471}
!469 = distinct !{!469, !467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 1"}
!470 = distinct !{!470, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 0"}
!471 = distinct !{!471, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 3"}
!472 = !{!470, !461, !471}
!473 = !{!474, !476, !478, !470, !464}
!474 = distinct !{!474, !475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!475 = distinct !{!475, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!478 = distinct !{!478, !477, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!479 = !{!480, !482, !484}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!482 = distinct !{!482, !483, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!483 = distinct !{!483, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!484 = distinct !{!484, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!485 = distinct !{!485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!486 = !{!487, !488, !489, !490, !476, !478, !470, !464}
!487 = distinct !{!487, !481, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!488 = distinct !{!488, !483, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!489 = distinct !{!489, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE"}
!492 = !{!490, !476, !478, !470, !464}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!495 = distinct !{!495, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!496 = distinct !{!496, !495, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!497 = !{!498, !500, !501, !503, !504, !506, !490, !476, !478, !470, !464}
!498 = distinct !{!498, !499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!500 = distinct !{!500, !499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!501 = distinct !{!501, !502, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!502 = distinct !{!502, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!503 = distinct !{!503, !502, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!504 = distinct !{!504, !505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!505 = distinct !{!505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!506 = distinct !{!506, !505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!507 = !{!508, !476, !478, !470, !464}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E"}
!513 = distinct !{!513, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 1"}
!514 = !{!511}
!515 = !{!513}
!516 = !{!517, !519, !521, !523}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!528 = !{!526, !529}
!529 = distinct !{!529, !527, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!532 = distinct !{!532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!535 = !{!534, !526}
!536 = !{!531, !529}
!537 = !{!534, !526, !529}
!538 = !{!539, !541, !543, !544, !546, !526, !529}
!539 = distinct !{!539, !540, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!541 = distinct !{!541, !542, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!543 = distinct !{!543, !542, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!544 = distinct !{!544, !545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!546 = distinct !{!546, !545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!547 = !{!541, !544, !526, !529}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!554 = !{!552, !549, !526, !529}
!555 = !{!552, !549}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 1"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"}
!561 = !{!562, !563, !564, !565}
!562 = distinct !{!562, !558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!563 = distinct !{!563, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 0"}
!564 = distinct !{!564, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 2"}
!565 = distinct !{!565, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 3"}
!566 = !{!563, !564}
!567 = !{!568, !570, !572, !563, !564}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!572 = distinct !{!572, !571, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!575 = distinct !{!575, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!576 = distinct !{!576, !577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!577 = distinct !{!577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!578 = !{!579, !580, !581, !570, !572, !563, !564}
!579 = distinct !{!579, !575, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!580 = distinct !{!580, !577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!583 = !{!584, !570, !572, !563, !564}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!605 = !{!606, !601, !604}
!606 = distinct !{!606, !607, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!607 = distinct !{!607, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!611 = distinct !{!611, !612, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!612 = distinct !{!612, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!613 = distinct !{!613, !614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!614 = distinct !{!614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!615 = !{!616, !617, !618, !619, !601, !604}
!616 = distinct !{!616, !610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!617 = distinct !{!617, !612, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!618 = distinct !{!618, !614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!621 = !{!619, !601, !604}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!624 = distinct !{!624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!625 = distinct !{!625, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!626 = !{!627, !629, !630, !632, !633, !635, !619, !601, !604}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!629 = distinct !{!629, !628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!630 = distinct !{!630, !631, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!631 = distinct !{!631, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!632 = distinct !{!632, !631, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!633 = distinct !{!633, !634, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!634 = distinct !{!634, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!635 = distinct !{!635, !634, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!636 = !{!601, !604}
!637 = !{!638, !601, !604}
!638 = distinct !{!638, !639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!639 = distinct !{!639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!650 = !{!651, !646, !649}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!655 = distinct !{!655, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!656 = distinct !{!656, !657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!657 = distinct !{!657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!658 = !{!659, !660, !661, !646, !649}
!659 = distinct !{!659, !655, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!660 = distinct !{!660, !657, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!663 = !{!646, !649}
!664 = !{!665, !646, !649}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!669 = distinct !{!669, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!670 = distinct !{!670, !671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!671 = distinct !{!671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!672 = !{!673, !674}
!673 = distinct !{!673, !669, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!674 = distinct !{!674, !671, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!677 = distinct !{!677, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!678 = distinct !{!678, !679, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!679 = distinct !{!679, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!680 = !{!681, !682}
!681 = distinct !{!681, !677, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!682 = distinct !{!682, !679, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!683 = !{!684, !686, !688}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!686 = distinct !{!686, !687, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!687 = distinct !{!687, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!688 = distinct !{!688, !689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!689 = distinct !{!689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!690 = !{!691, !692, !693}
!691 = distinct !{!691, !685, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!692 = distinct !{!692, !687, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!693 = distinct !{!693, !689, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!696 = distinct !{!696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!699 = distinct !{!699, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!703 = !{!701, !698, !695}
!704 = !{!705, !706, !707}
!705 = distinct !{!705, !702, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!706 = distinct !{!706, !699, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!707 = distinct !{!707, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!710 = distinct !{!710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!711 = distinct !{!711, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!712 = !{!701, !705, !698, !706, !695, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!721 = !{!719, !714}
!722 = !{!723, !719, !714, !717}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!725 = !{!726, !728, !730}
!726 = distinct !{!726, !727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!728 = distinct !{!728, !729, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!729 = distinct !{!729, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!730 = distinct !{!730, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!731 = distinct !{!731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!732 = !{!733, !734, !735, !736, !719, !714, !717}
!733 = distinct !{!733, !727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!734 = distinct !{!734, !729, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!735 = distinct !{!735, !731, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!738 = !{!736, !719, !714, !717}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!741 = distinct !{!741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!742 = distinct !{!742, !741, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!743 = !{!744, !746, !747, !749, !750, !752, !736, !719, !714, !717}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!746 = distinct !{!746, !745, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!747 = distinct !{!747, !748, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!748 = distinct !{!748, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!749 = distinct !{!749, !748, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!750 = distinct !{!750, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!751 = distinct !{!751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!752 = distinct !{!752, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!756 = !{!757, !754}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!759 = !{!760, !762, !764}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!761 = distinct !{!761, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!762 = distinct !{!762, !763, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!763 = distinct !{!763, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!764 = distinct !{!764, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!765 = distinct !{!765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!766 = !{!767, !768, !769, !770, !754}
!767 = distinct !{!767, !761, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!768 = distinct !{!768, !763, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!769 = distinct !{!769, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!772 = !{!770, !754}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!775 = distinct !{!775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!776 = distinct !{!776, !775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!777 = !{!778, !780, !781, !783, !784, !786, !770, !754}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!780 = distinct !{!780, !779, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!781 = distinct !{!781, !782, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!782 = distinct !{!782, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!783 = distinct !{!783, !782, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!784 = distinct !{!784, !785, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!785 = distinct !{!785, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!786 = distinct !{!786, !785, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
