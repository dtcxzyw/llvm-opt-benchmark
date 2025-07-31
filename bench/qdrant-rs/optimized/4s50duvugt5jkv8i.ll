; ModuleID = 'bench/qdrant-rs/original/4s50duvugt5jkv8i.ll'
source_filename = "bench/qdrant-rs/original/4s50duvugt5jkv8i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.66dcba1f207e5f69069380f4c6b901c4.0.llvm.13152430587825437928 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.2.llvm.13152430587825437928 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.66dcba1f207e5f69069380f4c6b901c4.3.llvm.13152430587825437928 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.66dcba1f207e5f69069380f4c6b901c4.4.llvm.13152430587825437928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66dcba1f207e5f69069380f4c6b901c4.3.llvm.13152430587825437928, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.5.llvm.13152430587825437928 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.66dcba1f207e5f69069380f4c6b901c4.6.llvm.13152430587825437928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66dcba1f207e5f69069380f4c6b901c4.5.llvm.13152430587825437928, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.7 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-1.9.2/src/map/core.rs" }>, align 1
@anon.66dcba1f207e5f69069380f4c6b901c4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66dcba1f207e5f69069380f4c6b901c4.7, [16 x i8] c"n\00\00\00\00\00\00\00*\00\00\00#\00\00\00" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.12.llvm.13152430587825437928 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6115a5d53324f73aE.llvm.13152430587825437928", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6174b4ef2ee110fE.llvm.13152430587825437928", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.14.llvm.13152430587825437928 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr355drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$u32$C$$RF$u32$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37fc669fdea46d33E.llvm.13152430587825437928", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0a0cbf9f14e88bc2E.llvm.13152430587825437928", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.17.llvm.13152430587825437928 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr248drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1566afe97cba485E.llvm.13152430587825437928", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcafaed7046931802E.llvm.13152430587825437928", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97fc609661cc2f54E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, float } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hcdb952ce359cdeb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds { { i32, float } }, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !noundef !9
  %9 = insertvalue { i32, float } poison, i32 %6, 0
  %10 = insertvalue { i32, float } %9, float %8, 1
  ret { i32, float } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
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
  %15 = load i64, ptr %14, align 8, !alias.scope !10, !noalias !13, !noundef !9
  %16 = icmp ugt i64 %.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit": ; preds = %3, %17
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0a0cbf9f14e88bc2E.llvm.13152430587825437928"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !21, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !24, !nonnull !9, !align !15, !noundef !9
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !25, !noalias !30, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !40, !noalias !41, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = load i32, ptr %10, align 4, !alias.scope !44, !noalias !49, !noundef !9
  %12 = load i32, ptr %.val4.i.i, align 4, !alias.scope !47, !noalias !50, !noundef !9
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6174b4ef2ee110fE.llvm.13152430587825437928"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %5, align 8, !alias.scope !54, !noalias !56, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !51, !noalias !59, !nonnull !9, !align !15, !noundef !9
  %9 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !60, !noundef !9
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val1.i.i.i = load i64, ptr %10, align 8, !noalias !60, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %12, align 8, !noalias !60, !nonnull !9, !noundef !9
  %13 = getelementptr i8, ptr %8, i64 -16
  %.val4.i.i = load ptr, ptr %13, align 8, !noalias !60, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val5.i.i), !alias.scope !61, !noalias !60
  %14 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE.exit

_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcafaed7046931802E.llvm.13152430587825437928"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !73, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !76, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noalias !81, !noundef !9
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %13, label %24, !prof !82

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !80, !noalias !81, !nonnull !9, !align !15, !noundef !9
  %16 = load ptr, ptr %3, align 8, !alias.scope !80, !noalias !81, !nonnull !9, !align !15, !noundef !9
  %17 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %15, i64 0, i64 %.val.i.i
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i.i = load i64, ptr %18, align 8, !noalias !83, !noundef !9
  %19 = getelementptr i8, ptr %17, i64 16
  %.val4.i.i.i = load i64, ptr %19, align 8, !noalias !83, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE.exit

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i.i = load ptr, ptr %21, align 8, !noalias !83, !nonnull !9, !noundef !9
  %22 = getelementptr i8, ptr %16, i64 8
  %.val.i.i.i = load ptr, ptr %22, align 8, !noalias !83, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !84, !noalias !83
  %23 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE.exit

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !83
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE.exit: ; preds = %13, %20
  %.0.i.i.i.i.i.i.i = phi i1 [ %23, %20 ], [ false, %13 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1566afe97cba485E.llvm.13152430587825437928"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$u32$C$$RF$u32$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37fc669fdea46d33E.llvm.13152430587825437928"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6115a5d53324f73aE.llvm.13152430587825437928"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !88, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !88, !noalias !89, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !89, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !89
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e7224b3386ac508E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !98, !noalias !101, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !98, !noalias !101, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2614f1258c2ff3dE.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !103, !noalias !106, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !103, !noalias !106, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !108, !noalias !111, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !108, !noalias !111, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !113, !noalias !116, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !116, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e495f8373fd321E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !118, !noalias !121, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !118, !noalias !121, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0869486413fddd62E.llvm.13152430587825437928(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #6 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h40cdc029135a145fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !123, !noalias !126, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !126, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h83d902b6d904f8c9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !128, !noalias !131, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !131, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc22fa6d7cb091d55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !133, !noalias !138, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcfa807778d7d06ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !140, !noalias !145, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd39a1c2f3831b46bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !152, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd9d639cbd6652714E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !154, !noalias !159, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf6c59598db0ee3f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !161, !noalias !166, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h59666f4800d3d322E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #10 {
"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h884b282274311fd0E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h41230ac477d492b7E.llvm.13152430587825437928"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hbca702fbbf7960d2E"(ptr noalias noundef writeonly sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(248) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }, align 8
  %8 = alloca { i64, [30 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [30 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !171, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !168, !noalias !171, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %16 = lshr i64 %2, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !182, !noalias !183, !noundef !9
  %20 = load ptr, ptr %15, align 8, !alias.scope !182, !noalias !183, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %20, i64 -8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !171, !noalias !168
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !171, !noalias !168, !nonnull !9
  br label %23

23:                                               ; preds = %44, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %45, %44 ]
  %.pn.i.i.i.i = phi i64 [ %2, %5 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %19
  %24 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i31.i.i.i.i = load <16 x i8>, ptr %24, align 1, !noalias !187
  %25 = icmp eq <16 x i8> %.0.copyload.i31.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i11.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i11.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i", %23
  %27 = icmp eq <16 x i8> %.0.copyload.i31.i.i.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %cond.i.i.i.i = icmp eq i16 %28, 0
  br i1 %cond.i.i.i.i, label %44, label %47

.lr.ph.i.i.i:                                     ; preds = %23, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"
  %.0.i12.i.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i" ], [ %26, %23 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.0.i12.i.i.i, -1
  %32 = and i16 %31, %.0.i12.i.i.i
  %33 = add i64 %.sroa.01.0.i.i.i.i, %30
  %34 = and i64 %33, %19
  %35 = sub nsw i64 0, %34
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %35
  %.val.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !noalias !190, !noundef !9
  %36 = icmp ult i64 %.val.i.i.i.i, %14
  br i1 %36, label %37, label %43, !prof !82

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %12, i64 0, i64 %.val.i.i.i.i
  %39 = getelementptr i8, ptr %38, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %39, align 8, !noalias !193, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %38, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !193, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i, i64 %.val2.i.i.i.i.i), !alias.scope !196, !noalias !193
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %83, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i": ; preds = %40, %37
  %.not.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i, !llvm.loop !200

43:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i.i.i, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i"
  %45 = add i64 %.sroa.9.0.i.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i.i, %45
  br label %23, !llvm.loop !202

47:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %48 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2891ccbfa91b9554E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14)
          to label %49 unwind label %76, !noalias !208

49:                                               ; preds = %47
  %50 = load i64, ptr %1, align 8, !alias.scope !203, !noalias !208, !noundef !9
  %51 = icmp eq i64 %14, %50
  br i1 %51, label %52, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i64, ptr %53, align 8, !alias.scope !210, !noalias !208, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !alias.scope !210, !noalias !208, !noundef !9
  %57 = add i64 %56, %54
  %58 = load i64, ptr %13, align 8, !alias.scope !210, !noalias !208, !noundef !9
  %59 = sub i64 %57, %58
  %60 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha79aea677edaf19eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %58, i64 noundef %59)
          to label %.noexc.i unwind label %76, !noalias !208

.noexc.i:                                         ; preds = %52
  %61 = extractvalue { i64, i64 } %60, 0
  switch i64 %61, label %63 [
    i64 -9223372036854775807, label %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i"
    i64 0, label %62
  ]

".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i": ; preds = %.noexc.i
  %.pre.i = load i64, ptr %1, align 8, !alias.scope !213, !noalias !216
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"

62:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #26
          to label %.noexc11.i unwind label %76, !noalias !208

.noexc11.i:                                       ; preds = %62
  unreachable

63:                                               ; preds = %.noexc.i
  %64 = extractvalue { i64, i64 } %60, 1
  %65 = icmp eq i64 %61, -9223372036854775807
  %.sroa.33.0.i.i.i.i.i = select i1 %65, i64 undef, i64 %64
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %61, i64 noundef %.sroa.33.0.i.i.i.i.i) #26
          to label %.noexc12.i unwind label %76, !noalias !208

.noexc12.i:                                       ; preds = %63
  unreachable

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i": ; preds = %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i", %49
  %66 = phi i64 [ %.pre.i, %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i" ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !219
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %67, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 %2, ptr %68, align 8, !noalias !218
  %69 = load i64, ptr %13, align 8, !alias.scope !213, !noalias !216, !noundef !9
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6878d65412ec764bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %66)
          to label %._crit_edge.i.i unwind label %72, !noalias !216

._crit_edge.i.i:                                  ; preds = %71
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !213, !noalias !216
  br label %.critedge

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hee692daaa7202e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %7) #28
          to label %.critedge16 unwind label %74, !noalias !208

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !208
  unreachable

