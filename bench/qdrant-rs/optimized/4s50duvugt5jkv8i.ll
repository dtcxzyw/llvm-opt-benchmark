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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, float } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hcdb952ce359cdeb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !10, !noalias !13, !noundef !9
  %15 = icmp ugt i64 %.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit": ; preds = %3, %16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0a0cbf9f14e88bc2E.llvm.13152430587825437928"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !21, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6174b4ef2ee110fE.llvm.13152430587825437928"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %5, align 8, !alias.scope !54, !noalias !56, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
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
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  %17 = getelementptr inbounds [280 x i8], ptr %15, i64 %.val.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !171, !noalias !168
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !171, !noalias !168, !nonnull !9
  br label %23

23:                                               ; preds = %46, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %47, %46 ]
  %.pn.i.i.i.i = phi i64 [ %2, %5 ], [ %48, %46 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %19
  %24 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i30.i.i.i.i = load <16 x i8>, ptr %24, align 1, !noalias !187
  %25 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i11.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i11.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i", %23
  %27 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %cond.i.i.i.i = icmp eq i16 %28, 0
  br i1 %cond.i.i.i.i, label %46, label %49

.lr.ph.i.i.i:                                     ; preds = %23, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"
  %.0.i12.i.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i" ], [ %26, %23 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.0.i12.i.i.i, -1
  %32 = and i16 %31, %.0.i12.i.i.i
  %33 = add i64 %.sroa.01.0.i.i.i.i, %30
  %34 = and i64 %33, %19
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %20, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.val.i.i.i.i = load i64, ptr %37, align 8, !noalias !190, !noundef !9
  %38 = icmp ult i64 %.val.i.i.i.i, %14
  br i1 %38, label %39, label %45, !prof !82

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds [280 x i8], ptr %12, i64 %.val.i.i.i.i
  %41 = getelementptr i8, ptr %40, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %41, align 8, !noalias !193, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !193, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i, i64 %.val2.i.i.i.i.i), !alias.scope !196, !noalias !193
  %44 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %85, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i.i": ; preds = %42, %39
  %.not.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i.i.i, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i"
  %47 = add i64 %.sroa.9.0.i.i.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i.i.i, %47
  br label %23

49:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %50 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2891ccbfa91b9554E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14)
          to label %51 unwind label %78, !noalias !205

51:                                               ; preds = %49
  %52 = load i64, ptr %1, align 8, !alias.scope !200, !noalias !205, !noundef !9
  %53 = icmp eq i64 %14, %52
  br i1 %53, label %54, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8, !alias.scope !207, !noalias !205, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !alias.scope !207, !noalias !205, !noundef !9
  %59 = add i64 %58, %56
  %60 = load i64, ptr %13, align 8, !alias.scope !207, !noalias !205, !noundef !9
  %61 = sub i64 %59, %60
  %62 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha79aea677edaf19eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %60, i64 noundef %61)
          to label %.noexc.i unwind label %78, !noalias !205

.noexc.i:                                         ; preds = %54
  %63 = extractvalue { i64, i64 } %62, 0
  switch i64 %63, label %65 [
    i64 -9223372036854775807, label %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i"
    i64 0, label %64
  ]

".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i": ; preds = %.noexc.i
  %.pre.i = load i64, ptr %1, align 8, !alias.scope !210, !noalias !213
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"

64:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #26
          to label %.noexc11.i unwind label %78, !noalias !205

.noexc11.i:                                       ; preds = %64
  unreachable

65:                                               ; preds = %.noexc.i
  %66 = extractvalue { i64, i64 } %62, 1
  %67 = icmp eq i64 %63, -9223372036854775807
  %.sroa.33.0.i.i.i.i.i = select i1 %67, i64 undef, i64 %66
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %63, i64 noundef %.sroa.33.0.i.i.i.i.i) #26
          to label %.noexc12.i unwind label %78, !noalias !205

.noexc12.i:                                       ; preds = %65
  unreachable

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i": ; preds = %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i", %51
  %68 = phi i64 [ %.pre.i, %".noexc._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit_crit_edge.i" ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !216
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 %2, ptr %70, align 8, !noalias !215
  %71 = load i64, ptr %13, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6878d65412ec764bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %68)
          to label %._crit_edge.i.i unwind label %74, !noalias !213

._crit_edge.i.i:                                  ; preds = %73
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !210, !noalias !213
  br label %.critedge

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hee692daaa7202e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %7) #28
          to label %.critedge16 unwind label %76, !noalias !205

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !205
  unreachable

78:                                               ; preds = %65, %64, %54, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i64, ptr %8, align 8, !range !88, !alias.scope !217, !noalias !220, !noundef !9
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %.noexc13.i, label %82

82:                                               ; preds = %78
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %8)
          to label %.noexc13.i unwind label %83, !noalias !221

83:                                               ; preds = %.noexc13.i, %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.noexc13.i:                                       ; preds = %82, %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.critedge16 unwind label %83

85:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(248) %86, i64 248, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %86, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  store i64 %.val.i.i.i.i, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(248) %10, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !range !88, !noalias !222, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %96

.critedge:                                        ; preds = %._crit_edge.i.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i"
  %90 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %71, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E.exit.i" ]
  %91 = load ptr, ptr %11, align 8, !alias.scope !210, !noalias !213, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds [280 x i8], ptr %91, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %92, ptr noundef nonnull align 8 dereferenceable(280) %7, i64 280, i1 false), !noalias !205
  %93 = load i64, ptr %13, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8, !alias.scope !210, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %95, align 8
  br label %102

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !222, !noundef !9
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !noalias !222, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %89) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %85, %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  br label %102

102:                                              ; preds = %.critedge, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"
  ret void

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i64, ptr %4, align 8, !range !88, !alias.scope !231, !noundef !9
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %.noexc17, label %107

107:                                              ; preds = %103
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4)
          to label %.noexc17 unwind label %108

108:                                              ; preds = %107, %.noexc17
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.critedge16:                                      ; preds = %.noexc13.i, %74, %.noexc17
  %eh.lpad-body21 = phi { ptr, i32 } [ %79, %.noexc13.i ], [ %104, %.noexc17 ], [ %75, %74 ]
  resume { ptr, i32 } %eh.lpad-body21

.noexc17:                                         ; preds = %107, %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %.critedge16 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = lshr i64 %1, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !243, !noalias !244, !noundef !9
  %13 = load ptr, ptr %8, align 8, !alias.scope !243, !noalias !244, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i.i = load i64, ptr %14, align 8
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !nonnull !9
  br label %16

16:                                               ; preds = %39, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i.i.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i30.i.i.i = load <16 x i8>, ptr %17, align 1, !noalias !248
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, %.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i11.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i.i.i = icmp eq i16 %21, 0
  br i1 %cond.i.i.i, label %39, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread"