76:                                               ; preds = %63, %62, %52, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i64, ptr %8, align 8, !range !88, !alias.scope !220, !noalias !223, !noundef !9
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %.noexc13.i, label %80

80:                                               ; preds = %76
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %8)
          to label %.noexc13.i unwind label %81, !noalias !224

81:                                               ; preds = %.noexc13.i, %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.noexc13.i:                                       ; preds = %80, %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.critedge16 unwind label %81

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10)
  %84 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %12, i64 0, i64 %.val.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(248) %84, i64 248, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  store i64 %.val.i.i.i.i, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %85, ptr noundef nonnull align 8 dereferenceable(248) %10, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !range !88, !noalias !225, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %94

.critedge:                                        ; preds = %._crit_edge.i.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"
  %88 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %69, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i" ]
  %89 = load ptr, ptr %11, align 8, !alias.scope !213, !noalias !216, !nonnull !9, !noundef !9
  %90 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }, ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull align 8 dereferenceable(280) %7, i64 280, i1 false), !noalias !208
  %91 = load i64, ptr %13, align 8, !alias.scope !213, !noalias !216, !noundef !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %13, align 8, !alias.scope !213, !noalias !216
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %93, align 8
  br label %100

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !225, !noundef !9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !noalias !225, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %87) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %83, %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !225
  br label %100

100:                                              ; preds = %.critedge, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"
  ret void

101:                                              ; preds = %43
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i64, ptr %4, align 8, !range !88, !alias.scope !234, !noundef !9
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %.noexc17, label %105

105:                                              ; preds = %101
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4)
          to label %.noexc17 unwind label %106

106:                                              ; preds = %105, %.noexc17
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.critedge16:                                      ; preds = %.noexc13.i, %72, %.noexc17
  %eh.lpad-body21 = phi { ptr, i32 } [ %102, %.noexc17 ], [ %77, %.noexc13.i ], [ %73, %72 ]
  resume { ptr, i32 } %eh.lpad-body21

.noexc17:                                         ; preds = %105, %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %.critedge16 unwind label %106
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = lshr i64 %1, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !246, !noalias !247, !noundef !9
  %13 = load ptr, ptr %8, align 8, !alias.scope !246, !noalias !247, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i.i = load i64, ptr %14, align 8
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !nonnull !9
  br label %16

16:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %1, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i.i = load <16 x i8>, ptr %17, align 1, !noalias !251
  %18 = icmp eq <16 x i8> %.0.copyload.i31.i.i.i, %.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i11.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i31.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i.i.i = icmp eq i16 %21, 0
  br i1 %cond.i.i.i, label %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread"

.lr.ph.i.i:                                       ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"
  %.0.i12.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12.i.i, -1
  %25 = and i16 %24, %.0.i12.i.i
  %26 = add i64 %.sroa.01.0.i.i.i, %23
  %27 = and i64 %26, %12
  %28 = sub nsw i64 0, %27
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %28
  %.val.i.i.i = load i64, ptr %gep.i.i, align 8, !noalias !254, !noundef !9
  %29 = icmp ult i64 %.val.i.i.i, %7
  br i1 %29, label %30, label %36, !prof !82

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %5, i64 0, i64 %.val.i.i.i
  %32 = getelementptr i8, ptr %31, i64 16
  %.val4.i.i.i.i = load i64, ptr %32, align 8, !noalias !257, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 8
  %.val3.i.i.i.i = load ptr, ptr %34, align 8, !noalias !257, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !260, !noalias !257
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i": ; preds = %33, %30
  %.not.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !200

36:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !257
  unreachable

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i"
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %16, !llvm.loop !202

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", %33
  %.sroa.3.0 = phi i64 [ %.val.i.i.i, %33 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i" ]
  %.sroa.0.0 = phi i64 [ 1, %33 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i" ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.3.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaaa756fda2f048aE.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h77dcb89eb981bea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = load i64, ptr %10, align 8, !alias.scope !275, !noalias !276, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !275, !noalias !276, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !277
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !281, !noalias !284, !noundef !9
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !281, !noalias !284, !nonnull !9, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i), !noalias !289
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !290
  store i8 -1, ptr %4, align 1, !noalias !290
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !290
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !269
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !304, !noalias !269, !noundef !9
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !304, !noalias !269, !noundef !9
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !303, !noundef !9
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !303
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !303
  %26 = load i64, ptr %3, align 8, !noalias !303, !noundef !9
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !303
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !303, !noundef !9
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !303
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !303
  %31 = load i64, ptr %3, align 8, !noalias !303, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !303, !noundef !9
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !303, !noundef !9
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !303, !noundef !9
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !303
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !314, !noalias !315, !noundef !9
  %43 = load ptr, ptr %0, align 8, !alias.scope !314, !noalias !315, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %38, %9 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %45, align 1, !noalias !319
  %46 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i436.i.i = icmp eq i16 %47, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i", %44
  %48 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit"

.lr.ph.i.i:                                       ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i" ], [ %47, %44 ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02337.i.i, -1
  %53 = and i16 %52, %.02337.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %42
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %43, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %.val5.i.i.i = load i64, ptr %58, align 8, !alias.scope !322, !noalias !329, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr i8, ptr %57, i64 -16
  %.val4.i.i.i = load ptr, ptr %60, align 8, !noalias !334, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.pn1.i.i.i.i), !alias.scope !335, !noalias !342
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i": ; preds = %59, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %53, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !349

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i"
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %44, !llvm.loop !350

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i", %59, %2
  %.0 = phi i1 [ false, %2 ], [ true, %59 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd9b79e2894e3f12eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %11 = load i64, ptr %10, align 8, !alias.scope !362, !noalias !363, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !362, !noalias !363, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !364
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !357, !noalias !364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !368, !noalias !369, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !368, !noalias !369, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !375
  store i8 -1, ptr %4, align 1, !noalias !375
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !374
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !356
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !386, !noalias !356, !noundef !9
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !386, !noalias !356, !noundef !9
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !385, !noundef !9
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !385
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !385
  %30 = load i64, ptr %3, align 8, !noalias !385, !noundef !9
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !385
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !385, !noundef !9
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !385
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !385
  %35 = load i64, ptr %3, align 8, !noalias !385, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !385, !noundef !9
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !385, !noundef !9
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !385, !noundef !9
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !396, !noalias !397, !noundef !9
  %47 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !397, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %67, %66 ]
  %.pn.i.i.i = phi i64 [ %42, %9 ], [ %68, %66 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %49, align 1, !noalias !401
  %50 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i436.i.i = icmp eq i16 %51, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i", %48
  %52 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit"

.lr.ph.i.i:                                       ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i" ], [ %51, %48 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.02337.i.i, -1
  %57 = and i16 %56, %.02337.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %.val5.i.i.i = load i64, ptr %62, align 8, !noalias !404, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr i8, ptr %61, i64 -16
  %.val4.i.i.i = load ptr, ptr %64, align 8, !noalias !404, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %21), !alias.scope !407, !noalias !404
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i": ; preds = %63, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %57, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !349

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i"
  %67 = add i64 %.sroa.9.0.i.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  br label %48, !llvm.loop !350

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i", %63, %2
  %.0 = phi i1 [ false, %2 ], [ true, %63 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b1639068bb9e8f4E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.012 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %8 = load i64, ptr %7, align 8, !alias.scope !422, !noalias !423, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !422, !noalias !423, !noundef !9
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !417, !noalias !424
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !417, !noalias !424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !428, !noalias !429, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !428, !noalias !429, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !434
  store i8 -1, ptr %5, align 1, !noalias !434
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc7 unwind label %121

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !416
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !416, !noundef !9
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !445, !noalias !416, !noundef !9
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !444, !noundef !9
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !444
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %121

.noexc8:                                          ; preds = %.noexc7
  %27 = load i64, ptr %4, align 8, !noalias !444, !noundef !9
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !444
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !444, !noundef !9
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !444
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %121

32:                                               ; preds = %.noexc8
  %33 = load i64, ptr %4, align 8, !noalias !444, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !444, !noundef !9
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !444, !noundef !9
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !444, !noundef !9
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !451, !noalias !454, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i"

44:                                               ; preds = %32
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc10 unwind label %121

.noexc10:                                         ; preds = %44
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, -9223372036854775807
  call void @llvm.assume(i1 %47)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i": ; preds = %.noexc10, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %48 = lshr i64 %40, 57
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !alias.scope !461, !noalias !462, !noundef !9
  %52 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !462, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %49, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val1.i.i.i = load i64, ptr %17, align 8, !alias.scope !449, !noalias !464
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !449, !noalias !464, !nonnull !9
  br label %53

53:                                               ; preds = %79, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %80, %79 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %81, %79 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %.sroa.6.1.i.i, %79 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %.sroa.01.1.i.i, %79 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %51
  %54 = getelementptr inbounds i8, ptr %52, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %54, align 1, !noalias !465
  %55 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i10.i = icmp eq i16 %56, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i", %53
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %76, label %69

.lr.ph.i:                                         ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"
  %.039.i11.i = phi i16 [ %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i" ], [ %56, %53 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.039.i11.i, -1
  %60 = and i16 %59, %.039.i11.i
  %61 = add i64 %.sroa.0.038.i.i, %58
  %62 = and i64 %61, %51
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %.val5.i.i = load i64, ptr %65, align 8, !noalias !468, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr i8, ptr %64, i64 -16
  %.val4.i.i = load ptr, ptr %67, align 8, !noalias !468, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val1.i.i.i), !alias.scope !471, !noalias !468
  %68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %68, label %111, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i": ; preds = %66, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !475

69:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i"
  %70 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i15.i.i = icmp ne i16 %71, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %74 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %75 = and i64 %74, %51
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %76

76:                                               ; preds = %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %69 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %69 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i" ]
  %77 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not11.i.i = icmp eq i16 %78, 0
  br i1 %.not11.i.i, label %79, label %82

79:                                               ; preds = %76
  %80 = add i64 %.sroa.8.0.i.i, 16
  %81 = add i64 %.sroa.0.038.i.i, %80
  br label %53, !llvm.loop !476

82:                                               ; preds = %76
  %83 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %52, i64 %.sroa.6.1.i.i
  %85 = load i8, ptr %84, align 1, !noalias !477, !noundef !9
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %82
  %88 = load <16 x i8>, ptr %52, align 16, !noalias !478
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp ne i16 %90, 0
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %90, i1 true)
  %93 = zext nneg i16 %92 to i64
  call void @llvm.assume(i1 %91)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !481
  br label %.thread

.thread:                                          ; preds = %87, %82
  %94 = phi i8 [ %.pre, %87 ], [ %85, %82 ]
  %.sroa.4.0.ph = phi i64 [ %93, %87 ], [ %.sroa.6.1.i.i, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %95 = getelementptr inbounds i8, ptr %52, i64 %.sroa.4.0.ph
  %96 = and i8 %94, 1
  %97 = zext nneg i8 %96 to i64
  %98 = load i64, ptr %41, align 8, !alias.scope !485, !noalias !486, !noundef !9
  %99 = sub i64 %98, %97
  store i64 %99, ptr %41, align 8, !alias.scope !485, !noalias !486
  %100 = add i64 %.sroa.4.0.ph, -16
  %101 = and i64 %100, %51
  store i8 %49, ptr %95, align 1, !noalias !481
  %102 = getelementptr i8, ptr %52, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 %49, ptr %103, align 1, !noalias !481
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !485, !noalias !486, !noundef !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !alias.scope !485, !noalias !486
  %107 = sub nsw i64 0, %.sroa.4.0.ph
  %108 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012)
  br label %110

110:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit" ]
  ret i1 %.0

111:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !487
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !88, !noalias !487, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !487, !noundef !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !noalias !487, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %111, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !487
  br label %110

120:                                              ; preds = %121
  resume { ptr, i32 } %122

121:                                              ; preds = %2, %.noexc, %.noexc7, %.noexc8, %44
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %120 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h32f4ecb3f7768404E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %11 = load i64, ptr %10, align 8, !alias.scope !507, !noalias !508, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !507, !noalias !508, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !509
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !502, !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !513, !noalias !516, !noundef !9
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !513, !noalias !516, !nonnull !9, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !521
  store i8 -1, ptr %7, align 1, !noalias !521
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc10 unwind label %123

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !501
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !501, !noundef !9
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !535, !noalias !501, !noundef !9
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !534, !noundef !9
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !534
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %123

.noexc11:                                         ; preds = %.noexc10
  %26 = load i64, ptr %6, align 8, !noalias !534, !noundef !9
  %27 = xor i64 %26, %22
  store i64 %27, ptr %6, align 8, !noalias !534
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !534, !noundef !9
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !534
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %123

31:                                               ; preds = %.noexc11
  %32 = load i64, ptr %6, align 8, !noalias !534, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !534, !noundef !9
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %28, align 8, !noalias !534, !noundef !9
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %23, align 8, !noalias !534, !noundef !9
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !534
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !541, !noalias !544, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i"

43:                                               ; preds = %31
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %.noexc13 unwind label %123

.noexc13:                                         ; preds = %43
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, -9223372036854775807
  call void @llvm.assume(i1 %46)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i": ; preds = %.noexc13, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %47 = lshr i64 %39, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !551, !noalias !552, !noundef !9
  %51 = load ptr, ptr %1, align 8, !alias.scope !551, !noalias !552, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.pn1.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !539, !noalias !554
  %.pn3.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !539, !noalias !554, !nonnull !9
  br label %52

52:                                               ; preds = %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %79, %78 ]
  %.pn.i.i = phi i64 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %80, %78 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %.sroa.6.1.i.i, %78 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %.sroa.01.1.i.i, %78 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %50
  %53 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %53, align 1, !noalias !555
  %54 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i10.i = icmp eq i16 %55, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i", %52
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %68

.lr.ph.i:                                         ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"
  %.039.i11.i = phi i16 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i" ], [ %55, %52 ]
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i16 %.039.i11.i, -1
  %59 = and i16 %58, %.039.i11.i
  %60 = add i64 %.sroa.0.038.i.i, %57
  %61 = and i64 %60, %50
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %51, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -32
  %.val5.i.i = load i64, ptr %64, align 8, !alias.scope !558, !noalias !565, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr i8, ptr %63, i64 -40
  %.val4.i.i = load ptr, ptr %66, align 8, !noalias !570, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.pn1.i.i.i.i.i.i), !alias.scope !571, !noalias !578
  %67 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %67, label %110, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i": ; preds = %65, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !475

68:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i"
  %69 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i.i = icmp ne i16 %70, 0
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %74 = and i64 %73, %50
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %75

75:                                               ; preds = %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %68 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %68 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i" ]
  %76 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %81

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.038.i.i, %79
  br label %52, !llvm.loop !476

81:                                               ; preds = %75
  %82 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %51, i64 %.sroa.6.1.i.i
  %84 = load i8, ptr %83, align 1, !noalias !585, !noundef !9
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = load <16 x i8>, ptr %51, align 16, !noalias !586
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %92 = zext nneg i16 %91 to i64
  call void @llvm.assume(i1 %90)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 %92
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !589
  br label %.thread

.thread:                                          ; preds = %86, %81
  %93 = phi i8 [ %.pre, %86 ], [ %84, %81 ]
  %.sroa.4.0.ph = phi i64 [ %92, %86 ], [ %.sroa.6.1.i.i, %81 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %95 = getelementptr inbounds i8, ptr %51, i64 %.sroa.4.0.ph
  %96 = and i8 %93, 1
  %97 = zext nneg i8 %96 to i64
  %98 = load i64, ptr %40, align 8, !alias.scope !593, !noalias !594, !noundef !9
  %99 = sub i64 %98, %97
  store i64 %99, ptr %40, align 8, !alias.scope !593, !noalias !594
  %100 = add i64 %.sroa.4.0.ph, -16
  %101 = and i64 %100, %50
  store i8 %48, ptr %95, align 1, !noalias !589
  %102 = getelementptr i8, ptr %51, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 %48, ptr %103, align 1, !noalias !589
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !593, !noalias !594, !noundef !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !alias.scope !593, !noalias !594
  %107 = sub nsw i64 0, %.sroa.4.0.ph
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %51, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !593
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %110, %.thread
  ret void

110:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %111 = getelementptr inbounds i8, ptr %63, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %112 = load i64, ptr %2, align 8, !range !88, !alias.scope !595, !noundef !9
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit", label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !598
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !range !88, !noalias !598, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !598, !noundef !9
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !noalias !598, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %121, %117, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !598
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit"

123:                                              ; preds = %4, %.noexc, %.noexc10, %.noexc11, %43
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %127 unwind label %125

125:                                              ; preds = %127, %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.critedge:                                        ; preds = %127
  resume { ptr, i32 } %124

127:                                              ; preds = %123
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E"(ptr noalias noundef align 8 dereferenceable(24) %2) #28
          to label %.critedge unwind label %125
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3906510325a0a329E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %7 = load i64, ptr %6, align 8, !alias.scope !617, !noalias !618, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !617, !noalias !618, !noundef !9
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !612, !noalias !619
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %14 = load i32, ptr %1, align 4, !alias.scope !620, !noalias !623, !noundef !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !631
  store i32 %14, ptr %4, align 4, !noalias !631
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !634
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !631
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !610
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !642, !noalias !610, !noundef !9
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !642, !noalias !610, !noundef !9
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !641, !noundef !9
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !641
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !641
  %23 = load i64, ptr %3, align 8, !noalias !641, !noundef !9
  %24 = xor i64 %23, %19
  store i64 %24, ptr %3, align 8, !noalias !641
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !641, !noundef !9
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !641
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !641
  %28 = load i64, ptr %3, align 8, !noalias !641, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !641, !noundef !9
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !641, !noundef !9
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !641, !noundef !9
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !641
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !610
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !643, !noalias !648, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"

39:                                               ; preds = %2
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !653
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i": ; preds = %39, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %43 = lshr i64 %35, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !657, !noalias !658, !noundef !9
  %47 = load ptr, ptr %0, align 8, !alias.scope !657, !noalias !658, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %47, i64 -8
  br label %48

48:                                               ; preds = %74, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %75, %74 ]
  %.pn.i.i = phi i64 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %76, %74 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %.sroa.6.1.i.i, %74 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %.sroa.01.1.i.i, %74 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %49, align 1, !noalias !660
  %50 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  br label %52

52:                                               ; preds = %54, %48
  %.039.i.i = phi i16 [ %51, %48 ], [ %58, %54 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %54, label %53

53:                                               ; preds = %52
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %71, label %64

54:                                               ; preds = %52
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.039.i.i, -1
  %58 = and i16 %57, %.039.i.i
  %59 = add i64 %.sroa.0.038.i.i, %56
  %60 = and i64 %59, %46
  %61 = sub nsw i64 0, %60
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %61
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !alias.scope !663, !noalias !668, !nonnull !9, !align !33, !noundef !9
  %62 = load i32, ptr %.val4.i.i, align 4, !alias.scope !673, !noalias !676, !noundef !9
  %63 = icmp eq i32 %14, %62
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit", label %52, !llvm.loop !475

64:                                               ; preds = %53
  %65 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i15.i.i = icmp ne i16 %66, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %69 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %70 = and i64 %69, %46
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %71

71:                                               ; preds = %64, %53
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %64 ], [ %.sroa.6.0.i.i, %53 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %53 ]
  %72 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %.not11.i.i = icmp eq i16 %73, 0
  br i1 %.not11.i.i, label %74, label %77

74:                                               ; preds = %71
  %75 = add i64 %.sroa.8.0.i.i, 16
  %76 = add i64 %.sroa.0.038.i.i, %75
  br label %48, !llvm.loop !476

77:                                               ; preds = %71
  %78 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %47, i64 %.sroa.6.1.i.i
  %80 = load i8, ptr %79, align 1, !noalias !684, !noundef !9
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load <16 x i8>, ptr %47, align 16, !noalias !685
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = icmp ne i16 %85, 0
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %85, i1 true)
  %88 = zext nneg i16 %87 to i64
  call void @llvm.assume(i1 %86)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 %88
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !688
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i8 [ %.pre, %82 ], [ %80, %77 ]
  %.sroa.4.0.ph = phi i64 [ %88, %82 ], [ %.sroa.6.1.i.i, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %91 = getelementptr inbounds i8, ptr %47, i64 %.sroa.4.0.ph
  %92 = and i8 %90, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %36, align 8, !alias.scope !692, !noalias !693, !noundef !9
  %95 = sub i64 %94, %93
  store i64 %95, ptr %36, align 8, !alias.scope !692, !noalias !693
  %96 = add i64 %.sroa.4.0.ph, -16
  %97 = and i64 %96, %46
  store i8 %44, ptr %91, align 1, !noalias !688
  %98 = getelementptr i8, ptr %47, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %44, ptr %99, align 1, !noalias !688
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !692, !noalias !693, !noundef !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !692, !noalias !693
  %103 = sub nsw i64 0, %.sroa.4.0.ph
  %104 = getelementptr inbounds ptr, ptr %47, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  store ptr %1, ptr %105, align 8, !noalias !688
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit": ; preds = %54, %89
  ret i1 %.not.i.i.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
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
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !694
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
  %24 = load ptr, ptr %10, align 8, !invariant.load !9, !nonnull !9
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit, label %15, !llvm.loop !475

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
  br label %11, !llvm.loop !476

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !9
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !697
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9e027ad0b42daebfE.llvm.13152430587825437928"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb5b3a8e5377dc242E.llvm.13152430587825437928"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !700, !noalias !703, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !705, !noalias !708, !noundef !9
  %17 = load ptr, ptr %1, align 8, !alias.scope !705, !noalias !708, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i.i = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %19, align 8, !nonnull !9
  br label %20

20:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %47, %46 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %48, %46 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %.sroa.6.1.i, %46 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %.sroa.01.1.i, %46 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %21 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %21, align 1, !noalias !710
  %22 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i10 = icmp eq i16 %23, 0
  br i1 %.not.i.i10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge", %20
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %43, label %36

.lr.ph:                                           ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"
  %.039.i11 = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge" ], [ %23, %20 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i11, -1
  %27 = and i16 %26, %.039.i11
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %16
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %17, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %.val5.i = load i64, ptr %32, align 8, !noalias !713, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %31, i64 -16
  %.val4.i = load ptr, ptr %34, align 8, !noalias !713, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val1.i.i), !alias.scope !716, !noalias !713
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %35, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge": ; preds = %33, %.lr.ph
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph, !llvm.loop !475

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge"
  %37 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %42 = and i64 %41, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %43

43:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %36 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %36 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge" ]
  %44 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i = icmp eq i16 %45, 0
  br i1 %.not11.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i, 16
  %48 = add i64 %.sroa.0.038.i, %47
  br label %20, !llvm.loop !476

49:                                               ; preds = %43
  %50 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %52 = load i8, ptr %51, align 1, !noalias !720, !noundef !9
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %17, align 16, !noalias !721
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %58)
  br label %63

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %62, align 8
  br label %65

63:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %49 ], [ %60, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %63
  %.sroa.0.0.i8 = phi i64 [ 0, %61 ], [ 1, %63 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !724, !noalias !727, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !729, !noalias !732, !noundef !9
  %17 = load ptr, ptr %1, align 8, !alias.scope !729, !noalias !732, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -8
  %18 = load ptr, ptr %3, align 8, !nonnull !9, !align !33
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %47, %46 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %48, %46 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %.sroa.6.1.i, %46 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %.sroa.01.1.i, %46 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !734
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %43, label %36

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %32
  %.val4.i = load ptr, ptr %gep, align 8, !alias.scope !737, !noalias !742, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747), !noalias !750
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751), !noalias !750
  %33 = load i32, ptr %18, align 4, !alias.scope !747, !noalias !753, !noundef !9
  %34 = load i32, ptr %.val4.i, align 4, !alias.scope !751, !noalias !760, !noundef !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %61, label %23, !llvm.loop !475

36:                                               ; preds = %24
  %37 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %42 = and i64 %41, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %43

43:                                               ; preds = %36, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %36 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %36 ], [ 1, %24 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i = icmp eq i16 %45, 0
  br i1 %.not11.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i, 16
  %48 = add i64 %.sroa.0.038.i, %47
  br label %19, !llvm.loop !476

49:                                               ; preds = %43
  %50 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %52 = load i8, ptr %51, align 1, !noalias !750, !noundef !9
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %17, align 16, !noalias !761
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %58)
  br label %64

61:                                               ; preds = %25
  %62 = getelementptr inbounds ptr, ptr %17, i64 %32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %66

64:                                               ; preds = %54, %49
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %49 ], [ %60, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %64
  %.sroa.0.0.i8 = phi i64 [ 0, %61 ], [ 1, %64 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !15, !noundef !9
  %9 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %9, align 8, !noundef !9
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %10, align 8, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i, %.val5
  br i1 %.not.i.i.i.i.i, label %11, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h24ffc72ce5b21d7cE.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %13 = getelementptr i8, ptr %8, i64 -16
  %.val4 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !764
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h24ffc72ce5b21d7cE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h24ffc72ce5b21d7cE.exit": ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !15, !noundef !9
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !768, !noalias !773, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !782, !noalias !783, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %11 = load i32, ptr %10, align 4, !alias.scope !786, !noalias !791, !noundef !9
  %12 = load i32, ptr %.val4, align 4, !alias.scope !789, !noalias !792, !noundef !9
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !801, !noalias !802, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !801, !noalias !802, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !796, !noalias !793
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !796, !noalias !793, !nonnull !9
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %12, align 1, !noalias !804
  %13 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436.i = icmp eq i16 %14, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"
  %.02337.i = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02337.i, -1
  %20 = and i16 %19, %.02337.i
  %21 = add i64 %.sroa.01.0.i.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %.val5.i.i = load i64, ptr %25, align 8, !noalias !807, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %24, i64 -16
  %.val4.i.i = load ptr, ptr %27, align 8, !noalias !807, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val1.i.i.i), !alias.scope !810, !noalias !807
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i": ; preds = %26, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %20, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !349

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i"
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %11, !llvm.loop !350

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", %26
  %.0.i = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i" ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !822, !noalias !823, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !822, !noalias !823, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.pn1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !814
  %.pn3.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i.i.i, align 8, !alias.scope !817, !noalias !814, !nonnull !9
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %10, align 1, !noalias !825
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i436.i = icmp eq i16 %12, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i", %9
  %13 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"
  %.02337.i = phi i16 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i" ], [ %12, %9 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.02337.i, -1
  %18 = and i16 %17, %.02337.i
  %19 = add i64 %.sroa.01.0.i.i, %16
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %8, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val5.i.i = load i64, ptr %23, align 8, !alias.scope !828, !noalias !835, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr i8, ptr %22, i64 -16
  %.val4.i.i = load ptr, ptr %25, align 8, !noalias !840, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.pn1.i.i.i.i.i.i), !alias.scope !841, !noalias !848
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i": ; preds = %24, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %18, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !349

27:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i"
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9, !llvm.loop !350

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", %24
  %.0.i = phi ptr [ %22, %24 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i" ]
  %30 = icmp eq ptr %.0.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %30, ptr null, ptr %31
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !855, !noalias !858, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !855, !noalias !858, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.pn1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i.i, align 8
  %.pn3.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i.i, align 8, !nonnull !9
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !860
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i436 = icmp eq i16 %12, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge", %9
  %13 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread

.lr.ph:                                           ; preds = %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"
  %.02337 = phi i16 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge" ], [ %12, %9 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.02337, -1
  %18 = and i16 %17, %.02337
  %19 = add i64 %.sroa.01.0.i, %16
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %8, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val5.i = load i64, ptr %23, align 8, !alias.scope !863, !noalias !870, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -16
  %.val4.i = load ptr, ptr %25, align 8, !noalias !875, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.pn1.i.i.i.i.i), !alias.scope !876, !noalias !883
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge": ; preds = %24, %.lr.ph
  %.not.i4 = icmp eq i16 %18, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", label %.lr.ph, !llvm.loop !349

27:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge"
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %9, !llvm.loop !350

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", %24
  %.0 = phi ptr [ %22, %24 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !890, !noalias !893, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !890, !noalias !893, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !9
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !895
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436 = icmp eq i16 %14, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"
  %.02337 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02337, -1
  %20 = and i16 %19, %.02337
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %.val5.i = load i64, ptr %25, align 8, !noalias !898, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -16
  %.val4.i = load ptr, ptr %27, align 8, !noalias !898, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val1.i.i), !alias.scope !901, !noalias !898
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", label %.lr.ph, !llvm.loop !349

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11, !llvm.loop !350

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !913, !noalias !914, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !913, !noalias !914, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !908, !noalias !905
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !908, !noalias !905, !nonnull !9, !align !15
  %13 = load ptr, ptr %2, align 8, !alias.scope !908, !noalias !905, !nonnull !9, !align !15
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %37, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %17, align 1, !noalias !916
  %18 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11.i = icmp eq i16 %19, 0
  br i1 %.not.i.i11.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i.i = icmp eq i16 %21, 0
  br i1 %cond.i.i, label %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"
  %.0.i12.i = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12.i, -1
  %25 = and i16 %24, %.0.i12.i
  %26 = add i64 %.sroa.01.0.i.i, %23
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %28
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !919, !noundef !9
  %29 = icmp ult i64 %.val.i.i, %10
  br i1 %29, label %30, label %36, !prof !82

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %12, i64 0, i64 %.val.i.i
  %.val2.i.i.i = load i64, ptr %14, align 8, !noalias !922, !noundef !9
  %32 = getelementptr i8, ptr %31, i64 16
  %.val4.i.i.i = load i64, ptr %32, align 8, !noalias !922, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 8
  %.val3.i.i.i = load ptr, ptr %34, align 8, !noalias !922, !nonnull !9, !noundef !9
  %.val.i.i.i = load ptr, ptr %15, align 8, !noalias !922, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !925, !noalias !922
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit.i", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i": ; preds = %33, %30
  %.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !200

36:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !922
  unreachable

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i"
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %16, !llvm.loop !202

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit.i": ; preds = %33
  %40 = getelementptr inbounds i64, ptr %8, i64 %28
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit.i"
  %41 = phi ptr [ %40, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit.i" ], [ null, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i" ]
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0 = select i1 %42, ptr null, ptr %43
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !929, !noalias !932, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !929, !noalias !932, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !15
  %13 = load ptr, ptr %2, align 8, !nonnull !9, !align !15
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %37, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %39, %37 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i31.i = load <16 x i8>, ptr %17, align 1, !noalias !934
  %18 = icmp eq <16 x i8> %.0.copyload.i31.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11 = icmp eq i16 %19, 0
  br i1 %.not.i.i11, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i31.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i = icmp eq i16 %21, 0
  br i1 %cond.i, label %37, label %.loopexit

.lr.ph:                                           ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"
  %.0.i12 = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12, -1
  %25 = and i16 %24, %.0.i12
  %26 = add i64 %.sroa.01.0.i, %23
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %gep = getelementptr i64, ptr %invariant.gep, i64 %28
  %.val.i = load i64, ptr %gep, align 8, !noalias !937, !noundef !9
  %29 = icmp ult i64 %.val.i, %10
  br i1 %29, label %30, label %36, !prof !82

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %12, i64 0, i64 %.val.i
  %.val2.i.i = load i64, ptr %14, align 8, !noalias !940, !noundef !9
  %32 = getelementptr i8, ptr %31, i64 16
  %.val4.i.i = load i64, ptr %32, align 8, !noalias !940, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 8
  %.val3.i.i = load ptr, ptr %34, align 8, !noalias !940, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %15, align 8, !noalias !940, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.val2.i.i), !alias.scope !943, !noalias !940
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge": ; preds = %33, %30
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph, !llvm.loop !200

36:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !940
  unreachable

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge"
  %38 = add i64 %.sroa.9.0.i, 16
  %39 = add i64 %.sroa.01.0.i, %38
  br label %16, !llvm.loop !202

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit": ; preds = %33
  %40 = sub nsw i64 0, %27
  %41 = getelementptr inbounds i64, ptr %8, i64 %40
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit"
  %42 = phi ptr [ %41, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit" ], [ null, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge" ]
  ret ptr %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !alias.scope !947, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !950, !noundef !9
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %13, label %24, !prof !82

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !950, !nonnull !9, !align !15, !noundef !9
  %16 = load ptr, ptr %3, align 8, !alias.scope !950, !nonnull !9, !align !15, !noundef !9
  %17 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [30 x i64] }, i64 }], ptr %15, i64 0, i64 %.val
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i = load i64, ptr %18, align 8, !noalias !950, !noundef !9
  %19 = getelementptr i8, ptr %17, i64 16
  %.val4.i = load i64, ptr %19, align 8, !noalias !950, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i, %.val4.i
  br i1 %.not.i.i.i.i.i, label %20, label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit"

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %17, i64 8
  %.val3.i = load ptr, ptr %21, align 8, !noalias !950, !nonnull !9, !noundef !9
  %22 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %22, align 8, !noalias !950, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val3.i, i64 %.val2.i), !alias.scope !953, !noalias !950
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit"

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !950
  unreachable