.lr.ph.i.i:                                       ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"
  %.0.i12.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12.i.i, -1
  %25 = and i16 %24, %.0.i12.i.i
  %26 = add i64 %.sroa.01.0.i.i.i, %23
  %27 = and i64 %26, %12
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i.i = load i64, ptr %30, align 8, !noalias !251, !noundef !9
  %31 = icmp ult i64 %.val.i.i.i, %7
  br i1 %31, label %32, label %38, !prof !82

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds [280 x i8], ptr %5, i64 %.val.i.i.i
  %34 = getelementptr i8, ptr %33, i64 16
  %.val4.i.i.i.i = load i64, ptr %34, align 8, !noalias !254, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val3.i.i.i.i = load ptr, ptr %36, align 8, !noalias !254, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !257, !noalias !254
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i.i": ; preds = %35, %32
  %.not.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !254
  unreachable

39:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i"
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %16

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928.exit.thread": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i", %35
  %.sroa.3.0 = phi i64 [ %.val.i.i.i, %35 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i" ]
  %.sroa.0.0 = phi i64 [ 1, %35 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i.i" ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.3.0, 1
  ret { i64, i64 } %43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %11 = load i64, ptr %10, align 8, !alias.scope !272, !noalias !273, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !272, !noalias !273, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !274
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !267, !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !278, !noalias !281, !noundef !9
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !278, !noalias !281, !nonnull !9, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  store i8 -1, ptr %4, align 1, !noalias !287
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !266
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !266, !noundef !9
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !301, !noalias !266, !noundef !9
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !300, !noundef !9
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !300
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !300
  %26 = load i64, ptr %3, align 8, !noalias !300, !noundef !9
  %27 = xor i64 %26, %22
  store i64 %27, ptr %3, align 8, !noalias !300
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !300, !noundef !9
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !300
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !300
  %31 = load i64, ptr %3, align 8, !noalias !300, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !300, !noundef !9
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !300, !noundef !9
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !300, !noundef !9
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !311, !noalias !312, !noundef !9
  %43 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !312, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %38, %9 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %45, align 1, !noalias !316
  %46 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i432.i.i = icmp eq i16 %47, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i", %44
  %48 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit"

.lr.ph.i.i:                                       ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i" ], [ %47, %44 ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02333.i.i, -1
  %53 = and i16 %52, %.02333.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %42
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [24 x i8], ptr %43, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %.val5.i.i.i = load i64, ptr %58, align 8, !alias.scope !319, !noalias !326, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr i8, ptr %57, i64 -16
  %.val4.i.i.i = load ptr, ptr %60, align 8, !noalias !331, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.pn1.i.i.i.i), !alias.scope !332, !noalias !339
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i.i": ; preds = %59, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %53, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i", label %.lr.ph.i.i

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i.i"
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %44

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = load i64, ptr %10, align 8, !alias.scope !357, !noalias !358, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !357, !noalias !358, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !359
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !352, !noalias !359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !363, !noalias !364, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !363, !noalias !364, !noundef !9
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
  store i8 -1, ptr %4, align 1, !noalias !370
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !351
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !381, !noalias !351, !noundef !9
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !381, !noalias !351, !noundef !9
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !380, !noundef !9
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !380
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !380
  %30 = load i64, ptr %3, align 8, !noalias !380, !noundef !9
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !380
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !380, !noundef !9
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !380
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !380
  %35 = load i64, ptr %3, align 8, !noalias !380, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !380, !noundef !9
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !380, !noundef !9
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !380, !noundef !9
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !391, !noalias !392, !noundef !9
  %47 = load ptr, ptr %0, align 8, !alias.scope !391, !noalias !392, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %67, %66 ]
  %.pn.i.i.i = phi i64 [ %42, %9 ], [ %68, %66 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %49, align 1, !noalias !396
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i432.i.i = icmp eq i16 %51, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i", %48
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit"

.lr.ph.i.i:                                       ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i" ], [ %51, %48 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.02333.i.i, -1
  %57 = and i16 %56, %.02333.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [24 x i8], ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %.val5.i.i.i = load i64, ptr %62, align 8, !noalias !399, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr i8, ptr %61, i64 -16
  %.val4.i.i.i = load ptr, ptr %64, align 8, !noalias !399, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %21), !alias.scope !402, !noalias !399
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i.i": ; preds = %63, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %57, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i", label %.lr.ph.i.i

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i.i"
  %67 = add i64 %.sroa.9.0.i.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  br label %48

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %8 = load i64, ptr %7, align 8, !alias.scope !417, !noalias !418, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !417, !noalias !418, !noundef !9
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !419
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !412, !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !423, !noalias !424, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !423, !noalias !424, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !429
  store i8 -1, ptr %5, align 1, !noalias !429
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc7 unwind label %118

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !411
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !440, !noalias !411, !noundef !9
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !440, !noalias !411, !noundef !9
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !439, !noundef !9
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !439
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %118

.noexc8:                                          ; preds = %.noexc7
  %27 = load i64, ptr %4, align 8, !noalias !439, !noundef !9
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !439
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !439, !noundef !9
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !439
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %118

32:                                               ; preds = %.noexc8
  %33 = load i64, ptr %4, align 8, !noalias !439, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !439, !noundef !9
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !439, !noundef !9
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !439, !noundef !9
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !446, !noalias !449, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i"

44:                                               ; preds = %32
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" unwind label %118

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i": ; preds = %44, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %46 = lshr i64 %40, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !456, !noalias !457, !noundef !9
  %50 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !457, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val1.i.i.i = load i64, ptr %17, align 8, !alias.scope !444, !noalias !459
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !444, !noalias !459, !nonnull !9
  br label %51

51:                                               ; preds = %77, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %78, %77 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %79, %77 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %.sroa.6.1.i.i, %77 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit.i" ], [ %.sroa.01.1.i.i, %77 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %52, align 1, !noalias !460
  %53 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i9.i = icmp eq i16 %54, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i", %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %74, label %67

.lr.ph.i:                                         ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"
  %.039.i10.i = phi i16 [ %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i" ], [ %54, %51 ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.039.i10.i, -1
  %58 = and i16 %57, %.039.i10.i
  %59 = add i64 %.sroa.0.038.i.i, %56
  %60 = and i64 %59, %49
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [24 x i8], ptr %50, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %.val5.i.i = load i64, ptr %63, align 8, !noalias !463, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr i8, ptr %62, i64 -16
  %.val4.i.i = load ptr, ptr %65, align 8, !noalias !463, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val1.i.i.i), !alias.scope !466, !noalias !463
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %66, label %108, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge.i": ; preds = %64, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

67:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i"
  %68 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %.not.i15.i.i = icmp ne i16 %69, 0
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %71 = zext nneg i16 %70 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %71, i64 undef
  %72 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %73 = and i64 %72, %49
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %73, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %74

74:                                               ; preds = %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %67 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %67 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge.i" ]
  %75 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %.not11.i.i = icmp eq i16 %76, 0
  br i1 %.not11.i.i, label %77, label %80

77:                                               ; preds = %74
  %78 = add i64 %.sroa.8.0.i.i, 16
  %79 = add i64 %.sroa.0.038.i.i, %78
  br label %51

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %50, i64 %.sroa.6.1.i.i
  %82 = load i8, ptr %81, align 1, !noalias !470, !noundef !9
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %80
  %85 = load <16 x i8>, ptr %50, align 16, !noalias !471
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = icmp ne i16 %87, 0
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 true)
  %90 = zext nneg i16 %89 to i64
  call void @llvm.assume(i1 %88)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 %90
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !474
  br label %.thread