"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit": ; preds = %13, %20
  %.0.i.i.i.i.i = phi i1 [ %23, %20 ], [ false, %13 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i31 = load <16 x i8>, ptr %12, align 1, !noalias !957
  %13 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i31, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %cond = icmp eq i16 %18, 0
  br i1 %cond, label %28, label %.critedge

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !9, !nonnull !9
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.critedge.loopexit, label %15, !llvm.loop !200

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !202

.critedge.loopexit:                               ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.loopexit
  %32 = phi { i64, i64 } [ %31, %.critedge.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.critedge.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6878d65412ec764bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2891ccbfa91b9554E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha79aea677edaf19eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hee692daaa7202e6cE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 1"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h1264578094e327d4E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h1264578094e327d4E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3ops8function6FnOnce9call_once17h1264578094e327d4E: argument 1"}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"}
!24 = !{!22, !20}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!27 = distinct !{!27, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!28 = distinct !{!28, !29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!29 = distinct !{!29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!30 = !{!31, !32, !22, !17, !20}
!31 = distinct !{!31, !27, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!32 = distinct !{!32, !29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!33 = !{i64 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!36 = distinct !{!36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!39 = distinct !{!39, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!40 = !{!38, !35}
!41 = !{!42, !43, !22, !17, !20}
!42 = distinct !{!42, !39, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!43 = distinct !{!43, !36, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!46 = distinct !{!46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!49 = !{!48, !38, !42, !35, !43, !22, !17, !20}
!50 = !{!45, !38, !42, !35, !43, !22, !17, !20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3ops8function6FnOnce9call_once17hc678a61fa94cbfedE: argument 1"}
!56 = !{!57, !52}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"}
!59 = !{!57, !55}
!60 = !{!57, !52, !55}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!63 = distinct !{!63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!64 = distinct !{!64, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3ops8function6FnOnce9call_once17hc49252ab3ef5ad0bE: argument 1"}
!70 = !{!71, !69}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928"}
!73 = !{!74, !66}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!76 = !{!74, !66, !69}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!79 = distinct !{!79, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!80 = !{!78, !66}
!81 = !{!74, !69}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!78, !74, !66, !69}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!86 = distinct !{!86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!87 = distinct !{!87, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!88 = !{i64 0, i64 -9223372036854775807}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928: argument 1"}
!100 = distinct !{!100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928: argument 1"}
!105 = distinct !{!105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928: argument 1"}
!110 = distinct !{!110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928: argument 0"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928: argument 1"}
!115 = distinct !{!115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928: argument 1"}
!120 = distinct !{!120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaaa756fda2f048aE.llvm.13152430587825437928: argument 1"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaaa756fda2f048aE.llvm.13152430587825437928"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaaa756fda2f048aE.llvm.13152430587825437928: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928: argument 1"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6e1bb4f2f25d7aeE.llvm.13152430587825437928: argument 0"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928: argument 1"}
!135 = distinct !{!135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928"}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2614f1258c2ff3dE.llvm.13152430587825437928: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2614f1258c2ff3dE.llvm.13152430587825437928"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1b382f4da097390E.llvm.13152430587825437928: argument 0"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928: argument 1"}
!142 = distinct !{!142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e495f8373fd321E.llvm.13152430587825437928: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e495f8373fd321E.llvm.13152430587825437928"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h439419b259093e20E.llvm.13152430587825437928: argument 0"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928: argument 1"}
!149 = distinct !{!149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e7224b3386ac508E.llvm.13152430587825437928: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e7224b3386ac508E.llvm.13152430587825437928"}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f15715af01ed9E.llvm.13152430587825437928: argument 0"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928: argument 1"}
!156 = distinct !{!156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb57f1cfd91f866bcE.llvm.13152430587825437928"}
!159 = !{!160}
!160 = distinct !{!160, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f7f1325521b862E.llvm.13152430587825437928: argument 0"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928: argument 1"}
!163 = distinct !{!163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928"}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44279c6d686d0715E.llvm.13152430587825437928: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E: argument 0"}
!170 = distinct !{!170, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!182 = !{!180, !177, !174, !169}
!183 = !{!184, !185, !186, !172}
!184 = distinct !{!184, !181, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!185 = distinct !{!185, !178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!186 = distinct !{!186, !175, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 1"}
!187 = !{!188, !180, !184, !177, !185, !174, !186, !169, !172}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!190 = !{!191, !180, !184, !177, !185, !174, !186, !169, !172}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!193 = !{!194, !191, !180, !184, !177, !185, !174, !186, !169, !172}
!194 = distinct !{!194, !195, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!195 = distinct !{!195, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.estimated_trip_count"}
!202 = distinct !{!202, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 0"}
!205 = distinct !{!205, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 2"}
!208 = !{!209, !207}
!209 = distinct !{!209, !205, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 1"}
!210 = !{!211, !204}
!211 = distinct !{!211, !212, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E: argument 0"}
!212 = distinct !{!212, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E"}
!213 = !{!214, !204}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E"}
!216 = !{!217, !209, !207}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E: argument 1"}
!218 = !{!204, !209, !207}
!219 = !{!204, !207}
!220 = !{!221, !207}
!221 = distinct !{!221, !222, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!223 = !{!204, !209}
!224 = !{!209}
!225 = !{!226, !228, !230, !232}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!246 = !{!244, !241, !238}
!247 = !{!248, !249, !250}
!248 = distinct !{!248, !245, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!249 = distinct !{!249, !242, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!250 = distinct !{!250, !239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 1"}
!251 = !{!252, !244, !248, !241, !249, !238, !250}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!254 = !{!255, !244, !248, !241, !249, !238, !250}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!257 = !{!258, !255, !244, !248, !241, !249, !238, !250}
!258 = distinct !{!258, !259, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!259 = distinct !{!259, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!262 = distinct !{!262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!263 = distinct !{!263, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 1"}
!269 = !{!265, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!272 = distinct !{!272, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!275 = !{!274, !265}
!276 = !{!271, !268}
!277 = !{!274, !265, !268}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 0"}
!280 = distinct !{!280, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216"}
!281 = !{!282, !279, !268}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!284 = !{!285, !286, !288, !265}
!285 = distinct !{!285, !280, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 1"}
!286 = distinct !{!286, !287, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216"}
!288 = distinct !{!288, !287, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 1"}
!289 = !{!279, !286, !265, !268}
!290 = !{!291, !293, !294, !296, !279, !285, !286, !288, !265, !268}
!291 = distinct !{!291, !292, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!293 = distinct !{!293, !292, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216"}
!296 = distinct !{!296, !295, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!303 = !{!301, !298, !265, !268}
!304 = !{!301, !298}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!314 = !{!312, !309, !306}
!315 = !{!316, !317, !318}
!316 = distinct !{!316, !313, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!317 = distinct !{!317, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 1"}
!318 = distinct !{!318, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928: argument 1"}
!319 = !{!320, !312, !316, !309, !317, !306, !318}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!325 = distinct !{!325, !326, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!326 = distinct !{!326, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!327 = distinct !{!327, !328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!328 = distinct !{!328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!329 = !{!330, !331, !332, !312, !316, !309, !317, !306, !318}
!330 = distinct !{!330, !326, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!331 = distinct !{!331, !328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!334 = !{!332, !312, !316, !309, !317, !306, !318}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!339 = distinct !{!339, !340, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!341 = distinct !{!341, !340, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!342 = !{!343, !345, !346, !348, !332, !312, !316, !309, !317, !306, !318}
!343 = distinct !{!343, !344, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!344 = distinct !{!344, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!345 = distinct !{!345, !344, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!346 = distinct !{!346, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!347 = distinct !{!347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!348 = distinct !{!348, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!349 = distinct !{!349, !201}
!350 = distinct !{!350, !201}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!359 = distinct !{!359, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!362 = !{!361, !352}
!363 = !{!358, !355}
!364 = !{!361, !352, !355}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!367 = distinct !{!367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!368 = !{!366, !355}
!369 = !{!370, !371, !373, !352}
!370 = distinct !{!370, !367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!371 = distinct !{!371, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!372 = distinct !{!372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!373 = distinct !{!373, !372, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!374 = !{!366, !371, !352, !355}
!375 = !{!376, !378, !366, !370, !371, !373, !352, !355}
!376 = distinct !{!376, !377, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!378 = distinct !{!378, !377, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!385 = !{!383, !380, !352, !355}
!386 = !{!383, !380}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!396 = !{!394, !391, !388}
!397 = !{!398, !399, !400}
!398 = distinct !{!398, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!399 = distinct !{!399, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 1"}
!400 = distinct !{!400, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928: argument 1"}
!401 = !{!402, !394, !398, !391, !399, !388, !400}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!404 = !{!405, !394, !398, !391, !399, !388, !400}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!409 = distinct !{!409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!410 = distinct !{!410, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!413 = distinct !{!413, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!416 = !{!412, !415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!419 = distinct !{!419, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!422 = !{!421, !412}
!423 = !{!418, !415}
!424 = !{!421, !412, !415}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!427 = distinct !{!427, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!428 = !{!426, !415}
!429 = !{!430, !431, !433, !412}
!430 = distinct !{!430, !427, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!432 = distinct !{!432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!433 = distinct !{!433, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!434 = !{!435, !437, !426, !430, !431, !433, !412, !415}
!435 = distinct !{!435, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!437 = distinct !{!437, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!444 = !{!442, !439, !412, !415}
!445 = !{!442, !439}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 1"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 2"}
!451 = !{!452, !447}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E"}
!454 = !{!455, !456, !450, !457}
!455 = distinct !{!455, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 1"}
!456 = distinct !{!456, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 0"}
!457 = distinct !{!457, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 3"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!461 = !{!459, !447}
!462 = !{!463, !456, !450, !457}
!463 = distinct !{!463, !460, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!464 = !{!456, !447, !457}
!465 = !{!466, !459, !463, !456, !450}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!468 = !{!469, !459, !463, !456, !450}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!473 = distinct !{!473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!474 = distinct !{!474, !473, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!475 = distinct !{!475, !201}
!476 = distinct !{!476, !201}
!477 = !{!459, !463, !456, !450}
!478 = !{!479, !459, !463, !456, !450}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928"}
!484 = distinct !{!484, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928: argument 1"}
!485 = !{!482}
!486 = !{!484}
!487 = !{!488, !490, !492, !494}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 0"}
!498 = distinct !{!498, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 1"}
!501 = !{!497, !500}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!504 = distinct !{!504, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!507 = !{!506, !497}
!508 = !{!503, !500}
!509 = !{!506, !497, !500}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 0"}
!512 = distinct !{!512, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216"}
!513 = !{!514, !511, !500}
!514 = distinct !{!514, !515, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!516 = !{!517, !518, !520, !497}
!517 = distinct !{!517, !512, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 1"}
!518 = distinct !{!518, !519, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216"}
!520 = distinct !{!520, !519, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 1"}
!521 = !{!522, !524, !525, !527, !511, !517, !518, !520, !497, !500}
!522 = distinct !{!522, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!524 = distinct !{!524, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 0"}
!526 = distinct !{!526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216"}
!527 = distinct !{!527, !526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!533 = distinct !{!533, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!534 = !{!532, !529, !497, !500}
!535 = !{!532, !529}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 1"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 2"}
!541 = !{!542, !537}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE"}
!544 = !{!545, !546, !540, !547}
!545 = distinct !{!545, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE: argument 1"}
!546 = distinct !{!546, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 0"}
!547 = distinct !{!547, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 3"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!551 = !{!549, !537}
!552 = !{!553, !546, !540, !547}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!554 = !{!546, !537, !547}
!555 = !{!556, !549, !553, !546, !540}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!558 = !{!559, !561, !563}
!559 = distinct !{!559, !560, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!561 = distinct !{!561, !562, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!562 = distinct !{!562, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!563 = distinct !{!563, !564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!564 = distinct !{!564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!565 = !{!566, !567, !568, !549, !553, !546, !540}
!566 = distinct !{!566, !562, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!567 = distinct !{!567, !564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E"}
!570 = !{!568, !549, !553, !546, !540}
!571 = !{!572, !574, !575, !577}
!572 = distinct !{!572, !573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!573 = distinct !{!573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!574 = distinct !{!574, !573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!576 = distinct !{!576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!577 = distinct !{!577, !576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!578 = !{!579, !581, !582, !584, !568, !549, !553, !546, !540}
!579 = distinct !{!579, !580, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!580 = distinct !{!580, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!581 = distinct !{!581, !580, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!582 = distinct !{!582, !583, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!583 = distinct !{!583, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!584 = distinct !{!584, !583, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!585 = !{!549, !553, !546, !540}
!586 = !{!587, !549, !553, !546, !540}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E"}
!592 = distinct !{!592, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E: argument 1"}
!593 = !{!590}
!594 = !{!592}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E"}
!598 = !{!599, !601, !603, !605, !596}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!610 = !{!608, !611}
!611 = distinct !{!611, !609, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!614 = distinct !{!614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!617 = !{!616, !608}
!618 = !{!613, !611}
!619 = !{!616, !608, !611}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!623 = !{!624, !625, !627, !628, !630, !608, !611}
!624 = distinct !{!624, !622, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!625 = distinct !{!625, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!627 = distinct !{!627, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!630 = distinct !{!630, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!631 = !{!632, !621, !624, !625, !627, !628, !630, !608, !611}
!632 = distinct !{!632, !633, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!634 = !{!621, !625, !628, !608, !611}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!641 = !{!639, !636, !608, !611}
!642 = !{!639, !636}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 1"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928"}
!648 = !{!649, !650, !651, !652}
!649 = distinct !{!649, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 1"}
!650 = distinct !{!650, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 0"}
!651 = distinct !{!651, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 2"}
!652 = distinct !{!652, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 3"}
!653 = !{!650, !651}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!657 = !{!655, !646}
!658 = !{!659, !650, !651, !652}
!659 = distinct !{!659, !656, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!660 = !{!661, !655, !659, !650, !651}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!665 = distinct !{!665, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!666 = distinct !{!666, !667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!667 = distinct !{!667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!668 = !{!669, !670, !671, !655, !659, !650, !651}
!669 = distinct !{!669, !665, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!670 = distinct !{!670, !667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!675 = distinct !{!675, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!676 = !{!677, !678, !680, !681, !683, !671, !655, !659, !650, !651}
!677 = distinct !{!677, !675, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!678 = distinct !{!678, !679, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!679 = distinct !{!679, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!680 = distinct !{!680, !679, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!681 = distinct !{!681, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!682 = distinct !{!682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!683 = distinct !{!683, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!684 = !{!655, !659, !650, !651}
!685 = !{!686, !655, !659, !650, !651}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928"}
!691 = distinct !{!691, !690, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928: argument 1"}
!692 = !{!689}
!693 = !{!691}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!699 = distinct !{!699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!710 = !{!711, !706, !709}
!711 = distinct !{!711, !712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!712 = distinct !{!712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!713 = !{!714, !706, !709}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!718 = distinct !{!718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!719 = distinct !{!719, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!720 = !{!706, !709}
!721 = !{!722, !706, !709}
!722 = distinct !{!722, !723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!723 = distinct !{!723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 1"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!734 = !{!735, !730, !733}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!739 = distinct !{!739, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!740 = distinct !{!740, !741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!741 = distinct !{!741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!742 = !{!743, !744, !745, !730, !733}
!743 = distinct !{!743, !739, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!744 = distinct !{!744, !741, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!749 = distinct !{!749, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!750 = !{!730, !733}
!751 = !{!752}
!752 = distinct !{!752, !749, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!753 = !{!752, !754, !756, !757, !759, !745, !730, !733}
!754 = distinct !{!754, !755, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!755 = distinct !{!755, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!756 = distinct !{!756, !755, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!757 = distinct !{!757, !758, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!758 = distinct !{!758, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!759 = distinct !{!759, !758, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!760 = !{!748, !754, !756, !757, !759, !745, !730, !733}
!761 = !{!762, !730, !733}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!766 = distinct !{!766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!767 = distinct !{!767, !766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!770 = distinct !{!770, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!771 = distinct !{!771, !772, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!772 = distinct !{!772, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!773 = !{!774, !775}
!774 = distinct !{!774, !770, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!775 = distinct !{!775, !772, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!778 = distinct !{!778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!781 = distinct !{!781, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!782 = !{!780, !777}
!783 = !{!784, !785}
!784 = distinct !{!784, !781, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!785 = distinct !{!785, !778, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!788 = distinct !{!788, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!791 = !{!790, !780, !784, !777, !785}
!792 = !{!787, !780, !784, !777, !785}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!801 = !{!799, !794}
!802 = !{!803, !797}
!803 = distinct !{!803, !800, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!804 = !{!805, !799, !803, !794, !797}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!807 = !{!808, !799, !803, !794, !797}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!812 = distinct !{!812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!813 = distinct !{!813, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!822 = !{!820, !815}
!823 = !{!824, !818}
!824 = distinct !{!824, !821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!825 = !{!826, !820, !824, !815, !818}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!828 = !{!829, !831, !833}
!829 = distinct !{!829, !830, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!831 = distinct !{!831, !832, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!832 = distinct !{!832, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!833 = distinct !{!833, !834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!834 = distinct !{!834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!835 = !{!836, !837, !838, !820, !824, !815, !818}
!836 = distinct !{!836, !832, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!837 = distinct !{!837, !834, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!840 = !{!838, !820, !824, !815, !818}
!841 = !{!842, !844, !845, !847}
!842 = distinct !{!842, !843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!843 = distinct !{!843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!844 = distinct !{!844, !843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!846 = distinct !{!846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!847 = distinct !{!847, !846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!848 = !{!849, !851, !852, !854, !838, !820, !824, !815, !818}
!849 = distinct !{!849, !850, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!850 = distinct !{!850, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!851 = distinct !{!851, !850, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!852 = distinct !{!852, !853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!853 = distinct !{!853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!854 = distinct !{!854, !853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!860 = !{!861, !856, !859}
!861 = distinct !{!861, !862, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!862 = distinct !{!862, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!863 = !{!864, !866, !868}
!864 = distinct !{!864, !865, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!865 = distinct !{!865, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!866 = distinct !{!866, !867, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!867 = distinct !{!867, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!868 = distinct !{!868, !869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!869 = distinct !{!869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!870 = !{!871, !872, !873, !856, !859}
!871 = distinct !{!871, !867, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!872 = distinct !{!872, !869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!875 = !{!873, !856, !859}
!876 = !{!877, !879, !880, !882}
!877 = distinct !{!877, !878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!878 = distinct !{!878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!879 = distinct !{!879, !878, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!880 = distinct !{!880, !881, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!881 = distinct !{!881, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!882 = distinct !{!882, !881, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!883 = !{!884, !886, !887, !889, !873, !856, !859}
!884 = distinct !{!884, !885, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!885 = distinct !{!885, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!886 = distinct !{!886, !885, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!887 = distinct !{!887, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!888 = distinct !{!888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!889 = distinct !{!889, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!895 = !{!896, !891, !894}
!896 = distinct !{!896, !897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!897 = distinct !{!897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!898 = !{!899, !891, !894}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!903 = distinct !{!903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!904 = distinct !{!904, !903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!913 = !{!911, !906}
!914 = !{!915, !909}
!915 = distinct !{!915, !912, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!916 = !{!917, !911, !915, !906, !909}
!917 = distinct !{!917, !918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!919 = !{!920, !911, !915, !906, !909}
!920 = distinct !{!920, !921, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!921 = distinct !{!921, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!922 = !{!923, !920, !911, !915, !906, !909}
!923 = distinct !{!923, !924, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!924 = distinct !{!924, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!927 = distinct !{!927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!928 = distinct !{!928, !927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!932 = !{!933}
!933 = distinct !{!933, !931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!934 = !{!935, !930, !933}
!935 = distinct !{!935, !936, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!936 = distinct !{!936, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!937 = !{!938, !930, !933}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!940 = !{!941, !938, !930, !933}
!941 = distinct !{!941, !942, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!942 = distinct !{!942, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!945 = distinct !{!945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!946 = distinct !{!946, !945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!952 = distinct !{!952, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!955 = distinct !{!955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!956 = distinct !{!956, !955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!959 = distinct !{!959, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