.thread:                                          ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %.pre, %84 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %80 ], [ %90, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %92 = getelementptr inbounds i8, ptr %50, i64 %.sroa.4.0.ph
  %93 = and i8 %91, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %41, align 8, !alias.scope !478, !noalias !479, !noundef !9
  %96 = sub i64 %95, %94
  store i64 %96, ptr %41, align 8, !alias.scope !478, !noalias !479
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = and i64 %97, %49
  store i8 %47, ptr %92, align 1, !noalias !474
  %99 = getelementptr i8, ptr %50, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 %47, ptr %100, align 1, !noalias !474
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !478, !noalias !479, !noundef !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !478, !noalias !479
  %104 = sub nsw i64 0, %.sroa.4.0.ph
  %105 = getelementptr inbounds [24 x i8], ptr %50, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  br label %107

107:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit" ]
  ret i1 %.0

108:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !480
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !range !88, !noalias !480, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !480, !noundef !9
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !noalias !480, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %108, %111, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !480
  br label %107

117:                                              ; preds = %118
  resume { ptr, i32 } %119

118:                                              ; preds = %2, %.noexc, %.noexc7, %.noexc8, %44
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %117 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %11 = load i64, ptr %10, align 8, !alias.scope !500, !noalias !501, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !500, !noalias !501, !noundef !9
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %8, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !502
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !495, !noalias !502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !506, !noalias !509, !noundef !9
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !506, !noalias !509, !nonnull !9, !noundef !9
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !514
  store i8 -1, ptr %7, align 1, !noalias !514
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !494
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !494, !noundef !9
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !528, !noalias !494, !noundef !9
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !527, !noundef !9
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !527
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %120

.noexc11:                                         ; preds = %.noexc10
  %26 = load i64, ptr %6, align 8, !noalias !527, !noundef !9
  %27 = xor i64 %26, %22
  store i64 %27, ptr %6, align 8, !noalias !527
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !527, !noundef !9
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !527
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %120

31:                                               ; preds = %.noexc11
  %32 = load i64, ptr %6, align 8, !noalias !527, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !527, !noundef !9
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %28, align 8, !noalias !527, !noundef !9
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %23, align 8, !noalias !527, !noundef !9
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !494
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !534, !noalias !537, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i"

43:                                               ; preds = %31
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" unwind label %120

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i": ; preds = %43, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %45 = lshr i64 %39, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !544, !noalias !545, !noundef !9
  %49 = load ptr, ptr %1, align 8, !alias.scope !544, !noalias !545, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.pn1.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !532, !noalias !547
  %.pn3.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !532, !noalias !547, !nonnull !9
  br label %50

50:                                               ; preds = %76, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %77, %76 ]
  %.pn.i.i = phi i64 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %78, %76 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %.sroa.6.1.i.i, %76 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE.exit.i" ], [ %.sroa.01.1.i.i, %76 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %48
  %51 = getelementptr inbounds i8, ptr %49, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %51, align 1, !noalias !548
  %52 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i9.i = icmp eq i16 %53, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i", %50
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %73, label %66

.lr.ph.i:                                         ; preds = %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"
  %.039.i10.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i" ], [ %53, %50 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.039.i10.i, -1
  %57 = and i16 %56, %.039.i10.i
  %58 = add i64 %.sroa.0.038.i.i, %55
  %59 = and i64 %58, %48
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [48 x i8], ptr %49, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -32
  %.val5.i.i = load i64, ptr %62, align 8, !alias.scope !551, !noalias !558, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr i8, ptr %61, i64 -40
  %.val4.i.i = load ptr, ptr %64, align 8, !noalias !563, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.pn1.i.i.i.i.i.i), !alias.scope !564, !noalias !571
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %65, label %107, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit.backedge.i": ; preds = %63, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i", label %.lr.ph.i

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i"
  %67 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i15.i.i = icmp ne i16 %68, 0
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %70 = zext nneg i16 %69 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %71 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %72 = and i64 %71, %48
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %73

73:                                               ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %66 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %66 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E.exit._crit_edge.i" ]
  %74 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %.not11.i.i = icmp eq i16 %75, 0
  br i1 %.not11.i.i, label %76, label %79

76:                                               ; preds = %73
  %77 = add i64 %.sroa.8.0.i.i, 16
  %78 = add i64 %.sroa.0.038.i.i, %77
  br label %50

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %49, i64 %.sroa.6.1.i.i
  %81 = load i8, ptr %80, align 1, !noalias !578, !noundef !9
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = load <16 x i8>, ptr %49, align 16, !noalias !579
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp ne i16 %86, 0
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %89 = zext nneg i16 %88 to i64
  call void @llvm.assume(i1 %87)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 %89
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !582
  br label %.thread

.thread:                                          ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %.pre, %83 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %79 ], [ %89, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %92 = getelementptr inbounds i8, ptr %49, i64 %.sroa.4.0.ph
  %93 = and i8 %90, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %40, align 8, !alias.scope !586, !noalias !587, !noundef !9
  %96 = sub i64 %95, %94
  store i64 %96, ptr %40, align 8, !alias.scope !586, !noalias !587
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = and i64 %97, %48
  store i8 %46, ptr %92, align 1, !noalias !582
  %99 = getelementptr i8, ptr %49, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 %46, ptr %100, align 1, !noalias !582
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !586, !noalias !587, !noundef !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !586, !noalias !587
  %104 = sub nsw i64 0, %.sroa.4.0.ph
  %105 = getelementptr inbounds [48 x i8], ptr %49, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %107, %.thread
  ret void

107:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %108 = getelementptr inbounds i8, ptr %61, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %109 = load i64, ptr %2, align 8, !range !88, !alias.scope !588, !noundef !9
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit", label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !range !88, !noalias !591, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !591, !noundef !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !noalias !591, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %118, %114, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E.exit"

120:                                              ; preds = %4, %.noexc, %.noexc10, %.noexc11, %43
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %124 unwind label %122

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.critedge:                                        ; preds = %124
  resume { ptr, i32 } %121

124:                                              ; preds = %120
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E"(ptr noalias noundef align 8 dereferenceable(24) %2) #28
          to label %.critedge unwind label %122
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3906510325a0a329E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !603
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %7 = load i64, ptr %6, align 8, !alias.scope !610, !noalias !611, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !610, !noalias !611, !noundef !9
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !605, !noalias !612
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !605, !noalias !612
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %14 = load i32, ptr %1, align 4, !alias.scope !613, !noalias !616, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !624
  store i32 %14, ptr %4, align 4, !noalias !624
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !603
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !635, !noalias !603, !noundef !9
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !635, !noalias !603, !noundef !9
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !634, !noundef !9
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !634
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !634
  %23 = load i64, ptr %3, align 8, !noalias !634, !noundef !9
  %24 = xor i64 %23, %19
  store i64 %24, ptr %3, align 8, !noalias !634
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !634, !noundef !9
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !634
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.14663317015130033216"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !634
  %28 = load i64, ptr %3, align 8, !noalias !634, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !634, !noundef !9
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !634, !noundef !9
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !634, !noundef !9
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !603
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !636, !noalias !641, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"

39:                                               ; preds = %2
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !646
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i": ; preds = %39, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %41 = lshr i64 %35, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !650, !noalias !651, !noundef !9
  %45 = load ptr, ptr %0, align 8, !alias.scope !650, !noalias !651, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %74, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %75, %74 ]
  %.pn.i.i = phi i64 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %76, %74 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %.sroa.6.1.i.i, %74 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i" ], [ %.sroa.01.1.i.i, %74 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %44
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %47, align 1, !noalias !653
  %48 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  br label %50

50:                                               ; preds = %52, %46
  %.039.i.i = phi i16 [ %49, %46 ], [ %56, %52 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %52, label %51

51:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %71, label %64

52:                                               ; preds = %50
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.039.i.i, -1
  %56 = and i16 %55, %.039.i.i
  %57 = add i64 %.sroa.0.038.i.i, %54
  %58 = and i64 %57, %44
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %45, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.val4.i.i = load ptr, ptr %61, align 8, !alias.scope !656, !noalias !661, !nonnull !9, !align !33, !noundef !9
  %62 = load i32, ptr %.val4.i.i, align 4, !alias.scope !666, !noalias !669, !noundef !9
  %63 = icmp eq i32 %14, %62
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit", label %50

64:                                               ; preds = %51
  %65 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i15.i.i = icmp ne i16 %66, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %69 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %70 = and i64 %69, %44
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %71

71:                                               ; preds = %64, %51
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %64 ], [ %.sroa.6.0.i.i, %51 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %51 ]
  %72 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %.not11.i.i = icmp eq i16 %73, 0
  br i1 %.not11.i.i, label %74, label %77

74:                                               ; preds = %71
  %75 = add i64 %.sroa.8.0.i.i, 16
  %76 = add i64 %.sroa.0.038.i.i, %75
  br label %46

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %45, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !677, !noundef !9
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load <16 x i8>, ptr %45, align 16, !noalias !678
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp ne i16 %84, 0
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %87 = zext nneg i16 %86 to i64
  call void @llvm.assume(i1 %85)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 %87
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !681
  br label %88

88:                                               ; preds = %81, %77
  %89 = phi i8 [ %79, %77 ], [ %.pre, %81 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %77 ], [ %87, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %90 = getelementptr inbounds i8, ptr %45, i64 %.sroa.4.0.ph
  %91 = and i8 %89, 1
  %92 = zext nneg i8 %91 to i64
  %93 = load i64, ptr %36, align 8, !alias.scope !685, !noalias !686, !noundef !9
  %94 = sub i64 %93, %92
  store i64 %94, ptr %36, align 8, !alias.scope !685, !noalias !686
  %95 = add i64 %.sroa.4.0.ph, -16
  %96 = and i64 %95, %44
  store i8 %42, ptr %90, align 1, !noalias !681
  %97 = getelementptr i8, ptr %45, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  store i8 %42, ptr %98, align 1, !noalias !681
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !685, !noalias !686, !noundef !9
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !685, !noalias !686
  %102 = sub nsw i64 0, %.sroa.4.0.ph
  %103 = getelementptr inbounds [8 x i8], ptr %45, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %1, ptr %104, align 8, !noalias !681
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928.exit": ; preds = %52, %88
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
  %.0.copyload.i45 = load <16 x i8>, ptr %12, align 1, !noalias !687
  %13 = icmp eq <16 x i8> %.0.copyload.i45, %.15.vec.insert.i
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
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit, label %15

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i45, zeroinitializer
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
  %34 = icmp eq <16 x i8> %.0.copyload.i45, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !9
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !690
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit: ; preds = %17, %43, %39
  %.sroa.3.0 = phi i64 [ %.sroa.6.1, %39 ], [ %49, %43 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 1, %43 ], [ 0, %17 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9e027ad0b42daebfE.llvm.13152430587825437928"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb5b3a8e5377dc242E.llvm.13152430587825437928"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds [24 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !693, !noalias !696, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !698, !noalias !701, !noundef !9
  %15 = load ptr, ptr %1, align 8, !alias.scope !698, !noalias !701, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i.i = load i64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !nonnull !9
  br label %18

18:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %45, %44 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %46, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E.exit" ], [ %.sroa.01.1.i, %44 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %19 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %19, align 1, !noalias !703
  %20 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i9 = icmp eq i16 %21, 0
  br i1 %.not.i.i9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge", %18
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

.lr.ph:                                           ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"
  %.039.i10 = phi i16 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge" ], [ %21, %18 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.039.i10, -1
  %25 = and i16 %24, %.039.i10
  %26 = add i64 %.sroa.0.038.i, %23
  %27 = and i64 %26, %14
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [24 x i8], ptr %15, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %.val5.i = load i64, ptr %30, align 8, !noalias !706, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %29, i64 -16
  %.val4.i = load ptr, ptr %32, align 8, !noalias !706, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val1.i.i), !alias.scope !709, !noalias !706
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %33, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit.backedge": ; preds = %31, %.lr.ph
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge"
  %35 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %40 = and i64 %39, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %34 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928.exit._crit_edge" ]
  %42 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  br label %18

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %49 = load i8, ptr %48, align 1, !noalias !713, !noundef !9
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load <16 x i8>, ptr %15, align 16, !noalias !714
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  tail call void @llvm.assume(i1 %55)
  br label %60

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %59, align 8
  br label %62

60:                                               ; preds = %47, %51
  %.sroa.3.0.i.ph = phi i64 [ %57, %51 ], [ %.sroa.6.1.i, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %60
  %.sroa.0.0.i7 = phi i64 [ 0, %58 ], [ 1, %60 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !717, !noalias !720, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !722, !noalias !725, !noundef !9
  %15 = load ptr, ptr %1, align 8, !alias.scope !722, !noalias !725, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load ptr, ptr %3, align 8, !nonnull !9, !align !33
  br label %17

17:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %47, %46 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %48, %46 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %.sroa.6.1.i, %46 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit" ], [ %.sroa.01.1.i, %46 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %18, align 1, !noalias !727
  %19 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.039.i = phi i16 [ %20, %17 ], [ %27, %23 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %43, label %36

23:                                               ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i, -1
  %27 = and i16 %26, %.039.i
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %14
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %15, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.val4.i = load ptr, ptr %32, align 8, !alias.scope !730, !noalias !735, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740), !noalias !743
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744), !noalias !743
  %33 = load i32, ptr %16, align 4, !alias.scope !740, !noalias !746, !noundef !9
  %34 = load i32, ptr %.val4.i, align 4, !alias.scope !744, !noalias !753, !noundef !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %60, label %21

36:                                               ; preds = %22
  %37 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %42 = and i64 %41, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %43

43:                                               ; preds = %36, %22
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %36 ], [ %.sroa.6.0.i, %22 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %36 ], [ 1, %22 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i = icmp eq i16 %45, 0
  br i1 %.not11.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i, 16
  %48 = add i64 %.sroa.0.038.i, %47
  br label %17

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !743, !noundef !9
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %15, align 16, !noalias !754
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %62

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %61, align 8
  br label %64

62:                                               ; preds = %49, %53
  %.sroa.3.0.i.ph = phi i64 [ %59, %53 ], [ %.sroa.6.1.i, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %62
  %.sroa.0.0.i7 = phi i64 [ 0, %60 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
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
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !757
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h24ffc72ce5b21d7cE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h24ffc72ce5b21d7cE.exit": ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !15, !noundef !9
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !761, !noalias !766, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !775, !noalias !776, !nonnull !9, !align !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %11 = load i32, ptr %10, align 4, !alias.scope !779, !noalias !784, !noundef !9
  %12 = load i32, ptr %.val4, align 4, !alias.scope !782, !noalias !785, !noundef !9
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !794, !noalias !795, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !794, !noalias !795, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !789, !noalias !786
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !789, !noalias !786, !nonnull !9
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %12, align 1, !noalias !797
  %13 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432.i = icmp eq i16 %14, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"
  %.02333.i = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02333.i, -1
  %20 = and i16 %19, %.02333.i
  %21 = add i64 %.sroa.01.0.i.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [24 x i8], ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %.val5.i.i = load i64, ptr %25, align 8, !noalias !800, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %24, i64 -16
  %.val4.i.i = load ptr, ptr %27, align 8, !noalias !800, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val1.i.i.i), !alias.scope !803, !noalias !800
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge.i": ; preds = %26, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %20, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", label %.lr.ph.i

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i"
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i", %26
  %.0.i = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge.i" ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !815, !noalias !816, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !815, !noalias !816, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.pn1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i.i.i, align 8, !alias.scope !810, !noalias !807
  %.pn3.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i.i.i, align 8, !alias.scope !810, !noalias !807, !nonnull !9
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %10, align 1, !noalias !818
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i432.i = icmp eq i16 %12, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i", %9
  %13 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"
  %.02333.i = phi i16 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i" ], [ %12, %9 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.02333.i, -1
  %18 = and i16 %17, %.02333.i
  %19 = add i64 %.sroa.01.0.i.i, %16
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [24 x i8], ptr %8, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val5.i.i = load i64, ptr %23, align 8, !alias.scope !821, !noalias !828, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr i8, ptr %22, i64 -16
  %.val4.i.i = load ptr, ptr %25, align 8, !noalias !833, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.pn1.i.i.i.i.i.i), !alias.scope !834, !noalias !841
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge.i": ; preds = %24, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %18, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", label %.lr.ph.i

27:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i"
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i", %24
  %.0.i = phi ptr [ %22, %24 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge.i" ]
  %30 = icmp eq ptr %.0.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %30, ptr null, ptr %31
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !848, !noalias !851, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !848, !noalias !851, !nonnull !9, !noundef !9
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
  %.0.copyload.i29 = load <16 x i8>, ptr %10, align 1, !noalias !853
  %11 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i432 = icmp eq i16 %12, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge", %9
  %13 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread

.lr.ph:                                           ; preds = %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"
  %.02333 = phi i16 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge" ], [ %12, %9 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.02333, -1
  %18 = and i16 %17, %.02333
  %19 = add i64 %.sroa.01.0.i, %16
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [24 x i8], ptr %8, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val5.i = load i64, ptr %23, align 8, !alias.scope !856, !noalias !863, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.pn1.i.i.i.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -16
  %.val4.i = load ptr, ptr %25, align 8, !noalias !868, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.pn3.i.i.i.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.pn1.i.i.i.i.i), !alias.scope !869, !noalias !876
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit.backedge": ; preds = %24, %.lr.ph
  %.not.i4 = icmp eq i16 %18, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", label %.lr.ph

27:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge"
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge", %24
  %.0 = phi ptr [ %22, %24 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !883, !noalias !886, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !883, !noalias !886, !nonnull !9, !noundef !9
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
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !888
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432 = icmp eq i16 %14, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"
  %.02333 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02333, -1
  %20 = and i16 %19, %.02333
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [24 x i8], ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %.val5.i = load i64, ptr %25, align 8, !noalias !891, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -16
  %.val4.i = load ptr, ptr %27, align 8, !noalias !891, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val4.i, i64 %.val1.i.i), !alias.scope !894, !noalias !891
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", label %.lr.ph

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !906, !noalias !907, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !906, !noalias !907, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !901, !noalias !898
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !901, !noalias !898, !nonnull !9, !align !15
  %13 = load ptr, ptr %2, align 8, !alias.scope !901, !noalias !898, !nonnull !9, !align !15
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %39, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i30.i.i = load <16 x i8>, ptr %17, align 1, !noalias !909
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11.i = icmp eq i16 %19, 0
  br i1 %.not.i.i11.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i30.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i.i = icmp eq i16 %21, 0
  br i1 %cond.i.i, label %39, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit"

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"
  %.0.i12.i = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12.i, -1
  %25 = and i16 %24, %.0.i12.i
  %26 = add i64 %.sroa.01.0.i.i, %23
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i = load i64, ptr %30, align 8, !noalias !912, !noundef !9
  %31 = icmp ult i64 %.val.i.i, %10
  br i1 %31, label %32, label %38, !prof !82

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds [280 x i8], ptr %12, i64 %.val.i.i
  %.val2.i.i.i = load i64, ptr %14, align 8, !noalias !915, !noundef !9
  %34 = getelementptr i8, ptr %33, i64 16
  %.val4.i.i.i = load i64, ptr %34, align 8, !noalias !915, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val3.i.i.i = load ptr, ptr %36, align 8, !noalias !915, !nonnull !9, !noundef !9
  %.val.i.i.i = load ptr, ptr %15, align 8, !noalias !915, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val2.i.i.i), !alias.scope !918, !noalias !915
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge.i": ; preds = %35, %32
  %.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !915
  unreachable

39:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i"
  %40 = add i64 %.sroa.9.0.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i, %40
  br label %16

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i", %35
  %42 = phi ptr [ %29, %35 ], [ null, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge.i" ]
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %.0 = select i1 %43, ptr null, ptr %44
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !922, !noalias !925, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !922, !noalias !925, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !align !15
  %13 = load ptr, ptr %2, align 8, !nonnull !9, !align !15
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %39, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i30.i = load <16 x i8>, ptr %17, align 1, !noalias !927
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i11 = icmp eq i16 %19, 0
  br i1 %.not.i.i11, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i30.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %cond.i = icmp eq i16 %21, 0
  br i1 %cond.i, label %39, label %.loopexit

.lr.ph:                                           ; preds = %16, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"
  %.0.i12 = phi i16 [ %25, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge" ], [ %19, %16 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0.i12, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.0.i12, -1
  %25 = and i16 %24, %.0.i12
  %26 = add i64 %.sroa.01.0.i, %23
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i = load i64, ptr %30, align 8, !noalias !930, !noundef !9
  %31 = icmp ult i64 %.val.i, %10
  br i1 %31, label %32, label %38, !prof !82

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds [280 x i8], ptr %12, i64 %.val.i
  %.val2.i.i = load i64, ptr %14, align 8, !noalias !933, !noundef !9
  %34 = getelementptr i8, ptr %33, i64 16
  %.val4.i.i = load i64, ptr %34, align 8, !noalias !933, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val3.i.i = load ptr, ptr %36, align 8, !noalias !933, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %15, align 8, !noalias !933, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.val2.i.i), !alias.scope !936, !noalias !933
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit.backedge": ; preds = %35, %32
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", label %.lr.ph

38:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !933
  unreachable

39:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge"
  %40 = add i64 %.sroa.9.0.i, 16
  %41 = add i64 %.sroa.01.0.i, %40
  br label %16

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit": ; preds = %35
  %42 = sub nsw i64 0, %27
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 %42
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit"
  %44 = phi ptr [ %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928.exit" ], [ null, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928.exit._crit_edge" ]
  ret ptr %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = load ptr, ptr %5, align 8, !alias.scope !940, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !943, !noundef !9
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %13, label %24, !prof !82

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !943, !nonnull !9, !align !15, !noundef !9
  %16 = load ptr, ptr %3, align 8, !alias.scope !943, !nonnull !9, !align !15, !noundef !9
  %17 = getelementptr inbounds [280 x i8], ptr %15, i64 %.val
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i = load i64, ptr %18, align 8, !noalias !943, !noundef !9
  %19 = getelementptr i8, ptr %17, i64 16
  %.val4.i = load i64, ptr %19, align 8, !noalias !943, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i, %.val4.i
  br i1 %.not.i.i.i.i.i, label %20, label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit"

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %17, i64 8
  %.val3.i = load ptr, ptr %21, align 8, !noalias !943, !nonnull !9, !noundef !9
  %22 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %22, align 8, !noalias !943, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val3.i, i64 %.val2.i), !alias.scope !946, !noalias !943
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit"

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.val, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.8) #26, !noalias !943
  unreachable

"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E.exit": ; preds = %13, %20
  %.0.i.i.i.i.i = phi i1 [ %23, %20 ], [ false, %13 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
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
  %.0.copyload.i30 = load <16 x i8>, ptr %12, align 1, !noalias !950
  %13 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30, splat (i8 -1)
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
  br i1 %27, label %.critedge.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

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

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2891ccbfa91b9554E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17ha79aea677edaf19eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #19

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hee692daaa7202e6cE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h72d1a9ee266d502dE.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0e97050258e4a943E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 0"}
!202 = distinct !{!202, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 2"}
!205 = !{!206, !204}
!206 = distinct !{!206, !202, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h0ef6acb3ebfed91cE: argument 1"}
!207 = !{!208, !201}
!208 = distinct !{!208, !209, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E: argument 0"}
!209 = distinct !{!209, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hbf146a0e4da43a85E"}
!210 = !{!211, !201}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E"}
!213 = !{!214, !206, !204}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5278d7ba83019bb7E: argument 1"}
!215 = !{!201, !206, !204}
!216 = !{!201, !204}
!217 = !{!218, !204}
!218 = distinct !{!218, !219, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!220 = !{!201, !206}
!221 = !{!206}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!243 = !{!241, !238, !235}
!244 = !{!245, !246, !247}
!245 = distinct !{!245, !242, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!246 = distinct !{!246, !239, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!247 = distinct !{!247, !236, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 1"}
!248 = !{!249, !241, !245, !238, !246, !235, !247}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!251 = !{!252, !241, !245, !238, !246, !235, !247}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!254 = !{!255, !252, !241, !245, !238, !246, !235, !247}
!255 = distinct !{!255, !256, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!256 = distinct !{!256, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!269 = distinct !{!269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!272 = !{!271, !262}
!273 = !{!268, !265}
!274 = !{!271, !262, !265}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 0"}
!277 = distinct !{!277, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216"}
!278 = !{!279, !276, !265}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!281 = !{!282, !283, !285, !262}
!282 = distinct !{!282, !277, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 1"}
!283 = distinct !{!283, !284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216"}
!285 = distinct !{!285, !284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 1"}
!286 = !{!276, !283, !262, !265}
!287 = !{!288, !290, !291, !293, !276, !282, !283, !285, !262, !265}
!288 = distinct !{!288, !289, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!290 = distinct !{!290, !289, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216"}
!293 = distinct !{!293, !292, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!300 = !{!298, !295, !262, !265}
!301 = !{!298, !295}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!311 = !{!309, !306, !303}
!312 = !{!313, !314, !315}
!313 = distinct !{!313, !310, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!314 = distinct !{!314, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 1"}
!315 = distinct !{!315, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec309889e74c5bdbE.llvm.13152430587825437928: argument 1"}
!316 = !{!317, !309, !313, !306, !314, !303, !315}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!322 = distinct !{!322, !323, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!323 = distinct !{!323, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!324 = distinct !{!324, !325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!325 = distinct !{!325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!326 = !{!327, !328, !329, !309, !313, !306, !314, !303, !315}
!327 = distinct !{!327, !323, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!328 = distinct !{!328, !325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!331 = !{!329, !309, !313, !306, !314, !303, !315}
!332 = !{!333, !335, !336, !338}
!333 = distinct !{!333, !334, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!334 = distinct !{!334, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!335 = distinct !{!335, !334, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!337 = distinct !{!337, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!338 = distinct !{!338, !337, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!339 = !{!340, !342, !343, !345, !329, !309, !313, !306, !314, !303, !315}
!340 = distinct !{!340, !341, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!341 = distinct !{!341, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!342 = distinct !{!342, !341, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!343 = distinct !{!343, !344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!344 = distinct !{!344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!345 = distinct !{!345, !344, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!351 = !{!347, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!354 = distinct !{!354, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!357 = !{!356, !347}
!358 = !{!353, !350}
!359 = !{!356, !347, !350}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!362 = distinct !{!362, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!363 = !{!361, !350}
!364 = !{!365, !366, !368, !347}
!365 = distinct !{!365, !362, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!366 = distinct !{!366, !367, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!367 = distinct !{!367, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!368 = distinct !{!368, !367, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!369 = !{!361, !366, !347, !350}
!370 = !{!371, !373, !361, !365, !366, !368, !347, !350}
!371 = distinct !{!371, !372, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!373 = distinct !{!373, !372, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!380 = !{!378, !375, !347, !350}
!381 = !{!378, !375}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!391 = !{!389, !386, !383}
!392 = !{!393, !394, !395}
!393 = distinct !{!393, !390, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!394 = distinct !{!394, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 1"}
!395 = distinct !{!395, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdb2b1ccb6d4b5ba6E.llvm.13152430587825437928: argument 1"}
!396 = !{!397, !389, !393, !386, !394, !383, !395}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!399 = !{!400, !389, !393, !386, !394, !383, !395}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!404 = distinct !{!404, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!405 = distinct !{!405, !404, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 0"}
!408 = distinct !{!408, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN4core4hash11BuildHasher8hash_one17h082be3224d28c733E: argument 1"}
!411 = !{!407, !410}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!414 = distinct !{!414, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!417 = !{!416, !407}
!418 = !{!413, !410}
!419 = !{!416, !407, !410}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 0"}
!422 = distinct !{!422, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216"}
!423 = !{!421, !410}
!424 = !{!425, !426, !428, !407}
!425 = distinct !{!425, !422, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14663317015130033216: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 0"}
!427 = distinct !{!427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216"}
!428 = distinct !{!428, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7619df6653661c2fE.llvm.14663317015130033216: argument 1"}
!429 = !{!430, !432, !421, !425, !426, !428, !407, !410}
!430 = distinct !{!430, !431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!432 = distinct !{!432, !431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!435 = distinct !{!435, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!439 = !{!437, !434, !407, !410}
!440 = !{!437, !434}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 1"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 2"}
!446 = !{!447, !442}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E"}
!449 = !{!450, !451, !445, !452}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 1"}
!451 = distinct !{!451, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 0"}
!452 = distinct !{!452, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5c203ea22e941530E.llvm.13152430587825437928: argument 3"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!456 = !{!454, !442}
!457 = !{!458, !451, !445, !452}
!458 = distinct !{!458, !455, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!459 = !{!451, !442, !452}
!460 = !{!461, !454, !458, !451, !445}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!463 = !{!464, !454, !458, !451, !445}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!470 = !{!454, !458, !451, !445}
!471 = !{!472, !454, !458, !451, !445}
!472 = distinct !{!472, !473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!473 = distinct !{!473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928"}
!477 = distinct !{!477, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21b5eba289338038E.llvm.13152430587825437928: argument 1"}
!478 = !{!475}
!479 = !{!477}
!480 = !{!481, !483, !485, !487}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 0"}
!491 = distinct !{!491, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core4hash11BuildHasher8hash_one17h3d0cb7278f85ed0cE: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!497 = distinct !{!497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!500 = !{!499, !490}
!501 = !{!496, !493}
!502 = !{!499, !490, !493}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 0"}
!505 = distinct !{!505, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216"}
!506 = !{!507, !504, !493}
!507 = distinct !{!507, !508, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!508 = distinct !{!508, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!509 = !{!510, !511, !513, !490}
!510 = distinct !{!510, !505, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3e59e16faa368d4bE.llvm.14663317015130033216: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 0"}
!512 = distinct !{!512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216"}
!513 = distinct !{!513, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hccdd6acb76cc60f4E.llvm.14663317015130033216: argument 1"}
!514 = !{!515, !517, !518, !520, !504, !510, !511, !513, !490, !493}
!515 = distinct !{!515, !516, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216"}
!517 = distinct !{!517, !516, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14663317015130033216: argument 1"}
!518 = distinct !{!518, !519, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216"}
!520 = distinct !{!520, !519, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h316b806877c9eeedE.llvm.14663317015130033216: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!526 = distinct !{!526, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!527 = !{!525, !522, !490, !493}
!528 = !{!525, !522}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 1"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 2"}
!534 = !{!535, !530}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE"}
!537 = !{!538, !539, !533, !540}
!538 = distinct !{!538, !536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5c671310c9c1a1aE: argument 1"}
!539 = distinct !{!539, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 0"}
!540 = distinct !{!540, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbad94281e22b593cE: argument 3"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!544 = !{!542, !530}
!545 = !{!546, !539, !533, !540}
!546 = distinct !{!546, !543, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!547 = !{!539, !530, !540}
!548 = !{!549, !542, !546, !539, !533}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!551 = !{!552, !554, !556}
!552 = distinct !{!552, !553, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!554 = distinct !{!554, !555, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!555 = distinct !{!555, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!556 = distinct !{!556, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!557 = distinct !{!557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!558 = !{!559, !560, !561, !542, !546, !539, !533}
!559 = distinct !{!559, !555, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!560 = distinct !{!560, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1523c62b889b35e0E"}
!563 = !{!561, !542, !546, !539, !533}
!564 = !{!565, !567, !568, !570}
!565 = distinct !{!565, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!566 = distinct !{!566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!567 = distinct !{!567, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!569 = distinct !{!569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!570 = distinct !{!570, !569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!571 = !{!572, !574, !575, !577, !561, !542, !546, !539, !533}
!572 = distinct !{!572, !573, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!573 = distinct !{!573, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!574 = distinct !{!574, !573, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!575 = distinct !{!575, !576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!576 = distinct !{!576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!577 = distinct !{!577, !576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!578 = !{!542, !546, !539, !533}
!579 = !{!580, !542, !546, !539, !533}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E"}
!585 = distinct !{!585, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdd7bf8f23e037236E: argument 1"}
!586 = !{!583}
!587 = !{!585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4ce6cac8246f0f89E"}
!591 = !{!592, !594, !596, !598, !589}
!592 = distinct !{!592, !593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!593 = distinct !{!593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 0"}
!602 = distinct !{!602, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE"}
!603 = !{!601, !604}
!604 = distinct !{!604, !602, !"_ZN4core4hash11BuildHasher8hash_one17h79a8d40611e2994bE: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 0"}
!607 = distinct !{!607, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14663317015130033216: argument 1"}
!610 = !{!609, !601}
!611 = !{!606, !604}
!612 = !{!609, !601, !604}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 0"}
!615 = distinct !{!615, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216"}
!616 = !{!617, !618, !620, !621, !623, !601, !604}
!617 = distinct !{!617, !615, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h028797a2357c7af3E.llvm.14663317015130033216: argument 1"}
!618 = distinct !{!618, !619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216"}
!620 = distinct !{!620, !619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86ae08796b79ec6eE.llvm.14663317015130033216: argument 1"}
!621 = distinct !{!621, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216"}
!623 = distinct !{!623, !622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09d5fbfbc7008257E.llvm.14663317015130033216: argument 1"}
!624 = !{!625, !614, !617, !618, !620, !621, !623, !601, !604}
!625 = distinct !{!625, !626, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash6Hasher9write_u3217h7a4cda894247f148E.llvm.14663317015130033216"}
!627 = !{!614, !618, !621, !601, !604}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14663317015130033216"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14663317015130033216"}
!634 = !{!632, !629, !601, !604}
!635 = !{!632, !629}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 1"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928"}
!641 = !{!642, !643, !644, !645}
!642 = distinct !{!642, !638, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 1"}
!643 = distinct !{!643, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 0"}
!644 = distinct !{!644, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 2"}
!645 = distinct !{!645, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he39e6d340b943757E.llvm.13152430587825437928: argument 3"}
!646 = !{!643, !644}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!650 = !{!648, !639}
!651 = !{!652, !643, !644, !645}
!652 = distinct !{!652, !649, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!653 = !{!654, !648, !652, !643, !644}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!658 = distinct !{!658, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!659 = distinct !{!659, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!660 = distinct !{!660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!661 = !{!662, !663, !664, !648, !652, !643, !644}
!662 = distinct !{!662, !658, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!663 = distinct !{!663, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!668 = distinct !{!668, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!669 = !{!670, !671, !673, !674, !676, !664, !648, !652, !643, !644}
!670 = distinct !{!670, !668, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!671 = distinct !{!671, !672, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!672 = distinct !{!672, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!673 = distinct !{!673, !672, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!674 = distinct !{!674, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!675 = distinct !{!675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!676 = distinct !{!676, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!677 = !{!648, !652, !643, !644}
!678 = !{!679, !648, !652, !643, !644}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928"}
!684 = distinct !{!684, !683, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8691f83420fd5733E.llvm.13152430587825437928: argument 1"}
!685 = !{!682}
!686 = !{!684}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!689 = distinct !{!689, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3d9ccd2173a4262E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!703 = !{!704, !699, !702}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!706 = !{!707, !699, !702}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5eb35a7d46f9a1a3E.llvm.13152430587825437928"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!711 = distinct !{!711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!712 = distinct !{!712, !711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!713 = !{!699, !702}
!714 = !{!715, !699, !702}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hccad551110550d1cE.llvm.13152430587825437928: argument 1"}
!727 = !{!728, !723, !726}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!732 = distinct !{!732, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!733 = distinct !{!733, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!734 = distinct !{!734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!735 = !{!736, !737, !738, !723, !726}
!736 = distinct !{!736, !732, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!737 = distinct !{!737, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb94360584e35bd47E.llvm.13152430587825437928"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!742 = distinct !{!742, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!743 = !{!723, !726}
!744 = !{!745}
!745 = distinct !{!745, !742, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!746 = !{!745, !747, !749, !750, !752, !738, !723, !726}
!747 = distinct !{!747, !748, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!748 = distinct !{!748, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!749 = distinct !{!749, !748, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!750 = distinct !{!750, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!751 = distinct !{!751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!752 = distinct !{!752, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!753 = !{!741, !747, !749, !750, !752, !738, !723, !726}
!754 = !{!755, !723, !726}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!759 = distinct !{!759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!760 = distinct !{!760, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!763 = distinct !{!763, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!764 = distinct !{!764, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!765 = distinct !{!765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!766 = !{!767, !768}
!767 = distinct !{!767, !763, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!768 = distinct !{!768, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 0"}
!771 = distinct !{!771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 0"}
!774 = distinct !{!774, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575"}
!775 = !{!773, !770}
!776 = !{!777, !778}
!777 = distinct !{!777, !774, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h084ef8a6f85480edE.llvm.7162577612800786575: argument 1"}
!778 = distinct !{!778, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbedf065384215243E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 0"}
!781 = distinct !{!781, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h385c773fa561c959E.llvm.7162577612800786575: argument 1"}
!784 = !{!783, !773, !777, !770, !778}
!785 = !{!780, !773, !777, !770, !778}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b7c89b868917b29E.llvm.13152430587825437928: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!794 = !{!792, !787}
!795 = !{!796, !790}
!796 = distinct !{!796, !793, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!797 = !{!798, !792, !796, !787, !790}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!800 = !{!801, !792, !796, !787, !790}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h52d691d1671404feE.llvm.13152430587825437928: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!815 = !{!813, !808}
!816 = !{!817, !811}
!817 = distinct !{!817, !814, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!818 = !{!819, !813, !817, !808, !811}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!821 = !{!822, !824, !826}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!824 = distinct !{!824, !825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!825 = distinct !{!825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!826 = distinct !{!826, !827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!827 = distinct !{!827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!828 = !{!829, !830, !831, !813, !817, !808, !811}
!829 = distinct !{!829, !825, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!830 = distinct !{!830, !827, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!833 = !{!831, !813, !817, !808, !811}
!834 = !{!835, !837, !838, !840}
!835 = distinct !{!835, !836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!836 = distinct !{!836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!837 = distinct !{!837, !836, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!838 = distinct !{!838, !839, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!839 = distinct !{!839, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!840 = distinct !{!840, !839, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!841 = !{!842, !844, !845, !847, !831, !813, !817, !808, !811}
!842 = distinct !{!842, !843, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!843 = distinct !{!843, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!844 = distinct !{!844, !843, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!845 = distinct !{!845, !846, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!846 = distinct !{!846, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!847 = distinct !{!847, !846, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!850 = distinct !{!850, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!853 = !{!854, !849, !852}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!856 = !{!857, !859, !861}
!857 = distinct !{!857, !858, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E: argument 0"}
!858 = distinct !{!858, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbf7bc85e74353922E"}
!859 = distinct !{!859, !860, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!860 = distinct !{!860, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!861 = distinct !{!861, !862, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!862 = distinct !{!862, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!863 = !{!864, !865, !866, !849, !852}
!864 = distinct !{!864, !860, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!865 = distinct !{!865, !862, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h709a4ca43ea9f00aE"}
!868 = !{!866, !849, !852}
!869 = !{!870, !872, !873, !875}
!870 = distinct !{!870, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!871 = distinct !{!871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!872 = distinct !{!872, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!873 = distinct !{!873, !874, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 0"}
!874 = distinct !{!874, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485"}
!875 = distinct !{!875, !874, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.952538468121597485: argument 1"}
!876 = !{!877, !879, !880, !882, !866, !849, !852}
!877 = distinct !{!877, !878, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 0"}
!878 = distinct !{!878, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485"}
!879 = distinct !{!879, !878, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h89fd2829392182b6E.llvm.952538468121597485: argument 1"}
!880 = distinct !{!880, !881, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 0"}
!881 = distinct !{!881, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E"}
!882 = distinct !{!882, !881, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbb4295e34cf2d7f8E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!885 = distinct !{!885, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!888 = !{!889, !884, !887}
!889 = distinct !{!889, !890, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!890 = distinct !{!890, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!891 = !{!892, !884, !887}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb0d71d43bd934E"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!896 = distinct !{!896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!897 = distinct !{!897, !896, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!905 = distinct !{!905, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!906 = !{!904, !899}
!907 = !{!908, !902}
!908 = distinct !{!908, !905, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!909 = !{!910, !904, !908, !899, !902}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!912 = !{!913, !904, !908, !899, !902}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!915 = !{!916, !913, !904, !908, !899, !902}
!916 = distinct !{!916, !917, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!917 = distinct !{!917, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!920 = distinct !{!920, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!921 = distinct !{!921, !920, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928: argument 1"}
!927 = !{!928, !923, !926}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!930 = !{!931, !923, !926}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha9947488d85cf88bE.llvm.13152430587825437928"}
!933 = !{!934, !931, !923, !926}
!934 = distinct !{!934, !935, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!935 = distinct !{!935, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!938 = distinct !{!938, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!939 = distinct !{!939, !938, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h04e8089d0bbed016E.llvm.13152430587825437928"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E: argument 0"}
!945 = distinct !{!945, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1b21a0043f1f47b0E"}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 0"}
!948 = distinct !{!948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E"}
!949 = distinct !{!949, !948, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h98a72fd5271c25d3E: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
