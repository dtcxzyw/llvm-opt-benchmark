; ModuleID = 'bench/zed-rs/original/bjeparp10jwpmju7lihptx53f.ll'
source_filename = "bench/zed-rs/original/bjeparp10jwpmju7lihptx53f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95382e23d4d8281c147eaabec1dc13b2.4.llvm.13455654888161778191 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.95382e23d4d8281c147eaabec1dc13b2.10.llvm.13455654888161778191 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.95382e23d4d8281c147eaabec1dc13b2.11.llvm.13455654888161778191 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95382e23d4d8281c147eaabec1dc13b2.4.llvm.13455654888161778191, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.95382e23d4d8281c147eaabec1dc13b2.45.llvm.13455654888161778191 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.95382e23d4d8281c147eaabec1dc13b2.46 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"crates/extensions_ui/src/components/extension_card.rs" }>, align 1
@anon.95382e23d4d8281c147eaabec1dc13b2.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95382e23d4d8281c147eaabec1dc13b2.46, [16 x i8] c"5\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.95382e23d4d8281c147eaabec1dc13b2.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95382e23d4d8281c147eaabec1dc13b2.46, [16 x i8] c"5\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@anon.95382e23d4d8281c147eaabec1dc13b2.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95382e23d4d8281c147eaabec1dc13b2.46, [16 x i8] c"5\00\00\00\00\00\00\00/\00\00\00\19\00\00\00" }>, align 8
@anon.95382e23d4d8281c147eaabec1dc13b2.50 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Overridden by dev extension." }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ccd3482aec69930E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48d8faf9a459784fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !4, !noalias !7, !noundef !10
  %5 = load i8, ptr %2, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %6 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %4, i8 %5)
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !11, !noalias !14, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noalias !11, !noundef !10
  %10 = tail call i8 @llvm.ucmp.i8.i64(i64 %7, i64 %9)
  br label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191.exit"

"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i8 [ %10, %5 ], [ %3, %2 ]
  %11 = icmp eq i8 %.sroa.0.0.i, -1
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !10
  %4 = load i64, ptr %1, align 8, !noundef !10
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !10
  %4 = load i64, ptr %1, align 8, !noundef !10
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %2) unnamed_addr #2 {
  %4 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2), !range !17
  %5 = icmp eq i8 %4, -1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h988993a8b743338cE.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !18, !noundef !10
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !21, !noundef !10
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load i64, ptr %1, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !10
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit"

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !35
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit": ; preds = %8, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %10 = load i64, ptr %2, align 8, !range !30, !alias.scope !45, !noalias !48, !noundef !10
  %trunc.i.i2 = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i.i2, label %13, label %12

12:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3"

13:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !49
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3": ; preds = %12, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %14 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191.exit

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3"
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !64, !noundef !10
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !64, !noalias !63, !noundef !10
  %21 = call i8 @llvm.ucmp.i8.i64(i64 %18, i64 %20)
  br label %_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191.exit

_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191.exit: ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3", %16
  %.sroa.0.0.i.i = phi i8 [ %21, %16 ], [ %14, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3" ]
  %22 = icmp eq i8 %.sroa.0.0.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %22
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h33fbda1aa0292547E.llvm.13455654888161778191(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h33fbda1aa0292547E.llvm.13455654888161778191(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %1, i64 %9
  %15 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h33fbda1aa0292547E.llvm.13455654888161778191(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %2, i64 %9
  %18 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h33fbda1aa0292547E.llvm.13455654888161778191(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit: ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %20 = load i8, ptr %.sroa.0.0, align 1, !range !9, !noalias !10, !noundef !10
  %21 = load i8, ptr %.sroa.04.0, align 1, !range !9, !noalias !10, !noundef !10
  %22 = icmp samesign ult i8 %20, %21
  %23 = load i8, ptr %.sroa.08.0, align 1, !range !9, !noalias !10, !noundef !10
  %24 = icmp samesign ult i8 %20, %23
  %25 = xor i1 %22, %24
  %26 = icmp samesign ult i8 %21, %23
  %27 = xor i1 %22, %26
  %..i = select i1 %27, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %25, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha4701c71bb18a29cE.llvm.13455654888161778191(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha4701c71bb18a29cE.llvm.13455654888161778191(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha4701c71bb18a29cE.llvm.13455654888161778191(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha4701c71bb18a29cE.llvm.13455654888161778191(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit: ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !10, !noundef !10
  %22 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !10, !noundef !10
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !10, !noundef !10
  %27 = icmp ult i64 %21, %26
  %28 = xor i1 %24, %27
  %29 = icmp ult i64 %23, %26
  %30 = xor i1 %24, %29
  %..i = select i1 %30, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %28, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha85a27e674126d9eE.llvm.13455654888161778191(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %5
  %14 = lshr i64 %3, 3
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %15
  %17 = mul nuw i64 %14, 7
  %18 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha85a27e674126d9eE.llvm.13455654888161778191(ptr noundef %0, ptr noundef %16, ptr noundef %18, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %15
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %17
  %22 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha85a27e674126d9eE.llvm.13455654888161778191(ptr noundef %1, ptr noundef %20, ptr noundef %21, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %15
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %17
  %25 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha85a27e674126d9eE.llvm.13455654888161778191(ptr noundef %2, ptr noundef %23, ptr noundef %24, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %5, %13
  %.sroa.08.0 = phi ptr [ %25, %13 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %22, %13 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %19, %13 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77), !noalias !76
  %27 = load i64, ptr %.sroa.0.0, align 8, !range !30, !alias.scope !80, !noalias !83, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br i1 %trunc.i.i.i, label %30, label %29

29:                                               ; preds = %26
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !84
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !85, !noalias !84
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i": ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92), !noalias !76
  %31 = load i64, ptr %.sroa.04.0, align 8, !range !30, !alias.scope !95, !noalias !98, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  br i1 %trunc.i.i2.i, label %34, label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !76
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !99, !noalias !103
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i": ; preds = %34, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112), !noalias !76
  %35 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !range !16, !noalias !76
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

37:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !114, !noalias !115, !noundef !10
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !116, !noalias !117, !noundef !10
  %42 = call i8 @llvm.ucmp.i8.i64(i64 %39, i64 %41)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i", %37
  %.sroa.0.0.i.i.i = phi i8 [ %42, %37 ], [ %35, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i" ]
  %43 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %44 = load i64, ptr %.sroa.0.0, align 8, !range !30, !alias.scope !130, !noalias !133, !noundef !10
  %trunc.i.i.i12 = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i12, label %46, label %45

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !121
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i13"

46:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !134, !noalias !121
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i13": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %47 = load i64, ptr %.sroa.08.0, align 8, !range !30, !alias.scope !144, !noalias !147, !noundef !10
  %trunc.i.i2.i14 = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  br i1 %trunc.i.i2.i14, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i13"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15"

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !148, !noalias !118
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %51 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17"

53:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15"
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !162, !noalias !163, !noundef !10
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !164, !noalias !165, !noundef !10
  %58 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %57)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15", %53
  %.sroa.0.0.i.i.i16 = phi i8 [ %58, %53 ], [ %51, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i15" ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !123
  %60 = xor i1 %43, %59
  br i1 %60, label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %62 = load i64, ptr %.sroa.04.0, align 8, !range !30, !alias.scope !178, !noalias !181, !noundef !10
  %trunc.i.i.i18 = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i18, label %64, label %63

63:                                               ; preds = %61
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !169
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i19"

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !182, !noalias !169
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i19"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i19": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %65 = load i64, ptr %.sroa.08.0, align 8, !range !30, !alias.scope !192, !noalias !195, !noundef !10
  %trunc.i.i2.i20 = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i2.i20, label %67, label %66

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i19"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21"

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !196, !noalias !166
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21": ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %68 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit23"

70:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21"
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !210, !noalias !211, !noundef !10
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !212, !noalias !213, !noundef !10
  %75 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %74)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit23"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit23": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21", %70
  %.sroa.0.0.i.i.i22 = phi i8 [ %75, %70 ], [ %68, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i21" ]
  %76 = icmp eq i8 %.sroa.0.0.i.i.i22, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !171
  %77 = xor i1 %43, %76
  %..i = select i1 %77, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit23"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit17" ], [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit23" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he45c274e82371530E.llvm.13455654888161778191(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he45c274e82371530E.llvm.13455654888161778191(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he45c274e82371530E.llvm.13455654888161778191(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he45c274e82371530E.llvm.13455654888161778191(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %21 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.04.0), !range !17, !noalias !217
  %22 = icmp eq i8 %21, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %23 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.08.0), !range !17, !noalias !220
  %24 = icmp eq i8 %23, -1
  %25 = xor i1 %22, %24
  br i1 %25, label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit, label %26

26:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %27 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.08.0), !range !17, !noalias !223
  %28 = icmp eq i8 %27, -1
  %29 = xor i1 %22, %28
  %..i = select i1 %29, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit: ; preds = %20, %26
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %20 ], [ %..i, %26 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h10f2ad79d5d808c2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #6 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nsw i64 %6, 7
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 224
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h33fbda1aa0292547E.llvm.13455654888161778191(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit: ; preds = %5
  %13 = load i8, ptr %0, align 8, !range !9, !noalias !10, !noundef !10
  %14 = load i8, ptr %7, align 8, !range !9, !noalias !10, !noundef !10
  %15 = icmp samesign ult i8 %13, %14
  %16 = load i8, ptr %8, align 8, !range !9, !noalias !10, !noundef !10
  %17 = icmp samesign ult i8 %13, %16
  %18 = xor i1 %15, %17
  %19 = icmp samesign ult i8 %14, %16
  %20 = xor i1 %15, %19
  %..i = select i1 %20, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %18, ptr %0, ptr %..i
  br label %21

21:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191.exit ], [ %12, %11 ]
  %22 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub nuw i64 %22, %23
  %.sroa.0.0 = lshr exact i64 %24, 5
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h68d9bfe7de7092a1E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 8
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %1, 3
  %.idx = shl nsw i64 %12, 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %12, 448
  %14 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %15 = icmp ult i64 %1, 64
  br i1 %15, label %19, label %17

16:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha85a27e674126d9eE.llvm.13455654888161778191(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !226
  %20 = load i64, ptr %0, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !232
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !233, !noalias !232
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i": ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !226
  %24 = load i64, ptr %13, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %trunc.i.i2.i, label %27, label %26

26:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !243
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

27:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !244, !noalias !254
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i": ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255), !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258), !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260), !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !243
  %28 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !16, !noalias !243
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !265, !noalias !266, !noundef !10
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !267, !noalias !268, !noundef !10
  %35 = call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %34)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i", %30
  %.sroa.0.0.i.i.i = phi i8 [ %35, %30 ], [ %28, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i" ]
  %36 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !269
  br i1 %trunc.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !273
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !274, !noalias !273
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3": ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !269
  %39 = load i64, ptr %14, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i4 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %trunc.i.i2.i4, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !284, !noalias !294
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5": ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %43 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !305, !noalias !306, !noundef !10
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !307, !noalias !308, !noundef !10
  %50 = call i8 @llvm.ucmp.i8.i64(i64 %47, i64 %49)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5", %45
  %.sroa.0.0.i.i.i6 = phi i8 [ %50, %45 ], [ %43, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5" ]
  %51 = icmp eq i8 %.sroa.0.0.i.i.i6, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !269
  %52 = xor i1 %36, %51
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit, label %53

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !309
  br i1 %trunc.i.i2.i, label %55, label %54

54:                                               ; preds = %53
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !313
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !314, !noalias !313
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9": ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !309
  br i1 %trunc.i.i2.i4, label %57, label %56

56:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !324, !noalias !334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11": ; preds = %57, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13"

60:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !345, !noalias !346, !noundef !10
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !347, !noalias !348, !noundef !10
  %65 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %64)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11", %60
  %.sroa.0.0.i.i.i12 = phi i8 [ %65, %60 ], [ %58, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11" ]
  %66 = icmp eq i8 %.sroa.0.0.i.i.i12, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !309
  %67 = xor i1 %36, %66
  %..i = select i1 %67, ptr %14, ptr %13
  br label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7", %17
  %.sroa.0.0.i.sink = phi ptr [ %18, %17 ], [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7" ], [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13" ]
  %68 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub nuw i64 %68, %69
  %.sroa.0.0 = lshr exact i64 %70, 6
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 100254043878856259) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h99371a490521f7aeE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 736
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 1288
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he45c274e82371530E.llvm.13455654888161778191(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit

13:                                               ; preds = %5
  %14 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7), !range !17, !noalias !349
  %15 = icmp eq i8 %14, -1
  %16 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %8), !range !17, !noalias !354
  %17 = icmp eq i8 %16, -1
  %18 = xor i1 %15, %17
  br i1 %18, label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %8), !range !17, !noalias !357
  %21 = icmp eq i8 %20, -1
  %22 = xor i1 %15, %21
  %..i = select i1 %22, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit

_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit: ; preds = %19, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %19 ]
  %23 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %.sroa.0.0 = udiv exact i64 %25, 184
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9ee44f824dffb6ffE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 160
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 280
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha4701c71bb18a29cE.llvm.13455654888161778191(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %24

_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !10, !noundef !10
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !10, !noundef !10
  %17 = icmp ult i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !10, !noundef !10
  %20 = icmp ult i64 %14, %19
  %21 = xor i1 %17, %20
  %22 = icmp ult i64 %16, %19
  %23 = xor i1 %17, %22
  %..i = select i1 %23, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %21, ptr %0, ptr %..i
  br label %24

24:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191.exit ], [ %12, %11 ]
  %25 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub nuw i64 %25, %26
  %.sroa.0.0 = udiv exact i64 %27, 40
  ret i64 %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h40c047acd23f93c9E.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !10, !noundef !10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !10, !noundef !10
  %9 = icmp ult i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !10, !noundef !10
  %12 = icmp ult i64 %6, %11
  %13 = xor i1 %9, %12
  %14 = icmp ult i64 %8, %11
  %15 = xor i1 %9, %14
  %. = select i1 %15, ptr %2, ptr %1
  %.sroa.0.0 = select i1 %13, ptr %0, ptr %.
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317hc709b332a7c083efE.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = load i8, ptr %0, align 8, !range !9, !noalias !10, !noundef !10
  %6 = load i8, ptr %1, align 8, !range !9, !noalias !10, !noundef !10
  %7 = icmp samesign ult i8 %5, %6
  %8 = load i8, ptr %2, align 8, !range !9, !noalias !10, !noundef !10
  %9 = icmp samesign ult i8 %5, %8
  %10 = xor i1 %7, %9
  %11 = icmp samesign ult i8 %6, %8
  %12 = xor i1 %7, %11
  %. = select i1 %12, ptr %2, ptr %1
  %.sroa.0.0 = select i1 %10, ptr %0, ptr %.
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !360
  %11 = load i64, ptr %0, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !364
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !365, !noalias !364
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !360
  %15 = load i64, ptr %1, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i2.i, label %18, label %17

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

18:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !375, !noalias !385
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %19 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !396, !noalias !397, !noundef !10
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !398, !noalias !399, !noundef !10
  %26 = call i8 @llvm.ucmp.i8.i64(i64 %23, i64 %25)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i", %21
  %.sroa.0.0.i.i.i = phi i8 [ %26, %21 ], [ %19, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i" ]
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !400
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !404
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !405, !noalias !404
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !400
  %30 = load i64, ptr %2, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i3 = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i.i2.i3, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !415, !noalias !425
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4": ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !436, !noalias !437, !noundef !10
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !438, !noalias !439, !noundef !10
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4", %36
  %.sroa.0.0.i.i.i5 = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i5, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !400
  %43 = xor i1 %27, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !440
  br i1 %trunc.i.i2.i, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16), !noalias !444
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !445, !noalias !444
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !440
  br i1 %trunc.i.i2.i3, label %48, label %47

47:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !455, !noalias !465
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10": ; preds = %48, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %49 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !476, !noalias !477, !noundef !10
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !478, !noalias !479, !noundef !10
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %53, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10", %51
  %.sroa.0.0.i.i.i11 = phi i8 [ %56, %51 ], [ %49, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10" ]
  %57 = icmp eq i8 %.sroa.0.0.i.i.i11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !440
  %58 = xor i1 %27, %57
  %. = select i1 %58, ptr %2, ptr %1
  br label %59

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"
  %.sroa.0.0 = phi ptr [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6" ], [ %., %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(184) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 {
  %5 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1), !range !17, !noalias !480
  %6 = icmp eq i8 %5, -1
  %7 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2), !range !17, !noalias !483
  %8 = icmp eq i8 %7, -1
  %9 = xor i1 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2), !range !17, !noalias !486
  %12 = icmp eq i8 %11, -1
  %13 = xor i1 %6, %12
  %. = select i1 %13, ptr %2, ptr %1
  br label %14

14:                                               ; preds = %10, %4
  %.sroa.0.0 = phi ptr [ %0, %4 ], [ %., %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable14driftsort_main17hd731f185a2eb98d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 250000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %.sroa.0.0.sroa.speculated.i)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i16, 129
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %.noexc, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 5
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !489
  %13 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 0) 8) #30, !noalias !489
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %10, %8
  %.sroa.4.0.i = phi i64 [ 0, %8 ], [ 8, %10 ]
  %.sroa.10.0.i = phi i64 [ undef, %8 ], [ %11, %10 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0.i, i64 %.sroa.10.0.i) #31
  unreachable

15:                                               ; preds = %10
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h035ce837c64567e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c61967864dac0caE.llvm.3586677198336180132.exit.i" unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c61967864dac0caE.llvm.3586677198336180132.exit.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #30, !noalias !494
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E.exit"

common.resume:                                    ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm.split-lp

17:                                               ; preds = %3
  %18 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h035ce837c64567e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 128, i1 noundef zeroext %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E.exit": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c61967864dac0caE.llvm.3586677198336180132.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

19:                                               ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %common.resume unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h45492d31f7d33a7bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %5) unnamed_addr #8 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %10)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  %14 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.20 = select i1 %.not, ptr %13, ptr %0
  %15 = shl i64 %.sroa.0.0.sroa.speculated.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.20, i64 %15, i1 false)
  %16 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %12, %.preheader
  %17 = phi ptr [ %29, %.preheader ], [ %16, %12 ]
  %18 = phi ptr [ %27, %.preheader ], [ %13, %12 ]
  %.sroa.0.0.i = phi ptr [ %21, %.preheader ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %20 = getelementptr inbounds i8, ptr %17, i64 -32
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %22 = load i8, ptr %20, align 1, !range !9, !alias.scope !516, !noalias !517, !noundef !10
  %23 = load i8, ptr %19, align 1, !range !9, !alias.scope !520, !noalias !521, !noundef !10
  %24 = icmp samesign ult i8 %22, %23
  %..i = select i1 %24, ptr %19, ptr %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %..i, i64 32, i1 false), !noalias !522
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %19, i64 %26
  %28 = zext i1 %24 to i64
  %29 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %20, i64 %28
  %30 = icmp eq ptr %27, %0
  %31 = icmp eq ptr %29, %2
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE.exit", label %.preheader

32:                                               ; preds = %12
  %.not27 = icmp eq i64 %.sroa.0.0.sroa.speculated.i, 0
  br i1 %.not27, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = phi ptr [ %43, %.lr.ph.i ], [ %0, %32 ]
  %.sroa.0.02.i = phi ptr [ %42, %.lr.ph.i ], [ %13, %32 ]
  %34 = phi ptr [ %40, %.lr.ph.i ], [ %2, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %35 = load i8, ptr %.sroa.0.02.i, align 1, !range !9, !alias.scope !538, !noalias !539, !noundef !10
  %36 = load i8, ptr %34, align 1, !range !9, !alias.scope !542, !noalias !543, !noundef !10
  %37 = icmp samesign ult i8 %35, %36
  %38 = xor i1 %37, true
  %.sroa.05.0.i = select i1 %37, ptr %.sroa.0.02.i, ptr %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.0.i, i64 32, i1 false), !noalias !544
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %34, i64 %39
  %41 = zext i1 %37 to i64
  %42 = getelementptr inbounds { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.02.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = icmp ne ptr %40, %16
  %45 = icmp ne ptr %42, %14
  %or.cond.i22 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i22, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE.exit": ; preds = %.lr.ph.i, %.preheader, %32
  %.sroa.13.0 = phi ptr [ %0, %32 ], [ %27, %.preheader ], [ %43, %.lr.ph.i ]
  %.sroa.7.0 = phi ptr [ %16, %32 ], [ %29, %.preheader ], [ %16, %.lr.ph.i ]
  %.sroa.0.0 = phi ptr [ %2, %32 ], [ %2, %.preheader ], [ %40, %.lr.ph.i ]
  %46 = ptrtoint ptr %.sroa.7.0 to i64
  %47 = ptrtoint ptr %.sroa.0.0 to i64
  %48 = sub nuw i64 %46, %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %48, i1 false), !noalias !545
  br label %49

49:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hb6cbddf50c594e4cE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(824) %1) unnamed_addr #0 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %3)
  call void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias nocapture noundef nonnull sret([824 x i8]) align 8 dereferenceable(824) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(824) %1)
  call void @_ZN4gpui7element10AnyElement3new17h802a0f68f6bb06deE.llvm.15097668873206721518(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !10, !noundef !10
  %5 = load i64, ptr %3, align 8, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %9 = load i64, ptr %7, align 8, !alias.scope !555, !noalias !553, !noundef !10
  %10 = load i64, ptr %8, align 8, !alias.scope !558, !noalias !550, !noundef !10
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %15 = load i64, ptr %0, align 8, !alias.scope !559, !noalias !562, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !559, !noalias !562
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !570
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 128, i64 noundef range(i64 1, 9) 8) #30, !noalias !570
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i"

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i"
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef 8, i64 128) #31, !noalias !574
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !575, !noalias !562
  store i64 4, ptr %0, align 8, !alias.scope !575, !noalias !562
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i"
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !559
  store i64 1, ptr %12, align 8, !alias.scope !559, !noalias !562
  br label %50

23:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !10, !noundef !10
  %26 = add i64 %13, -1
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !576, !noalias !579, !noundef !10
  %.not17 = icmp ult i64 %29, %4
  br i1 %.not17, label %30, label %46

30:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %31 = load i64, ptr %0, align 8, !alias.scope !581, !noalias !584, !noundef !10
  %32 = icmp eq i64 %13, %31
  br i1 %32, label %33, label %._crit_edge.i1

._crit_edge.i1:                                   ; preds = %30
  %.pre2.i4 = add i64 %13, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15"

33:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %34 = icmp eq i64 %13, -1
  br i1 %34, label %43, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8": ; preds = %33
  %35 = add nuw i64 %13, 1
  %36 = shl i64 %13, 1
  %.sroa.0.0.sroa.speculated.i.i.i.i6 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %35)
  %.sroa.0.0.sroa.speculated.i17.i.i.i7 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i6, i64 4)
  %37 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i.i.i6, 288230376151711743
  br i1 %37, label %43, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8"
  %38 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i.i.i7, 5
  %39 = shl nuw i64 %13, 5
  %40 = icmp uge i64 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef range(i64 1, 9) 8, i64 noundef %38) #30, !noalias !592
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11"

43:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8", %33
  %.sroa.4.0.i.ph.i.i12 = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8" ], [ %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9" ], [ undef, %33 ]
  %.sroa.0.0.i.ph.i.i13 = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9" ], [ 0, %33 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph.i.i13, i64 %.sroa.4.0.i.ph.i.i12) #31, !noalias !596
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9"
  store ptr %41, ptr %24, align 8, !alias.scope !597, !noalias !584
  store i64 %.sroa.0.0.sroa.speculated.i17.i.i.i7, ptr %0, align 8, !alias.scope !597, !noalias !584
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15": ; preds = %._crit_edge.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11"
  %.pre-phi.i5 = phi i64 [ %.pre2.i4, %._crit_edge.i1 ], [ %35, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11" ]
  %44 = phi ptr [ %25, %._crit_edge.i1 ], [ %41, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11" ]
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %44, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !581
  store i64 %.pre-phi.i5, ptr %12, align 8, !alias.scope !581, !noalias !584
  br label %50

46:                                               ; preds = %23
  store i64 %5, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !10
  %49 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit", %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15", %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$7compose17hdd6780b179fdbdd6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %.val36 = load i64, ptr %17, align 8, !noundef !10
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val, i64 %.val36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  br label %.backedge

37:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he8f13189a3a7a218E.exit.thread", %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit.thread", %.cont202.cont.cont.cont, %.cont186.cont.cont, %.cont206, %.cont264
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %39 = load i64, ptr %10, align 8, !alias.scope !610, !noalias !613, !noundef !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 5
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !610, !noalias !613, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #30, !noalias !615
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E.exit"

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.6249.0 = phi i64 [ undef, %3 ], [ %.sroa.6249.0.be, %.backedge.backedge ]
  %.sroa.12252.0 = phi i64 [ undef, %3 ], [ %.sroa.12252.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.0.be, %.backedge.backedge ]
  %.sroa.21257.0 = phi i64 [ undef, %3 ], [ %.sroa.21257.0.be, %.backedge.backedge ]
  %.sroa.26.0 = phi ptr [ %.val, %3 ], [ %.sroa.26.1, %.backedge.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.0.be, %.backedge.backedge ]
  %.sroa.21.0 = phi i64 [ undef, %3 ], [ %.sroa.21.0.be, %.backedge.backedge ]
  %.sroa.24.0 = phi ptr [ %12, %3 ], [ %.sroa.24.1, %.backedge.backedge ]
  %44 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %45 = phi i64 [ 2, %3 ], [ %.be328, %.backedge.backedge ]
  %.sroa.087.0 = phi i64 [ 0, %3 ], [ %.sroa.087.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit"

47:                                               ; preds = %.backedge
  %48 = icmp eq ptr %.sroa.24.0, %15
  br i1 %48, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 32
  %51 = load i64, ptr %.sroa.24.0, align 8, !alias.scope !616, !noalias !623, !noundef !10
  %52 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !634, !noalias !623, !noundef !10
  %54 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !637, !noalias !623, !noundef !10
  %56 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !642, !noalias !623, !noundef !10
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit": ; preds = %47, %49, %.backedge
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %.backedge ], [ undef, %47 ], [ %51, %49 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %47 ], [ %53, %49 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %.backedge ], [ undef, %47 ], [ %55, %49 ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.0, %.backedge ], [ undef, %47 ], [ %57, %49 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %.backedge ], [ %15, %47 ], [ %50, %49 ]
  %58 = phi i64 [ %45, %.backedge ], [ 0, %47 ], [ 1, %49 ]
  %trunc = trunc nuw i64 %58 to i1
  %59 = icmp eq i64 %44, 2
  br i1 %59, label %60, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49"

60:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit"
  %61 = icmp eq ptr %.sroa.26.0, %18
  br i1 %61, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 32
  %64 = load i64, ptr %.sroa.26.0, align 8, !alias.scope !645, !noalias !652, !noundef !10
  %65 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !663, !noalias !652, !noundef !10
  %67 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !666, !noalias !652, !noundef !10
  %69 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !671, !noalias !652, !noundef !10
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49": ; preds = %60, %62, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit"
  %.sroa.6249.1 = phi i64 [ %.sroa.6249.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ undef, %60 ], [ %64, %62 ]
  %.sroa.12252.1 = phi i64 [ %.sroa.12252.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ undef, %60 ], [ %66, %62 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ undef, %60 ], [ %68, %62 ]
  %.sroa.21257.1 = phi i64 [ %.sroa.21257.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ undef, %60 ], [ %70, %62 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ %18, %60 ], [ %63, %62 ]
  %71 = phi i64 [ %44, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit" ], [ 0, %60 ], [ 1, %62 ]
  %trunc29 = trunc nuw i64 %71 to i1
  br i1 %trunc, label %72, label %74

72:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49"
  %73 = icmp uge i64 %.sroa.21.1, %.sroa.6249.1
  %or.cond.not = select i1 %trunc29, i1 %73, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17he8f13189a3a7a218E.exit.thread"

74:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit.thread", label %.thread

"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit": ; preds = %72
  %75 = icmp ult i64 %.sroa.12252.1, %.sroa.17.1
  br i1 %75, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit.thread", label %76

76:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit"
  br i1 %trunc29, label %.cont190.cont, label %.thread

.thread:                                          ; preds = %74, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

.cont190.cont:                                    ; preds = %76
  %77 = icmp ult i64 %.sroa.17.1, %.sroa.6249.1
  br i1 %77, label %.cont206, label %.cont264

.cont264:                                         ; preds = %.cont190.cont
  %78 = sub i64 %.sroa.16.1, %.sroa.087.0
  %79 = add i64 %78, %.sroa.0.0
  %80 = sub nuw i64 %.sroa.17.1, %.sroa.6249.1
  %81 = add i64 %79, %80
  %82 = add i64 %.sroa.16.1, %80
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 %.sroa.21257.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 %79, ptr %6, align 8
  store i64 %81, ptr %22, align 8
  store i64 %.sroa.16.1, ptr %23, align 8
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %24, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %.cont275 unwind label %37

.cont275:                                         ; preds = %.cont264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.cont180.cont

.cont206:                                         ; preds = %.cont190.cont
  %83 = sub nuw i64 %.sroa.6249.1, %.sroa.17.1
  %84 = add i64 %.sroa.6.1, %83
  %85 = sub i64 %.sroa.6.1, %.sroa.0.0
  %86 = add i64 %85, %.sroa.087.0
  %.sroa.0.0.sroa.speculated.i.i52 = tail call noundef i64 @llvm.umin.i64(i64 %84, i64 %.sroa.12.1)
  %87 = add i64 %86, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 %.sroa.6.1, ptr %7, align 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %25, align 8
  store i64 %86, ptr %26, align 8
  store i64 %87, ptr %27, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %.cont194.cont unwind label %37

.cont194.cont:                                    ; preds = %.cont206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.cont180.cont

.cont180.cont:                                    ; preds = %.cont275, %.cont194.cont
  %.sroa.6249.2 = phi i64 [ %.sroa.6249.1, %.cont194.cont ], [ %.sroa.17.1, %.cont275 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.1, %.cont194.cont ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont275 ]
  %.sroa.6.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i52, %.cont194.cont ], [ %.sroa.6.1, %.cont275 ]
  %storemerge32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i52, %.cont194.cont ], [ %81, %.cont275 ]
  %storemerge31 = phi i64 [ %87, %.cont194.cont ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont275 ]
  %88 = icmp ugt i64 %.sroa.21.1, %.sroa.12252.1
  %89 = sub i64 %.sroa.12.1, %.sroa.6.2
  br i1 %88, label %.cont202.cont.cont.cont, label %.cont186.cont.cont

.cont186.cont.cont:                               ; preds = %.cont180.cont
  %90 = add i64 %89, %storemerge32
  %91 = sub i64 %.sroa.21.1, %.sroa.6249.2
  %92 = sub i64 %.sroa.21257.1, %.sroa.16.2
  %.sroa.0.0.sroa.speculated.i.i53 = tail call noundef i64 @llvm.umin.i64(i64 %91, i64 %92)
  %93 = add i64 %.sroa.0.0.sroa.speculated.i.i53, %storemerge31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %storemerge32, ptr %4, align 8
  store i64 %90, ptr %28, align 8
  store i64 %storemerge31, ptr %29, align 8
  store i64 %93, ptr %30, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %.cont.cont unwind label %37

.cont.cont:                                       ; preds = %.cont186.cont.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.backedge.backedge

.cont202.cont.cont.cont:                          ; preds = %.cont180.cont
  %94 = sub i64 %.sroa.12252.1, %.sroa.6249.2
  %.sroa.0.0.sroa.speculated.i.i54 = tail call noundef i64 @llvm.umin.i64(i64 %89, i64 %94)
  %95 = add i64 %.sroa.0.0.sroa.speculated.i.i54, %storemerge32
  %96 = sub i64 %.sroa.21257.1, %.sroa.16.2
  %97 = add i64 %96, %storemerge31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %storemerge32, ptr %5, align 8
  store i64 %95, ptr %31, align 8
  store i64 %storemerge31, ptr %32, align 8
  store i64 %97, ptr %33, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %.cont184 unwind label %37

.cont184:                                         ; preds = %.cont202.cont.cont.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit.thread": ; preds = %74, %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit"
  %98 = sub i64 %.sroa.16.1, %.sroa.087.0
  %99 = add i64 %98, %.sroa.0.0
  %100 = sub i64 %.sroa.12252.1, %.sroa.6249.1
  %101 = add i64 %100, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 %99, ptr %8, align 8
  store i64 %101, ptr %34, align 8
  store i64 %.sroa.16.1, ptr %35, align 8
  store i64 %.sroa.21257.1, ptr %36, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %37

102:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h251afe94fb1d64e9E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17he8f13189a3a7a218E.exit.thread": ; preds = %72
  %103 = sub i64 %.sroa.6.1, %.sroa.0.0
  %104 = add i64 %103, %.sroa.087.0
  %105 = sub i64 %.sroa.21.1, %.sroa.17.1
  %106 = add i64 %105, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.6.1, ptr %9, align 8
  store i64 %.sroa.12.1, ptr %19, align 8
  store i64 %104, ptr %20, align 8
  store i64 %106, ptr %21, align 8
  invoke void @"_ZN4text5patch14Patch$LT$T$GT$4push17hf55453049040fcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %107 unwind label %37

107:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he8f13189a3a7a218E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %107, %102, %.cont184, %.cont.cont
  %.sroa.6249.0.be = phi i64 [ undef, %102 ], [ undef, %.cont184 ], [ %.sroa.21.1, %.cont.cont ], [ %.sroa.6249.1, %107 ]
  %.sroa.12252.0.be = phi i64 [ undef, %102 ], [ undef, %.cont184 ], [ %.sroa.12252.1, %.cont.cont ], [ %.sroa.12252.1, %107 ]
  %.sroa.16.0.be = phi i64 [ undef, %102 ], [ undef, %.cont184 ], [ %93, %.cont.cont ], [ %.sroa.16.1, %107 ]
  %.sroa.21257.0.be = phi i64 [ undef, %102 ], [ undef, %.cont184 ], [ %.sroa.21257.1, %.cont.cont ], [ %.sroa.21257.1, %107 ]
  %.sroa.6.0.be = phi i64 [ %.sroa.6.1, %102 ], [ %95, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.1, %102 ], [ %.sroa.12.1, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
  %.sroa.17.0.be = phi i64 [ %.sroa.17.1, %102 ], [ %.sroa.12252.1, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
  %.sroa.21.0.be = phi i64 [ %.sroa.21.1, %102 ], [ %.sroa.21.1, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
  %.be = phi i64 [ 2, %102 ], [ 2, %.cont184 ], [ %71, %.cont.cont ], [ %71, %107 ]
  %.be328 = phi i64 [ %58, %102 ], [ %58, %.cont184 ], [ 2, %.cont.cont ], [ 2, %107 ]
  %.sroa.087.0.be = phi i64 [ %.sroa.21257.1, %102 ], [ %97, %.cont184 ], [ %93, %.cont.cont ], [ %106, %107 ]
  %.sroa.0.0.be = phi i64 [ %101, %102 ], [ %95, %.cont184 ], [ %90, %.cont.cont ], [ %.sroa.12.1, %107 ]
  br label %.backedge

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E.exit": ; preds = %41, %37
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4text9selection18Selection$LT$T$GT$4head17hf9c556228a6efa6eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 116
  %4 = load i8, ptr %3, align 4, !range !674, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %.sink.idx = select i1 %5, i64 0, i64 48
  %.sink = getelementptr inbounds i8, ptr %1, i64 %.sink.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h2b88f57d47acc07fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !675, !noundef !10
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !675, !nonnull !10, !align !678, !noundef !10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !679
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit"
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h5764da6bf0593e33E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !683, !nonnull !10, !align !678, !noundef !10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !683, !noundef !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !10, !nonnull !10
  call void %11(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !678, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0a13bbe275740aa9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !10
  %4 = load ptr, ptr %0, align 8, !noundef !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hb6c7ce90d2c49b10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !10
  %4 = load ptr, ptr %0, align 8, !noundef !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre2 = add i64 %4, 1
  br label %27

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = add nuw i64 %4, 1
  %11 = shl i64 %4, 1
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %10)
  %.sroa.0.0.sroa.speculated.i17.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i.i, 288230376151711743
  %13 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i.i, 5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i": ; preds = %9
  br i1 %12, label %25, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i": ; preds = %9
  br i1 %12, label %25, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !692, !noalias !695, !nonnull !10, !noundef !10
  %18 = shl nuw i64 %4, 5
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !697
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !697
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !697
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i", %7
  %.sroa.4.0.i.ph.i = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ undef, %7 ]
  %.sroa.0.0.i.ph.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ 0, %7 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph.i, i64 %.sroa.4.0.i.ph.i) #31, !noalias !686
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %26, align 8, !alias.scope !701
  store i64 %.sroa.0.0.sroa.speculated.i17.i.i, ptr %0, align 8, !alias.scope !701
  br label %27

27:                                               ; preds = %._crit_edge, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit"
  %.pre-phi = phi i64 [ %.pre2, %._crit_edge ], [ %10, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit" ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.06.0.i.i.pn.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit" ]
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %28, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !712, !noalias !713, !noundef !10
  %5 = load i8, ptr %2, align 8, !range !9, !alias.scope !713, !noalias !712, !noundef !10
  %6 = icmp samesign ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = icmp ugt i64 %7, 88686269585142075
  %9 = mul nuw i64 %7, 104
  %10 = load i64, ptr %0, align 8, !alias.scope !714, !noalias !717, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit": ; preds = %6
  br i1 %8, label %25, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread": ; preds = %6
  br i1 %8, label %25, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !714, !noalias !717, !nonnull !10, !noundef !10
  %15 = mul nuw i64 %10, 104
  %16 = icmp uge i64 %7, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #30, !noalias !719
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit"
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !719
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #30, !noalias !719
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %20, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %17, %12 ], [ %22, %20 ]
  %23 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %23, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %.sroa.06.0.i.i.pn.i38 = phi ptr [ %.sroa.06.0.i.i.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ inttoptr (i64 8 to ptr), %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i38, ptr %24, align 8
  store i64 %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"
  %.sroa.4.0 = phi i64 [ undef, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ undef, %3 ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hd26598506b8f1962E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %4 = load i64, ptr %0, align 8, !alias.scope !723, !noundef !10
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i": ; preds = %10
  br i1 %12, label %26, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i": ; preds = %10
  br i1 %12, label %26, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !729, !noalias !732, !nonnull !10, !noundef !10
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !734
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !734
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !734
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !738
  store i64 %11, ptr %0, align 8, !alias.scope !738
  br label %27

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #31
  unreachable

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i", %3
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01705295c4bca1d6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0213e60e098a757eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h043538050657a9b1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0532dacc035f2f7fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 184
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0583543dd7b5cdeaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05fd81e56fd568b9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h072abed79ea2c3d6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08ebd377e267042dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h099a50d475212a22E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09b3d84e4afeefb2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b231fecf34a5c52E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c7d75f83d8d7d67E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0cff9d9659ed5953E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10b194886d1923cbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1129403d4b4e5aa4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11eddce0a8cee2cdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h126d7707de699c59E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13e1abe2184120b3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16a925109eebf0b5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1a78c89dd3d5d723E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c6aed1544cc71e2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f043b8b343d6547E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22ea62472b80c924E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 600
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h233af34be8ea8509E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24a6361323f0ca5bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h251b7c1e6ed8afaaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 264
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27f868638039754dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h285d3bef5c5d5016E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h288ebf5853055ef3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2be4d866d2a2272bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c53f7613181e232E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9dd1f2b53b733bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fb21776f35e592fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 184
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h318f96a22d9c564cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3509048aff5d8b30E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h354f77d8343f5a05E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39c2d270cdbc491eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ac14595e5fe5f92E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ded528f96fcc72eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4162bd9ffcd457f2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41cbf318ad18ca90E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d8752325aaf135E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4567c2e8132e47ceE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4702654d1e1abcb0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1328
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47a8c87dbe3e1da6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49a6e800de0bf682E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bb71806f802ed58E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bbef7319503af07E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1088
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e1272152d634d5eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5fdd3efc5859adE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50d004d37c610f02E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5124ff5965d9b150E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55211e6ae8583d4cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56b6d2629fe3e20dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h582c3412bdb09d89E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58a7530b0fef5653E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 92
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5900265bf9b15551E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h598fb3bf77a337c0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3048
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c798cf8873ca47dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5caf064b765b9bc9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62eda47a74e7e7a3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63f0f50b9425b07bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64cfe5668a87515bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64f1dbbec0e13030E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65f93bba59175766E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h682e15c01b58d6e3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b253aa129034a18E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d198d99a35c5fc1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fea07a9903c94bdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 168
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 720
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h73211b91a2504b05E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h735091337042f1daE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h754410ffdb818f6eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76e9758abfaab972E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 64, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h790f95ced3eed928E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c363f4e165233d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ee9fe03ea393936E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f9901a4ce046f3cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8184967c4bdd8c4dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h861234662ef0aeb7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8637b54385b68b18E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h875b888d4f8c5500E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8762d2f8a8a283e6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dd6c494d186e18E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88f8d2023ff085c7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8911cdd147eb551cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 944
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h89f27956002ceea0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b6b96a002cf6d73E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b90a8c1ac193360E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fd22194435b88d1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h940da60db1b02c51E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95c791544bfd3fd5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h95f379a357d3c232E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h965586c2145d4689E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96c138e68aee89caE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98255d7f3c6f353aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98282efde21bde28E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h990173e463e6c0fcE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9938de4a1a707d5fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ae837aa23b62f11E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b02dcf06d88ae13E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e529c2cf9ccb9dcE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3032
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9eba4fde9c78753cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha065d961edfc81aeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f7201c5630bd74E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2dd2d2a0745bbacE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3de7cc3c5751429E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 624
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha955eebf591ce9daE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa8033609725b00bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab729610033cb5c2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hae4f5b3246306d50E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2be9b7798b43cc6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2e09f1d3758a93fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb35a12548a7c1440E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3d332101282643fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e8571603ada47fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7db3b69dd8a7938E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9bd466f5f5a0764E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba0e41586314d909E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbca5aa2bcd22b2cfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcdbfe3a7f3c3958E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd4c8d9da3d6ae00E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc372b7bf51bb1386E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5a924356d3e0f97E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 904
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64b2a648c54e2e0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6dd67338c8f4873E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7961aad2dc32df1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9716e2e969ed19fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb4b55c37b8e90ffE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb59467d82944564E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1048
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3fb86030df8f056E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 20
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4b22cb6ed2580e4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1e27fb7cc54a361E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he380dcc784e63d70E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he52e02b9523451e2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7a69ab131874968E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea61a900fb340f0eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3928
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea7ce0c153c7a48aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebb7de9eff4ba40dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9b7bc17620a6bbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd9d2f1e5865475E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0c5f05bf22d16acE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf161861410615f5bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6648cd15ca838aaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6fbeab1e06f40a8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 304
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb45abe2e4200c45E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc34a7f52ea6bddeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc5cd0cd8dc09690E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcf5c85cd11dcd5dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfde74028bfa07b3aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe2bbf1815572708E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cfd48430a51c04E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !739, !noalias !742, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !744
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !744
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !744
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0bf0ec20045b5c73E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !748, !noalias !751, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !753
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !753
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !753
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h357ee28c39fe6a89E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !757, !noalias !760, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !762
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !762
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !762
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h50a33af43e738651E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !766, !noalias !769, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !771
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !771
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !771
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !775, !noalias !778, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !780
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !780
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !780
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6eca3299fb1c5f34E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 12810238940076077
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 720
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !784, !noalias !787, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 720
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !789
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !789
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !789
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75db9e846b4b854fE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !793, !noalias !796, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !798
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !798
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !798
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d13d8f717c30fE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !802, !noalias !805, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !807
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !807
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !807
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d0de082cf030be4E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !811, !noalias !814, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !816
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !816
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !816
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5f9ced4b3550d6dE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 104811045873349725
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 88
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 88
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !825
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !825
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !825
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd3ed101cc055b17E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !829, !noalias !832, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !834
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !834
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !834
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4d86f5b9c4624feE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !838, !noalias !841, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !843
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !843
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !843
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !847, !noalias !850, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #30, !noalias !852
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !852
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #30, !noalias !852
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc516a0c00c145e64E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !856, !noalias !859, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !861
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !861
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !861
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd516e6564dbb5fa3E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !865, !noalias !868, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !870
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !870
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !870
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde83afd3057001bdE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !874, !noalias !877, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !879
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !879
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !879
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !883, !noalias !886, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !888
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !888
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !888
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit": ; preds = %6
  br i1 %10, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread": ; preds = %6
  br i1 %10, label %23, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !892, !noalias !895, !nonnull !10, !noundef !10
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #30, !noalias !897
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !897
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #30, !noalias !897
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 10202845173511920
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 904
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !901, !noalias !904, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 904
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !906
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !906
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !906
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h08af5152abd4a435E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  %7 = shl nuw nsw i64 %1, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1de6671562facb5eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 144115188075855871
  %7 = shl nuw nsw i64 %1, 6
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2b0cbd96c946c3d9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h44beda80d3295f6cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5340ad00fb224460E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 144115188075855871
  %7 = shl nuw nsw i64 %1, 6
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h53b2377e06cb361eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h57d0872c982a2934E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 12810238940076077
  %7 = mul nuw nsw i64 %1, 720
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5865f48ee6b29468E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h9041ac28d4c698daE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h9c2562e06358247aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #30
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #30
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha3d5a2fc63587da0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab6ab036f47fe41cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17had71c18515e413daE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb76016d7674297e5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  %7 = shl nuw nsw i64 %1, 2
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 4) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 4) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 4, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbbcac088570e118dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 88686269585142075
  %7 = mul nuw nsw i64 %1, 104
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbdd6da752c7fed0fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he392860259860da7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 104811045873349725
  %7 = mul nuw nsw i64 %1, 88
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hee188d5af00b163fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  %7 = mul nuw nsw i64 %1, 40
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #30
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hdb7133cc5842fecaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !alias.scope !910, !noalias !913, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !910, !noalias !913, !nonnull !10, !noundef !10
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit", label %10

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) 1) #30
  br label %9

9:                                                ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit"
  %storemerge = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit" ], [ %12, %10 ]
  store ptr %storemerge, ptr %6, align 8
  store i64 %1, ptr %0, align 8
  br label %14

10:                                               ; preds = %5
  %11 = icmp ule i64 %1, %3
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %7, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef range(i64 1, 0) %1) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9

14:                                               ; preds = %2, %10, %9
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %9 ], [ 1, %10 ], [ -9223372036854775807, %2 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %1, 1
  ret { i64, i64 } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17he765436365f134abE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !alias.scope !915, !noalias !918, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !915, !noalias !918, !nonnull !10, !noundef !10
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit", label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #30
  br label %10

10:                                               ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit" ], [ %14, %11 ]
  store ptr %storemerge, ptr %7, align 8
  store i64 %1, ptr %0, align 8
  br label %16

11:                                               ; preds = %5
  %12 = mul nuw i64 %1, 40
  %13 = icmp ule i64 %1, %3
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef range(i64 1, 0) %12) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10

16:                                               ; preds = %2, %11, %10
  %.sroa.4.0 = phi i64 [ undef, %10 ], [ %12, %11 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %10 ], [ 8, %11 ], [ -9223372036854775807, %2 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6b2150b5c878abebE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = load i64, ptr %0, align 8, !noundef !10
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i": ; preds = %10
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i": ; preds = %10
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !923, !noalias !926, !nonnull !10, !noundef !10
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !928
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !928
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !928
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !920
  store i64 %11, ptr %0, align 8, !alias.scope !920
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0431fa0e5a1b18ebE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !932, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !935, !noalias !938, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !940
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !940
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !940
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !932
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !932
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12d6a345d2355ad3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !944, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !947, !noalias !950, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !952
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !952
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !952
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !944
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !944
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2486f78f1cdb39eeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !956, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !959, !noalias !962, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !964
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !964
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !964
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !956
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !956
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h474097fa52cd151fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !968, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !971, !noalias !974, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !976
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !976
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !976
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !968
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !968
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a636fe07c7c8cc3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !980, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !983, !noalias !986, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !988
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !988
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !988
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !980
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !980
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5393159460825d37E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !992, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !995, !noalias !998, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1000
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1000
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1000
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !992
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !992
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5917e7143a4b4a5cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1004, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 10202845173511920
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 904
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1007, !noalias !1010, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 904
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1012
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1012
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1012
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1004
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1004
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5efebcafbeead80fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1016, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1019, !noalias !1022, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1024
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1024
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1024
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1016
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1016
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ceec03d2a551164E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1028, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1031, !noalias !1034, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1036
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1036
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1036
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1028
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1028
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h74f32bed246c7625E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1040, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 104811045873349725
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 88
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1043, !noalias !1046, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 88
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1048
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1048
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1048
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1040
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1040
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h906c60266463a8d4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1052, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1055, !noalias !1058, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1060
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1060
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1060
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1052
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1052
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e0c047d8cac6be2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1064, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1067, !noalias !1070, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1072
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1072
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1072
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1064
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1064
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haab7a54c89f77f70E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1076, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i": ; preds = %6
  br i1 %10, label %21, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1079, !noalias !1082, !nonnull !10, !noundef !10
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #30, !noalias !1084
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1084
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #30, !noalias !1084
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !1076
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1076
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc392be3f007a1ac4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1088, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1091, !noalias !1094, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1096
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1096
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1096
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1088
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1088
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0592f60616a1481E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1100, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 12810238940076077
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 720
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1103, !noalias !1106, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 720
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1108
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1108
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1108
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1100
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1100
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd53cda322eafe114E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1112, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1115, !noalias !1118, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #30, !noalias !1120
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1120
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #30, !noalias !1120
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1112
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1112
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde1a40dd07a57578E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1124, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1127, !noalias !1130, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1132
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1132
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1132
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1124
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1124
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81932e836d8ebe2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1136, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 40
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1139, !noalias !1142, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1144
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1144
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1144
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1136
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1136
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffbe649c4d0f5c52E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1148, !noundef !10
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1151, !noalias !1154, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1156
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1156
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1156
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1148
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2015f3d0511cf808E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i18.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i18.i, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1160
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i": ; preds = %4
  %11 = icmp ne ptr %.val17.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %7, label %20, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i"
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1163
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1163
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1163
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1160
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h214ef1e5b3d251b9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 8800927516082801
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i.i, 1048
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i": ; preds = %4
  br i1 %7, label %19, label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i": ; preds = %4
  br i1 %7, label %19, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1170, !noalias !1173, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 1048
  %14 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1175
  %17 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %15, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %14, %10 ], [ %17, %15 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %21, align 8, !alias.scope !1167
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %0, align 8, !alias.scope !1167
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h21f82b3c8f716b17E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1182, !noalias !1185, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1187
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1187
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1187
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1179
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h24ac6f106d8f5076E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 10202845173511920
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 904
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1194, !noalias !1197, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 904
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1199
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1199
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1199
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1191
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h262036ca66f68c6eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 128102389400760775
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 72
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1206, !noalias !1209, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 72
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1211
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1211
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1211
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1203
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1203
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h301885b952450e87E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1218, !noalias !1221, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1223
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1223
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1223
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1215
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3b4cf1ee199ec03aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1230, !noalias !1233, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1235
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1235
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1235
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1227
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1227
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h92842f6b16a81c63E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i18.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i18.i, 6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1239
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i": ; preds = %4
  %11 = icmp ne ptr %.val17.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %7, label %20, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i"
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1242
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1242
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1242
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1239
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1239
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h946d4cc51d36af12E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1249, !noalias !1252, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1254
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1254
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1254
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1246
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1246
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9c2e0531ed913724E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1261, !noalias !1264, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1266
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1266
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1266
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1258
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1258
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha85db1232bd01d8fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1273, !noalias !1276, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1278
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1278
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1278
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1270
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87314f1ff797291E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1285, !noalias !1288, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1290
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1290
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1290
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1282
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb0a87dfa1ce14864E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1297, !noalias !1300, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1302
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1302
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1302
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1294
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1294
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1309, !noalias !1312, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1314
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1314
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1314
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1306
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1306
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb6605aecb57db70fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i18.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i18.i, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1318
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i": ; preds = %4
  %11 = icmp ne ptr %.val17.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %7, label %20, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i"
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1321
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1321
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1321
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1318
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1318
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb960160f563f5186E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1328, !noalias !1331, !nonnull !10, !noundef !10
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #30, !noalias !1333
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1333
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #30, !noalias !1333
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !1325
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9fb0f3cfe53c904E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 104
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1340, !noalias !1343, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 104
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1345
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1345
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1345
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1337
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1337
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf43e976cab25e17E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1352, !noalias !1355, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1357
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1357
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1357
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1349
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1349
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0d0cd70277b1ca5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1364, !noalias !1367, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1369
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1369
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1369
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1361
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1361
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc77e33d4f072a9c7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1376, !noalias !1379, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1381
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1381
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1381
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1373
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1373
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd46e39c873240772E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1388, !noalias !1391, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1393
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1393
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1393
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1385
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hda5c943674b45074E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1400, !noalias !1403, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1405
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1405
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1405
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1397
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01a7d98996630d4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2305843009213693951
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 2
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1412, !noalias !1415, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 2
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 4, i64 noundef %8) #30, !noalias !1417
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1417
  %18 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 4) #30, !noalias !1417
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1409
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1409
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he292fb33ad314da7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1424, !noalias !1427, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1429
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1429
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1429
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1421
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1421
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he37f42ba26b52b22E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1436, !noalias !1439, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1441
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1441
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1441
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1433
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1433
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6181e86da64aad5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1448, !noalias !1451, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1453
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1453
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1453
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1445
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1445
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf35e7aac88774b3cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 164703072086692425
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 56
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1460, !noalias !1463, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 56
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1465
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1465
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1465
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1457
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1457
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58d3568accd27ecE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1472, !noalias !1475, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1477
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1477
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1477
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1469
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1469
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h4842497e21348ae6E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #13 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h69ce4e20aa3ee3a7E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #13 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$multi_buffer..anchor..Anchor$u20$as$u20$core..clone..Clone$GT$5clone17hc54be899e1998a3eE.llvm.13455654888161778191"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1), !range !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %11, %6 ], [ %3, %2 ]
  ret i8 %.sroa.0.0

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = tail call i8 @llvm.ucmp.i8.i64(i64 %8, i64 %10)
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17hef0c40aaca870d52E.llvm.13455654888161778191"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %4 = load i64, ptr %2, align 8, !range !30, !alias.scope !1484, !noalias !1481, !noundef !10
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E.exit"

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !1486
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E.exit"

"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13extensions_ui10components14extension_card13ExtensionCard3new17ha71facdd9124145cE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13extensions_ui10components14extension_card13ExtensionCard27overridden_by_dev_extension17h3f950f08beea38c3E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render17h56c946f9a4f09bc6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %.sroa.4.i.i = alloca [16 x i8], align 4
  %5 = alloca [856 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [16 x i8], align 4
  %8 = alloca [720 x i8], align 8
  %9 = alloca [720 x i8], align 8
  %10 = alloca [720 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [720 x i8], align 8
  %14 = alloca [720 x i8], align 8
  %15 = alloca [720 x i8], align 8
  %16 = alloca [720 x i8], align 8
  %17 = alloca [720 x i8], align 8
  %18 = alloca [720 x i8], align 8
  %19 = alloca [16 x i8], align 4
  %.sroa.4.i = alloca [16 x i8], align 4
  %20 = alloca [56 x i8], align 8
  %21 = alloca [16 x i8], align 4
  %22 = alloca [16 x i8], align 4
  %23 = alloca [720 x i8], align 8
  %24 = alloca [720 x i8], align 8
  %25 = alloca [720 x i8], align 8
  %26 = alloca [720 x i8], align 8
  %27 = alloca [720 x i8], align 8
  %28 = alloca [720 x i8], align 8
  %29 = alloca [720 x i8], align 8
  %30 = alloca [720 x i8], align 8
  %31 = alloca [720 x i8], align 8
  %32 = alloca [720 x i8], align 8
  %33 = alloca [720 x i8], align 8
  %34 = alloca [720 x i8], align 8
  %35 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %34)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95382e23d4d8281c147eaabec1dc13b2.47)
          to label %39 unwind label %37

36:                                               ; preds = %.thread40
  br i1 %.sroa.04.239, label %.thread, label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17hb66c75da8d226cb1E.exit"

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

39:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %40 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %34)
          to label %43 unwind label %41, !noalias !1490

41:                                               ; preds = %45, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %34) #32
          to label %.thread unwind label %47, !noalias !1490

43:                                               ; preds = %39
  %44 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %45 unwind label %41, !noalias !1490

45:                                               ; preds = %43
  %46 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %44)
          to label %49 unwind label %41, !noalias !1490

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1490
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %40, i64 424
  store i64 %46, ptr %50, align 8, !noalias !1490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull align 8 dereferenceable(720) %34, i64 720, i1 false), !alias.scope !1493
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %23)
  invoke void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95382e23d4d8281c147eaabec1dc13b2.48)
          to label %51 unwind label %.thread57

.thread57:                                        ; preds = %129, %127, %113, %72, %49, %223
  %.sroa.04.1.ph = phi i1 [ false, %223 ], [ true, %49 ], [ true, %72 ], [ true, %113 ], [ true, %127 ], [ false, %129 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

51:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %52 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %23)
          to label %55 unwind label %53, !noalias !1495

53:                                               ; preds = %57, %55, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %23) #32
          to label %.thread40 unwind label %59, !noalias !1495

55:                                               ; preds = %51
  %56 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %57 unwind label %53, !noalias !1495

57:                                               ; preds = %55
  %58 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %56)
          to label %61 unwind label %53, !noalias !1495

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1495
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %52, i64 424
  store i64 %58, ptr %62, align 8, !noalias !1495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %24, ptr noundef nonnull align 8 dereferenceable(720) %23, i64 720, i1 false), !alias.scope !1498
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %23)
  %63 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 7.000000e+00)
          to label %64 unwind label %237

64:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %65 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24)
          to label %68 unwind label %66, !noalias !1500

66:                                               ; preds = %68, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24) #32
          to label %.thread40 unwind label %70, !noalias !1500

68:                                               ; preds = %64
  %69 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %63)
          to label %72 unwind label %66, !noalias !1500

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1500
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %65, i64 432
  store i64 %69, ptr %73, align 8, !noalias !1500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %25, ptr noundef nonnull align 8 dereferenceable(720) %24, i64 720, i1 false), !alias.scope !1503
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %24)
  invoke void @_ZN4gpui6styled6Styled3p_317hac2febb602d3c490E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %25)
          to label %74 unwind label %.thread57

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %75 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26)
          to label %78 unwind label %76, !noalias !1505

76:                                               ; preds = %80, %78, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26) #32
          to label %.thread40 unwind label %82, !noalias !1505

78:                                               ; preds = %74
  %79 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00)
          to label %80 unwind label %76, !noalias !1505

80:                                               ; preds = %78
  %81 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %79)
          to label %84 unwind label %76, !noalias !1505

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1505
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %75, i64 472
  store i64 %81, ptr %85, align 8, !noalias !1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull align 8 dereferenceable(720) %26, i64 720, i1 false), !alias.scope !1508
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %86 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %27)
          to label %89 unwind label %87, !noalias !1510

87:                                               ; preds = %96, %93, %91, %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %27) #32
          to label %.thread40 unwind label %98, !noalias !1510

89:                                               ; preds = %84
  %90 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %91 unwind label %87, !noalias !1510

91:                                               ; preds = %89
  %92 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %90)
          to label %93 unwind label %87, !noalias !1510

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %86, i64 376
  store i64 %92, ptr %94, align 8, !noalias !1510
  %95 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %96 unwind label %87, !noalias !1510

96:                                               ; preds = %93
  %97 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %95)
          to label %100 unwind label %87, !noalias !1510

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1510
  unreachable

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %86, i64 384
  store i64 %97, ptr %101, align 8, !noalias !1510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %28, ptr noundef nonnull align 8 dereferenceable(720) %27, i64 720, i1 false), !alias.scope !1513
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %102 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %103 unwind label %235

103:                                              ; preds = %100
  %104 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %102)
          to label %105 unwind label %235

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !nonnull !10, !noundef !10
  %107 = getelementptr inbounds i8, ptr %106, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1520
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %19, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %22)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i" unwind label %108, !noalias !1522

108:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i", %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %28) #32
          to label %.thread40 unwind label %111, !noalias !1523

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i": ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !noalias !1520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1520
  %110 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %28)
          to label %113 unwind label %108, !noalias !1523

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1523
  unreachable

113:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i"
  %114 = getelementptr inbounds i8, ptr %110, i64 512
  store i32 1, ptr %114, align 8, !noalias !1523
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %110, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !1523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %29, ptr noundef nonnull align 8 dereferenceable(720) %28, i64 720, i1 false), !alias.scope !1522, !noalias !1524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %28)
  invoke void @_ZN4gpui6styled6Styled8border_117hca8e836611ff8de0E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %29)
          to label %115 unwind label %.thread57

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %116 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %117 unwind label %231

117:                                              ; preds = %115
  %118 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %116)
          to label %119 unwind label %231

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !nonnull !10, !noundef !10
  %121 = getelementptr inbounds i8, ptr %120, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %122 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %30)
          to label %127 unwind label %123, !noalias !1528

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %30) #32
          to label %.thread40 unwind label %125, !noalias !1528

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1528
  unreachable

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %122, i64 532
  store i32 1, ptr %128, align 4, !noalias !1528
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %122, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i23, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !noalias !1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull align 8 dereferenceable(720) %30, i64 720, i1 false), !alias.scope !1530, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %30)
  invoke void @_ZN4gpui6styled6Styled10rounded_md17h8e3a9117461c317aE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %31)
          to label %129 unwind label %.thread57

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  invoke void @_ZN4gpui7element13ParentElement8children17hde571e79a172deebE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %20)
          to label %130 unwind label %.thread57

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %32)
  %131 = getelementptr inbounds i8, ptr %1, i64 56
  %132 = load i8, ptr %131, align 8, !range !674, !noundef !10
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %230, %130
  call void @_ZN4gpui7element13ParentElement5child17h31dce5e2c677ae1eE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %33)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %35)
  ret void

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %18), !noalias !1533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %18, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %17), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %16), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %14), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %13), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %12), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %11), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %8), !noalias !1533
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95382e23d4d8281c147eaabec1dc13b2.49)
          to label %137 unwind label %.thread51.i, !noalias !1533

.thread51.i:                                      ; preds = %135
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread30.i

137:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %138 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %8)
          to label %143 unwind label %139, !noalias !1541

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %8) #32
          to label %.thread30.i unwind label %141, !noalias !1541

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1541
  unreachable

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 556
  store i8 1, ptr %144, align 4, !noalias !1541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %8, i64 720, i1 false), !alias.scope !1542, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %8), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %145 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %148 unwind label %146, !noalias !1547

146:                                              ; preds = %150, %148, %143
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #32
          to label %.thread30.i unwind label %152, !noalias !1547

148:                                              ; preds = %143
  %149 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
          to label %150 unwind label %146, !noalias !1547

150:                                              ; preds = %148
  %151 = invoke i64 @"_ZN92_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5f587850a01200e3E"(float noundef %149)
          to label %154 unwind label %146, !noalias !1547

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1547
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %145, i64 392
  store i64 %151, ptr %155, align 8, !noalias !1547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !1548, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %156 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10)
          to label %159 unwind label %157, !noalias !1553

157:                                              ; preds = %161, %159, %154
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10) #32
          to label %.thread30.i unwind label %163, !noalias !1553

159:                                              ; preds = %154
  %160 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
          to label %161 unwind label %157, !noalias !1553

161:                                              ; preds = %159
  %162 = invoke i64 @"_ZN92_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5f587850a01200e3E"(float noundef %160)
          to label %165 unwind label %157, !noalias !1553

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1553
  unreachable

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %156, i64 416
  store i64 %162, ptr %166, align 8, !noalias !1553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull align 8 dereferenceable(720) %10, i64 720, i1 false), !alias.scope !1554, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %167 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %170 unwind label %168, !noalias !1559

168:                                              ; preds = %170, %165
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11) #32
          to label %.thread30.i unwind label %171, !noalias !1559

170:                                              ; preds = %165
  invoke void @_ZN4gpui8elements3div13Interactivity13occlude_mouse17h16a44f22c225abe9E(ptr noalias noundef nonnull align 8 dereferenceable(664) %167)
          to label %173 unwind label %168, !noalias !1559

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1559
  unreachable

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false), !alias.scope !1560, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %11), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %174 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %177 unwind label %175, !noalias !1565

175:                                              ; preds = %184, %181, %179, %177, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #32
          to label %.thread30.i unwind label %186, !noalias !1565

177:                                              ; preds = %173
  %178 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %179 unwind label %175, !noalias !1565

179:                                              ; preds = %177
  %180 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %178)
          to label %181 unwind label %175, !noalias !1565

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %174, i64 424
  store i64 %180, ptr %182, align 8, !noalias !1565
  %183 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %184 unwind label %175, !noalias !1565

184:                                              ; preds = %181
  %185 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %183)
          to label %188 unwind label %175, !noalias !1565

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1565
  unreachable

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %174, i64 432
  store i64 %185, ptr %189, align 8, !noalias !1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !1566, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %12), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %190 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13)
          to label %195 unwind label %191, !noalias !1571

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #32
          to label %.thread30.i unwind label %193, !noalias !1571

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1571
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %190, i64 560
  store i8 4, ptr %196, align 8, !noalias !1571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull align 8 dereferenceable(720) %13, i64 720, i1 false), !alias.scope !1572, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %13), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %197 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14)
          to label %202 unwind label %198, !noalias !1577

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14) #32
          to label %.thread30.i unwind label %200, !noalias !1577

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1577
  unreachable

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %197, i64 563
  store i8 4, ptr %203, align 1, !noalias !1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %14, i64 720, i1 false), !alias.scope !1578, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %14), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1533
  %204 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %205 unwind label %228, !noalias !1580

205:                                              ; preds = %202
  %206 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %204)
          to label %207 unwind label %228, !noalias !1580

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8, !noalias !1580, !nonnull !10, !noundef !10
  %209 = getelementptr inbounds i8, ptr %208, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !noalias !1580
  invoke void @_ZN5theme11color_alpha17h35dc1daf05e1b4fdE(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %6, float noundef 0x3FE99999A0000000)
          to label %210 unwind label %228, !noalias !1580

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1586
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %7)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i" unwind label %211, !noalias !1588

211:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i", %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #32
          to label %.thread30.i unwind label %214, !noalias !1589

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i": ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !1586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1586
  %213 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15)
          to label %216 unwind label %211, !noalias !1589

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1589
  unreachable

216:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i"
  %217 = getelementptr inbounds i8, ptr %213, i64 512
  store i32 1, ptr %217, align 8, !noalias !1589
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %213, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false), !noalias !1589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull align 8 dereferenceable(720) %15, i64 720, i1 false), !alias.scope !1590, !noalias !1591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %15), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5), !noalias !1533
  invoke void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias nocapture noundef nonnull sret([824 x i8]) align 8 dereferenceable(856) %5)
          to label %220 unwind label %224, !noalias !1580

218:                                              ; preds = %220
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.thread30.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %5, i64 824
  store i64 0, ptr %221, align 8, !alias.scope !1592, !noalias !1595
  %.sroa.4.0..sroa_idx.i25.i = getelementptr inbounds i8, ptr %5, i64 832
  store ptr @anon.95382e23d4d8281c147eaabec1dc13b2.50, ptr %.sroa.4.0..sroa_idx.i25.i, align 8, !alias.scope !1592, !noalias !1595
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 840
  store i64 28, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1592, !noalias !1595
  %222 = getelementptr inbounds i8, ptr %5, i64 848
  store i8 0, ptr %222, align 8, !alias.scope !1592, !noalias !1595
  invoke void @_ZN4gpui7element13ParentElement5child17h441bb828f7380e2fE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(856) %5)
          to label %223 unwind label %218, !noalias !1580

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %16), !noalias !1533
  invoke void @_ZN4gpui7element13ParentElement5child17h31dce5e2c677ae1eE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %17)
          to label %230 unwind label %.thread57

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16) #32
          to label %.thread30.i unwind label %226, !noalias !1580

226:                                              ; preds = %.thread30.i, %228, %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1580
  unreachable

228:                                              ; preds = %207, %205, %202
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #32
          to label %.thread30.i unwind label %226, !noalias !1580

.thread30.i:                                      ; preds = %228, %224, %218, %211, %198, %191, %175, %168, %157, %146, %139, %.thread51.i
  %.pn29.i = phi { ptr, i32 } [ %136, %.thread51.i ], [ %140, %139 ], [ %147, %146 ], [ %158, %157 ], [ %169, %168 ], [ %176, %175 ], [ %192, %191 ], [ %199, %198 ], [ %229, %228 ], [ %219, %218 ], [ %225, %224 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %18) #32
          to label %.thread40 unwind label %226, !noalias !1580

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %17), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %18), !noalias !1533
  br label %134

231:                                              ; preds = %115, %117
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %30) #32
          to label %.thread40 unwind label %233

233:                                              ; preds = %.thread, %.thread40, %237, %235, %231
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

235:                                              ; preds = %100, %103
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %28) #32
          to label %.thread40 unwind label %233

237:                                              ; preds = %61
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24) #32
          to label %.thread40 unwind label %233

.thread40:                                        ; preds = %123, %108, %66, %237, %235, %231, %.thread30.i, %87, %76, %53, %.thread57
  %.sroa.04.239 = phi i1 [ %.sroa.04.1.ph, %.thread57 ], [ true, %53 ], [ true, %76 ], [ true, %87 ], [ false, %.thread30.i ], [ true, %231 ], [ true, %235 ], [ true, %237 ], [ true, %66 ], [ true, %108 ], [ true, %123 ]
  %.pn38 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread57 ], [ %54, %53 ], [ %77, %76 ], [ %88, %87 ], [ %.pn29.i, %.thread30.i ], [ %232, %231 ], [ %236, %235 ], [ %238, %237 ], [ %67, %66 ], [ %109, %108 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %35) #32
          to label %36 unwind label %233

"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17hb66c75da8d226cb1E.exit": ; preds = %.thread, %36
  %.pn.pn32 = phi { ptr, i32 } [ %.pn38, %36 ], [ %.pn.pn33, %.thread ]
  resume { ptr, i32 } %.pn.pn32

.thread:                                          ; preds = %41, %37, %36
  %.pn.pn33 = phi { ptr, i32 } [ %.pn38, %36 ], [ %38, %37 ], [ %42, %41 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf416d06c3cc95c2aE.llvm.3586677198336180132"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17hb66c75da8d226cb1E.exit" unwind label %233
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  %13 = load ptr, ptr %12, align 8, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  %15 = load i64, ptr %14, align 8, !noundef !10
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %23 unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %6, align 8, !range !30, !alias.scope !1597, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %84

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %25 = load i64, ptr %4, align 8, !range !30, !noundef !10
  %trunc = trunc nuw i64 %25 to i1
  %26 = load i64, ptr %24, align 8, !range !30
  %trunc9 = trunc nuw i64 %26 to i1
  %27 = select i1 %trunc, i1 true, i1 %trunc9
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 168
  %30 = load i32, ptr %29, align 8, !range !1600, !noundef !10
  %31 = getelementptr inbounds i8, ptr %1, i64 168
  %32 = load i32, ptr %31, align 8, !range !1600, !noundef !10
  %33 = tail call i8 @llvm.scmp.i8.i32(i32 %30, i32 %32)
  %34 = icmp eq i32 %30, %32
  br i1 %34, label %71, label %55

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !10
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !10
  %40 = getelementptr inbounds i8, ptr %4, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !10
  %42 = getelementptr inbounds i8, ptr %4, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !10
  %44 = tail call i8 @llvm.ucmp.i8.i64(i64 %41, i64 %37)
  %45 = icmp eq i64 %41, %37
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  %48 = load i64, ptr %47, align 8, !noundef !10
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !10
  %51 = tail call i8 @llvm.ucmp.i8.i64(i64 %48, i64 %50)
  %52 = icmp eq i64 %48, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call i8 @llvm.ucmp.i8.i64(i64 %43, i64 %39)
  br label %55

55:                                               ; preds = %71, %78, %28, %35, %46, %53
  %.sroa.0.0 = phi i8 [ %83, %78 ], [ %76, %71 ], [ %33, %28 ], [ %54, %53 ], [ %51, %46 ], [ %44, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"._ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i_crit_edge" unwind label %59

"._ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i_crit_edge": ; preds = %57
  %.pre = load i64, ptr %24, align 8, !range !30, !alias.scope !1601
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i"

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %24, align 8, !range !30, !alias.scope !1606, !noundef !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %common.resume, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %common.resume unwind label %69

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i": ; preds = %"._ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i_crit_edge", %55
  %65 = phi i64 [ %.pre, %"._ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i_crit_edge" ], [ %26, %55 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i"
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE.exit"

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume:                                    ; preds = %21, %17, %59, %63
  %common.resume.op = phi { ptr, i32 } [ %60, %63 ], [ %60, %59 ], [ %18, %17 ], [ %18, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i", %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i8 %.sroa.0.0

71:                                               ; preds = %28
  %72 = getelementptr inbounds i8, ptr %2, i64 172
  %73 = load i32, ptr %72, align 4, !noundef !10
  %74 = getelementptr inbounds i8, ptr %1, i64 172
  %75 = load i32, ptr %74, align 4, !noundef !10
  %76 = tail call i8 @llvm.ucmp.i8.i32(i32 %73, i32 %75)
  %77 = icmp eq i32 %73, %75
  br i1 %77, label %78, label %55

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %2, i64 176
  %80 = load i32, ptr %79, align 8, !noundef !10
  %81 = getelementptr inbounds i8, ptr %1, i64 176
  %82 = load i32, ptr %81, align 8, !noundef !10
  %83 = tail call i8 @llvm.ucmp.i8.i32(i32 %80, i32 %82)
  br label %55

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h51f120fbaf74fd44E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !10
  %4 = load i8, ptr %1, align 1, !range !9, !noundef !10
  %5 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h035ce837c64567e5E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([824 x i8]) align 8 dereferenceable(824), ptr noalias nocapture noundef align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5theme11color_alpha17h35dc1daf05e1b4fdE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$semantic_version..SemanticVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3d4217f9ce98fec7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias nocapture noundef writable sret([824 x i8]) align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf416d06c3cc95c2aE.llvm.3586677198336180132"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h802a0f68f6bb06deE.llvm.15097668873206721518(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled10rounded_md17h8e3a9117461c317aE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled3p_317hac2febb602d3c490E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN92_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5f587850a01200e3E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled8border_117hca8e836611ff8de0E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h31dce5e2c677ae1eE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h441bb828f7380e2fE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement8children17hde571e79a172deebE(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div13Interactivity13occlude_mouse17h16a44f22c225abe9E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48d8faf9a459784fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #27

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!6 = distinct !{!6, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!9 = !{i8 0, i8 11}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!13 = distinct !{!13, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!16 = !{i8 -1, i8 3}
!17 = !{i8 -1, i8 2}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17hef0c40aaca870d52E.llvm.13455654888161778191: argument 0"}
!20 = distinct !{!20, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17hef0c40aaca870d52E.llvm.13455654888161778191"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17hef0c40aaca870d52E.llvm.13455654888161778191: argument 0"}
!23 = distinct !{!23, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17hef0c40aaca870d52E.llvm.13455654888161778191"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!26 = distinct !{!26, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!29 = distinct !{!29, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!30 = !{i64 0, i64 2}
!31 = !{!32, !33}
!32 = distinct !{!32, !29, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!33 = distinct !{!33, !26, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!34 = !{!28, !25}
!35 = !{!36, !38, !28, !32, !25, !33}
!36 = distinct !{!36, !37, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!37 = distinct !{!37, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!38 = distinct !{!38, !37, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!41 = distinct !{!41, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!44 = distinct !{!44, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!47 = distinct !{!47, !41, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!48 = !{!43, !40}
!49 = !{!50, !52, !43, !46, !40, !47}
!50 = distinct !{!50, !51, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!51 = distinct !{!51, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!52 = distinct !{!52, !51, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!55 = distinct !{!55, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!60 = distinct !{!60, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!63 = !{!59, !54}
!64 = !{!62, !57}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!70 = !{!66, !69, !71}
!71 = distinct !{!71, !72, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191: argument 2"}
!72 = distinct !{!72, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!75 = distinct !{!75, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!76 = !{!71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!79 = distinct !{!79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!80 = !{!81, !82, !66}
!81 = distinct !{!81, !79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!82 = distinct !{!82, !75, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!83 = !{!78, !74, !69, !71}
!84 = !{!69, !71}
!85 = !{!86, !88, !78, !81, !74, !82}
!86 = distinct !{!86, !87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!87 = distinct !{!87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!88 = distinct !{!88, !87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!91 = distinct !{!91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!94 = distinct !{!94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!95 = !{!96, !97, !69}
!96 = distinct !{!96, !94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!97 = distinct !{!97, !91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!98 = !{!93, !90, !66, !71}
!99 = !{!100, !102, !93, !96, !90, !97}
!100 = distinct !{!100, !101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!101 = distinct !{!101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!102 = distinct !{!102, !101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!103 = !{!66, !71}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!106 = distinct !{!106, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!111 = distinct !{!111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!114 = !{!110, !105}
!115 = !{!113, !108, !66, !69, !71}
!116 = !{!113, !108}
!117 = !{!110, !105, !66, !69, !71}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!126 = distinct !{!126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!129 = distinct !{!129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!130 = !{!131, !132, !119}
!131 = distinct !{!131, !129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!132 = distinct !{!132, !126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!133 = !{!128, !125, !122}
!134 = !{!135, !137, !128, !131, !125, !132}
!135 = distinct !{!135, !136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!136 = distinct !{!136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!137 = distinct !{!137, !136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!140 = distinct !{!140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!143 = distinct !{!143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!144 = !{!145, !146, !122}
!145 = distinct !{!145, !143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!146 = distinct !{!146, !140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!147 = !{!142, !139, !119}
!148 = !{!149, !151, !142, !145, !139, !146}
!149 = distinct !{!149, !150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!150 = distinct !{!150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!151 = distinct !{!151, !150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!154 = distinct !{!154, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!162 = !{!158, !153}
!163 = !{!161, !156, !119, !122}
!164 = !{!161, !156}
!165 = !{!158, !153, !119, !122}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!174 = distinct !{!174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!177 = distinct !{!177, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!178 = !{!179, !180, !167}
!179 = distinct !{!179, !177, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!180 = distinct !{!180, !174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!181 = !{!176, !173, !170}
!182 = !{!183, !185, !176, !179, !173, !180}
!183 = distinct !{!183, !184, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!184 = distinct !{!184, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!185 = distinct !{!185, !184, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!188 = distinct !{!188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!191 = distinct !{!191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!192 = !{!193, !194, !170}
!193 = distinct !{!193, !191, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!194 = distinct !{!194, !188, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!195 = !{!190, !187, !167}
!196 = !{!197, !199, !190, !193, !187, !194}
!197 = distinct !{!197, !198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!198 = distinct !{!198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!199 = distinct !{!199, !198, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!202 = distinct !{!202, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!207 = distinct !{!207, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!210 = !{!206, !201}
!211 = !{!209, !204, !167, !170}
!212 = !{!209, !204}
!213 = !{!206, !201, !167, !170}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!216 = distinct !{!216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!217 = !{!215, !218}
!218 = distinct !{!218, !219, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191: argument 2"}
!219 = distinct !{!219, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!226 = !{!227, !229, !230}
!227 = distinct !{!227, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!229 = distinct !{!229, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191: argument 2"}
!231 = distinct !{!231, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191"}
!232 = !{!229, !230}
!233 = !{!234, !236, !237, !239, !240, !242}
!234 = distinct !{!234, !235, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!235 = distinct !{!235, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!236 = distinct !{!236, !235, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!237 = distinct !{!237, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!238 = distinct !{!238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!239 = distinct !{!239, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!240 = distinct !{!240, !241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!241 = distinct !{!241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!242 = distinct !{!242, !241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!243 = !{!230}
!244 = !{!245, !247, !248, !250, !251, !253}
!245 = distinct !{!245, !246, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!246 = distinct !{!246, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!247 = distinct !{!247, !246, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!248 = distinct !{!248, !249, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!249 = distinct !{!249, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!250 = distinct !{!250, !249, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!251 = distinct !{!251, !252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!252 = distinct !{!252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!253 = distinct !{!253, !252, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!254 = !{!227, !230}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!257 = distinct !{!257, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!262 = distinct !{!262, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!265 = !{!261, !256}
!266 = !{!264, !259, !227, !229, !230}
!267 = !{!264, !259}
!268 = !{!261, !256, !227, !229, !230}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!271 = distinct !{!271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!272 = distinct !{!272, !271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!273 = !{!272}
!274 = !{!275, !277, !278, !280, !281, !283}
!275 = distinct !{!275, !276, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!276 = distinct !{!276, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!277 = distinct !{!277, !276, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!278 = distinct !{!278, !279, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!279 = distinct !{!279, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!280 = distinct !{!280, !279, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!281 = distinct !{!281, !282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!282 = distinct !{!282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!283 = distinct !{!283, !282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!284 = !{!285, !287, !288, !290, !291, !293}
!285 = distinct !{!285, !286, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!286 = distinct !{!286, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!287 = distinct !{!287, !286, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!288 = distinct !{!288, !289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!289 = distinct !{!289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!290 = distinct !{!290, !289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!291 = distinct !{!291, !292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!292 = distinct !{!292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!293 = distinct !{!293, !292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!294 = !{!270}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!297 = distinct !{!297, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!302 = distinct !{!302, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!305 = !{!301, !296}
!306 = !{!304, !299, !270, !272}
!307 = !{!304, !299}
!308 = !{!301, !296, !270, !272}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!312 = distinct !{!312, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!313 = !{!312}
!314 = !{!315, !317, !318, !320, !321, !323}
!315 = distinct !{!315, !316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!317 = distinct !{!317, !316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!318 = distinct !{!318, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!319 = distinct !{!319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!320 = distinct !{!320, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!322 = distinct !{!322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!323 = distinct !{!323, !322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!324 = !{!325, !327, !328, !330, !331, !333}
!325 = distinct !{!325, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!327 = distinct !{!327, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!328 = distinct !{!328, !329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!329 = distinct !{!329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!330 = distinct !{!330, !329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!331 = distinct !{!331, !332, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!332 = distinct !{!332, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!333 = distinct !{!333, !332, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!334 = !{!310}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!337 = distinct !{!337, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!342 = distinct !{!342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!345 = !{!341, !336}
!346 = !{!344, !339, !310, !312}
!347 = !{!344, !339}
!348 = !{!341, !336, !310, !312}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!352 = distinct !{!352, !353, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191: argument 2"}
!353 = distinct !{!353, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!356 = distinct !{!356, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!362 = distinct !{!362, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!363 = distinct !{!363, !362, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!364 = !{!363}
!365 = !{!366, !368, !369, !371, !372, !374}
!366 = distinct !{!366, !367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!367 = distinct !{!367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!368 = distinct !{!368, !367, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!369 = distinct !{!369, !370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!370 = distinct !{!370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!371 = distinct !{!371, !370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!373 = distinct !{!373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!374 = distinct !{!374, !373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!375 = !{!376, !378, !379, !381, !382, !384}
!376 = distinct !{!376, !377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!377 = distinct !{!377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!378 = distinct !{!378, !377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!379 = distinct !{!379, !380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!380 = distinct !{!380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!381 = distinct !{!381, !380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!382 = distinct !{!382, !383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!383 = distinct !{!383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!384 = distinct !{!384, !383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!385 = !{!361}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!388 = distinct !{!388, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!393 = distinct !{!393, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!396 = !{!392, !387}
!397 = !{!395, !390, !361, !363}
!398 = !{!395, !390}
!399 = !{!392, !387, !361, !363}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!402 = distinct !{!402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!403 = distinct !{!403, !402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!404 = !{!403}
!405 = !{!406, !408, !409, !411, !412, !414}
!406 = distinct !{!406, !407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!407 = distinct !{!407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!408 = distinct !{!408, !407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!409 = distinct !{!409, !410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!410 = distinct !{!410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!411 = distinct !{!411, !410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!412 = distinct !{!412, !413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!413 = distinct !{!413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!414 = distinct !{!414, !413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!415 = !{!416, !418, !419, !421, !422, !424}
!416 = distinct !{!416, !417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!417 = distinct !{!417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!418 = distinct !{!418, !417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!419 = distinct !{!419, !420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!420 = distinct !{!420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!421 = distinct !{!421, !420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!422 = distinct !{!422, !423, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!423 = distinct !{!423, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!424 = distinct !{!424, !423, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!425 = !{!401}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!428 = distinct !{!428, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!433 = distinct !{!433, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!436 = !{!432, !427}
!437 = !{!435, !430, !401, !403}
!438 = !{!435, !430}
!439 = !{!432, !427, !401, !403}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!442 = distinct !{!442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!443 = distinct !{!443, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!444 = !{!443}
!445 = !{!446, !448, !449, !451, !452, !454}
!446 = distinct !{!446, !447, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!447 = distinct !{!447, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!448 = distinct !{!448, !447, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!449 = distinct !{!449, !450, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!450 = distinct !{!450, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!451 = distinct !{!451, !450, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!452 = distinct !{!452, !453, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!453 = distinct !{!453, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!454 = distinct !{!454, !453, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!455 = !{!456, !458, !459, !461, !462, !464}
!456 = distinct !{!456, !457, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!457 = distinct !{!457, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!458 = distinct !{!458, !457, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!459 = distinct !{!459, !460, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!460 = distinct !{!460, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!461 = distinct !{!461, !460, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!462 = distinct !{!462, !463, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!463 = distinct !{!463, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!464 = distinct !{!464, !463, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!465 = !{!441}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!468 = distinct !{!468, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!473 = distinct !{!473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!476 = !{!472, !467}
!477 = !{!475, !470, !441, !443}
!478 = !{!475, !470}
!479 = !{!472, !467, !441, !443}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!482 = distinct !{!482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!485 = distinct !{!485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!488 = distinct !{!488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h08af5152abd4a435E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h08af5152abd4a435E"}
!492 = distinct !{!492, !493, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h0e7ed17265216eaaE: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h0e7ed17265216eaaE"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0434853ec620f1c7E.llvm.3586677198336180132: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0434853ec620f1c7E.llvm.3586677198336180132"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h22f739e561f9d902E.llvm.3586677198336180132: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h22f739e561f9d902E.llvm.3586677198336180132"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!508 = distinct !{!508, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!513 = distinct !{!513, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!516 = !{!512, !507, !502}
!517 = !{!515, !510, !505, !518}
!518 = distinct !{!518, !519, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE: argument 0"}
!519 = distinct !{!519, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE"}
!520 = !{!515, !510, !505}
!521 = !{!512, !507, !502, !518}
!522 = !{!518}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!530 = distinct !{!530, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!535 = distinct !{!535, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!538 = !{!534, !529, !524}
!539 = !{!537, !532, !527, !540}
!540 = distinct !{!540, !541, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1df0bde167a2f31dE: argument 0"}
!541 = distinct !{!541, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1df0bde167a2f31dE"}
!542 = !{!537, !532, !527}
!543 = !{!534, !529, !524, !540}
!544 = !{!540}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc94613da5cecfdaE.llvm.3586677198336180132: argument 0"}
!547 = distinct !{!547, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc94613da5cecfdaE.llvm.3586677198336180132"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17hef7007573cd444d7E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17hef7007573cd444d7E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379: argument 0"}
!552 = distinct !{!552, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379: argument 1"}
!555 = !{!551, !556}
!556 = distinct !{!556, !557, !"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E: argument 0"}
!557 = distinct !{!557, !"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E"}
!558 = !{!554, !556}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!570 = !{!571, !573, !568, !565, !560, !563}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!573 = distinct !{!573, !572, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!574 = !{!565, !560, !563}
!575 = !{!568, !565, !560}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191: argument 0"}
!578 = distinct !{!578, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!592 = !{!593, !595, !590, !587, !582, !585}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!595 = distinct !{!595, !594, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!596 = !{!587, !582, !585}
!597 = !{!590, !587, !582}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17he70a8fded5f95c8fE.llvm.3586677198336180132: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17he70a8fded5f95c8fE.llvm.3586677198336180132"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h675212cf7fdec629E.llvm.3586677198336180132: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h675212cf7fdec629E.llvm.3586677198336180132"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2ec7ea239c6b9bE.llvm.3586677198336180132: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2ec7ea239c6b9bE.llvm.3586677198336180132"}
!610 = !{!611, !608, !605, !602, !599}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!615 = !{!608, !605, !602, !599}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!618 = distinct !{!618, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!619 = distinct !{!619, !620, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!620 = distinct !{!620, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!621 = distinct !{!621, !622, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 1"}
!622 = distinct !{!622, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379"}
!623 = !{!624, !625, !627, !628, !630, !631, !633}
!624 = distinct !{!624, !622, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 0"}
!625 = distinct !{!625, !626, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 0"}
!626 = distinct !{!626, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE"}
!627 = distinct !{!627, !626, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E"}
!630 = distinct !{!630, !629, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 1"}
!631 = distinct !{!631, !632, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 0"}
!632 = distinct !{!632, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E"}
!633 = distinct !{!633, !632, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 1"}
!634 = !{!635, !619, !621}
!635 = distinct !{!635, !636, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!636 = distinct !{!636, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!637 = !{!638, !640, !621}
!638 = distinct !{!638, !639, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!639 = distinct !{!639, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!640 = distinct !{!640, !641, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!641 = distinct !{!641, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!642 = !{!643, !640, !621}
!643 = distinct !{!643, !644, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!644 = distinct !{!644, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!645 = !{!646, !648, !650}
!646 = distinct !{!646, !647, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!647 = distinct !{!647, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!648 = distinct !{!648, !649, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!649 = distinct !{!649, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!650 = distinct !{!650, !651, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 1"}
!651 = distinct !{!651, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379"}
!652 = !{!653, !654, !656, !657, !659, !660, !662}
!653 = distinct !{!653, !651, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 0"}
!654 = distinct !{!654, !655, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 0"}
!655 = distinct !{!655, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE"}
!656 = distinct !{!656, !655, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 1"}
!657 = distinct !{!657, !658, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 0"}
!658 = distinct !{!658, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E"}
!659 = distinct !{!659, !658, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 0"}
!661 = distinct !{!661, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E"}
!662 = distinct !{!662, !661, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 1"}
!663 = !{!664, !648, !650}
!664 = distinct !{!664, !665, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!665 = distinct !{!665, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!666 = !{!667, !669, !650}
!667 = distinct !{!667, !668, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!668 = distinct !{!668, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!669 = distinct !{!669, !670, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!670 = distinct !{!670, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!671 = !{!672, !669, !650}
!672 = distinct !{!672, !673, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!673 = distinct !{!673, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!674 = !{i8 0, i8 2}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191: argument 0"}
!677 = distinct !{!677, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191"}
!678 = !{i64 1}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE: argument 0"}
!681 = distinct !{!681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE"}
!682 = distinct !{!682, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191: argument 0"}
!685 = distinct !{!685, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!692 = !{!693, !690, !687}
!693 = distinct !{!693, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!694 = distinct !{!694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!697 = !{!698, !700, !690, !687}
!698 = distinct !{!698, !699, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!700 = distinct !{!700, !699, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!701 = !{!690, !687}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!704 = distinct !{!704, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!709 = distinct !{!709, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!712 = !{!708, !703}
!713 = !{!711, !706}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!722 = distinct !{!722, !721, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6b2150b5c878abebE: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6b2150b5c878abebE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191"}
!729 = !{!730, !727, !724}
!730 = distinct !{!730, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!731 = distinct !{!731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!734 = !{!735, !737, !727, !724}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!737 = distinct !{!737, !736, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!738 = !{!727, !724}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 0"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!747 = distinct !{!747, !746, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 1"}
!750 = distinct !{!750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 0"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!756 = distinct !{!756, !755, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 0"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!765 = distinct !{!765, !764, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 1"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 0"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!774 = distinct !{!774, !773, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!783 = distinct !{!783, !782, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 1"}
!786 = distinct !{!786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 0"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!792 = distinct !{!792, !791, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 1"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 0"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!801 = distinct !{!801, !800, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 1"}
!804 = distinct !{!804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 0"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!810 = distinct !{!810, !809, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!813 = distinct !{!813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!819 = distinct !{!819, !818, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 1"}
!822 = distinct !{!822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 0"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!828 = distinct !{!828, !827, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 1"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 0"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!837 = distinct !{!837, !836, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 1"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 0"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!846 = distinct !{!846, !845, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!855 = distinct !{!855, !854, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 1"}
!858 = distinct !{!858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 0"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!864 = distinct !{!864, !863, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 1"}
!867 = distinct !{!867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 0"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!873 = distinct !{!873, !872, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 1"}
!876 = distinct !{!876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 0"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!882 = distinct !{!882, !881, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!891 = distinct !{!891, !890, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!900 = distinct !{!900, !899, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!903 = distinct !{!903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!909 = distinct !{!909, !908, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191"}
!923 = !{!924, !921}
!924 = distinct !{!924, !925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!925 = distinct !{!925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!928 = !{!929, !931, !921}
!929 = distinct !{!929, !930, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!931 = distinct !{!931, !930, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d13d8f717c30fE.llvm.13455654888161778191: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d13d8f717c30fE.llvm.13455654888161778191"}
!935 = !{!936, !933}
!936 = distinct !{!936, !937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 1"}
!937 = distinct !{!937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 0"}
!940 = !{!941, !943, !933}
!941 = distinct !{!941, !942, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!943 = distinct !{!943, !942, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h50a33af43e738651E.llvm.13455654888161778191: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h50a33af43e738651E.llvm.13455654888161778191"}
!947 = !{!948, !945}
!948 = distinct !{!948, !949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 1"}
!949 = distinct !{!949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 0"}
!952 = !{!953, !955, !945}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!955 = distinct !{!955, !954, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cfd48430a51c04E.llvm.13455654888161778191: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cfd48430a51c04E.llvm.13455654888161778191"}
!959 = !{!960, !957}
!960 = distinct !{!960, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 1"}
!961 = distinct !{!961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 0"}
!964 = !{!965, !967, !957}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!967 = distinct !{!967, !966, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4d86f5b9c4624feE.llvm.13455654888161778191: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4d86f5b9c4624feE.llvm.13455654888161778191"}
!971 = !{!972, !969}
!972 = distinct !{!972, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 1"}
!973 = distinct !{!973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 0"}
!976 = !{!977, !979, !969}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!979 = distinct !{!979, !978, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h357ee28c39fe6a89E.llvm.13455654888161778191: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h357ee28c39fe6a89E.llvm.13455654888161778191"}
!983 = !{!984, !981}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 0"}
!988 = !{!989, !991, !981}
!989 = distinct !{!989, !990, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!991 = distinct !{!991, !990, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191"}
!995 = !{!996, !993}
!996 = distinct !{!996, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!997 = distinct !{!997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!1000 = !{!1001, !1003, !993}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1003 = distinct !{!1003, !1002, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191"}
!1007 = !{!1008, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!1009 = distinct !{!1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!1012 = !{!1013, !1015, !1005}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1015 = distinct !{!1015, !1014, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd3ed101cc055b17E.llvm.13455654888161778191: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd3ed101cc055b17E.llvm.13455654888161778191"}
!1019 = !{!1020, !1017}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 1"}
!1021 = distinct !{!1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 0"}
!1024 = !{!1025, !1027, !1017}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1027 = distinct !{!1027, !1026, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d0de082cf030be4E.llvm.13455654888161778191: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d0de082cf030be4E.llvm.13455654888161778191"}
!1031 = !{!1032, !1029}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!1033 = distinct !{!1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!1036 = !{!1037, !1039, !1029}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5f9ced4b3550d6dE.llvm.13455654888161778191: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5f9ced4b3550d6dE.llvm.13455654888161778191"}
!1043 = !{!1044, !1041}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 1"}
!1045 = distinct !{!1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 0"}
!1048 = !{!1049, !1051, !1041}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1051 = distinct !{!1051, !1050, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde83afd3057001bdE.llvm.13455654888161778191: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde83afd3057001bdE.llvm.13455654888161778191"}
!1055 = !{!1056, !1053}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 1"}
!1057 = distinct !{!1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 0"}
!1060 = !{!1061, !1063, !1053}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1063 = distinct !{!1063, !1062, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd516e6564dbb5fa3E.llvm.13455654888161778191: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd516e6564dbb5fa3E.llvm.13455654888161778191"}
!1067 = !{!1068, !1065}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 0"}
!1072 = !{!1073, !1075, !1065}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1075 = distinct !{!1075, !1074, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191"}
!1079 = !{!1080, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!1084 = !{!1085, !1087, !1077}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1087 = distinct !{!1087, !1086, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75db9e846b4b854fE.llvm.13455654888161778191: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75db9e846b4b854fE.llvm.13455654888161778191"}
!1091 = !{!1092, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 0"}
!1096 = !{!1097, !1099, !1089}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1099 = distinct !{!1099, !1098, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6eca3299fb1c5f34E.llvm.13455654888161778191: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6eca3299fb1c5f34E.llvm.13455654888161778191"}
!1103 = !{!1104, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 1"}
!1105 = distinct !{!1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 0"}
!1108 = !{!1109, !1111, !1101}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1110 = distinct !{!1110, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1111 = distinct !{!1111, !1110, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191"}
!1115 = !{!1116, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!1120 = !{!1121, !1123, !1113}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1123 = distinct !{!1123, !1122, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc516a0c00c145e64E.llvm.13455654888161778191: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc516a0c00c145e64E.llvm.13455654888161778191"}
!1127 = !{!1128, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 1"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 0"}
!1132 = !{!1133, !1135, !1125}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1135 = distinct !{!1135, !1134, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0bf0ec20045b5c73E.llvm.13455654888161778191: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0bf0ec20045b5c73E.llvm.13455654888161778191"}
!1139 = !{!1140, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 1"}
!1141 = distinct !{!1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 0"}
!1144 = !{!1145, !1147, !1137}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1147 = distinct !{!1147, !1146, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191"}
!1151 = !{!1152, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!1156 = !{!1157, !1159, !1149}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1159 = distinct !{!1159, !1158, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf9c7618224bd924E: argument 0"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf9c7618224bd924E"}
!1163 = !{!1164, !1166, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1166 = distinct !{!1166, !1165, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf16e08100094b0E: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf16e08100094b0E"}
!1170 = !{!1171, !1168}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE: argument 1"}
!1172 = distinct !{!1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE: argument 0"}
!1175 = !{!1176, !1178, !1168}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1178 = distinct !{!1178, !1177, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27c014d19c456b46E: argument 0"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27c014d19c456b46E"}
!1182 = !{!1183, !1180}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E: argument 1"}
!1184 = distinct !{!1184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E: argument 0"}
!1187 = !{!1188, !1190, !1180}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1190 = distinct !{!1190, !1189, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191"}
!1194 = !{!1195, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!1196 = distinct !{!1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!1199 = !{!1200, !1202, !1192}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1202 = distinct !{!1202, !1201, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95f85b98a137095cE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95f85b98a137095cE"}
!1206 = !{!1207, !1204}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E: argument 1"}
!1208 = distinct !{!1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E: argument 0"}
!1211 = !{!1212, !1214, !1204}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1214 = distinct !{!1214, !1213, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28291d136b2d6081E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28291d136b2d6081E"}
!1218 = !{!1219, !1216}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E: argument 1"}
!1220 = distinct !{!1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E: argument 0"}
!1223 = !{!1224, !1226, !1216}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1226 = distinct !{!1226, !1225, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb1d7b5a9477433feE: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb1d7b5a9477433feE"}
!1230 = !{!1231, !1228}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE: argument 1"}
!1232 = distinct !{!1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE: argument 0"}
!1235 = !{!1236, !1238, !1228}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1238 = distinct !{!1238, !1237, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc0417cfbe03dbfc8E: argument 0"}
!1241 = distinct !{!1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc0417cfbe03dbfc8E"}
!1242 = !{!1243, !1245, !1240}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1245 = distinct !{!1245, !1244, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191"}
!1249 = !{!1250, !1247}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!1254 = !{!1255, !1257, !1247}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1257 = distinct !{!1257, !1256, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53cb3ac0b9fca9b3E: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53cb3ac0b9fca9b3E"}
!1261 = !{!1262, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E: argument 1"}
!1263 = distinct !{!1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E: argument 0"}
!1266 = !{!1267, !1269, !1259}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1268 = distinct !{!1268, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1269 = distinct !{!1269, !1268, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1227a3a27443ebb0E: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1227a3a27443ebb0E"}
!1273 = !{!1274, !1271}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E: argument 1"}
!1275 = distinct !{!1275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E: argument 0"}
!1278 = !{!1279, !1281, !1271}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1281 = distinct !{!1281, !1280, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64c1a9533df6f373E: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64c1a9533df6f373E"}
!1285 = !{!1286, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE: argument 1"}
!1287 = distinct !{!1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE: argument 0"}
!1290 = !{!1291, !1293, !1283}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1293 = distinct !{!1293, !1292, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4b018fd7a6d3ba3E: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4b018fd7a6d3ba3E"}
!1297 = !{!1298, !1295}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E: argument 1"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E: argument 0"}
!1302 = !{!1303, !1305, !1295}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1305 = distinct !{!1305, !1304, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!1309 = !{!1310, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!1314 = !{!1315, !1317, !1307}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1317 = distinct !{!1317, !1316, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha52361d1a449bdfaE: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha52361d1a449bdfaE"}
!1321 = !{!1322, !1324, !1319}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1324 = distinct !{!1324, !1323, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191"}
!1328 = !{!1329, !1326}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!1333 = !{!1334, !1336, !1326}
!1334 = distinct !{!1334, !1335, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1335 = distinct !{!1335, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1336 = distinct !{!1336, !1335, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c894b6975afa573E: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c894b6975afa573E"}
!1340 = !{!1341, !1338}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!1342 = distinct !{!1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!1345 = !{!1346, !1348, !1338}
!1346 = distinct !{!1346, !1347, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1347 = distinct !{!1347, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1348 = distinct !{!1348, !1347, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf3aef5f0ece1ea26E: argument 0"}
!1351 = distinct !{!1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf3aef5f0ece1ea26E"}
!1352 = !{!1353, !1350}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E: argument 1"}
!1354 = distinct !{!1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E: argument 0"}
!1357 = !{!1358, !1360, !1350}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1360 = distinct !{!1360, !1359, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6a56029873adc84E: argument 0"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6a56029873adc84E"}
!1364 = !{!1365, !1362}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E: argument 0"}
!1369 = !{!1370, !1372, !1362}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1371 = distinct !{!1371, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1372 = distinct !{!1372, !1371, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bee9631f45663daE: argument 0"}
!1375 = distinct !{!1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bee9631f45663daE"}
!1376 = !{!1377, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E: argument 1"}
!1378 = distinct !{!1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E: argument 0"}
!1381 = !{!1382, !1384, !1374}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1383 = distinct !{!1383, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1384 = distinct !{!1384, !1383, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9641a9120acebc7E: argument 0"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9641a9120acebc7E"}
!1388 = !{!1389, !1386}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E: argument 1"}
!1390 = distinct !{!1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E: argument 0"}
!1393 = !{!1394, !1396, !1386}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1396 = distinct !{!1396, !1395, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191: argument 0"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191"}
!1400 = !{!1401, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!1402 = distinct !{!1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!1405 = !{!1406, !1408, !1398}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1407 = distinct !{!1407, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1408 = distinct !{!1408, !1407, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191: argument 0"}
!1411 = distinct !{!1411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191"}
!1412 = !{!1413, !1410}
!1413 = distinct !{!1413, !1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!1414 = distinct !{!1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!1417 = !{!1418, !1420, !1410}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1420 = distinct !{!1420, !1419, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h529abf9584d3fa6dE: argument 0"}
!1423 = distinct !{!1423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h529abf9584d3fa6dE"}
!1424 = !{!1425, !1422}
!1425 = distinct !{!1425, !1426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E: argument 1"}
!1426 = distinct !{!1426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E: argument 0"}
!1429 = !{!1430, !1432, !1422}
!1430 = distinct !{!1430, !1431, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1431 = distinct !{!1431, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1432 = distinct !{!1432, !1431, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b526284df8841acE: argument 0"}
!1435 = distinct !{!1435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b526284df8841acE"}
!1436 = !{!1437, !1434}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE: argument 1"}
!1438 = distinct !{!1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE: argument 0"}
!1441 = !{!1442, !1444, !1434}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1444 = distinct !{!1444, !1443, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1f7b35d09f5f942dE: argument 0"}
!1447 = distinct !{!1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1f7b35d09f5f942dE"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E: argument 1"}
!1450 = distinct !{!1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E: argument 0"}
!1453 = !{!1454, !1456, !1446}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1455 = distinct !{!1455, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1456 = distinct !{!1456, !1455, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b89e3baf7cc2326E: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b89e3baf7cc2326E"}
!1460 = !{!1461, !1458}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E: argument 1"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E: argument 0"}
!1465 = !{!1466, !1468, !1458}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1467 = distinct !{!1467, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1468 = distinct !{!1468, !1467, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7b89e8bc2a961feE: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7b89e8bc2a961feE"}
!1472 = !{!1473, !1470}
!1473 = distinct !{!1473, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E: argument 1"}
!1474 = distinct !{!1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E: argument 0"}
!1477 = !{!1478, !1480, !1470}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1479 = distinct !{!1479, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1480 = distinct !{!1480, !1479, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!1483 = distinct !{!1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!1486 = !{!1487, !1489, !1482, !1485}
!1487 = distinct !{!1487, !1488, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!1488 = distinct !{!1488, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!1489 = distinct !{!1489, !1488, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E"}
!1493 = !{!1491, !1494}
!1494 = distinct !{!1494, !1492, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 1"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E"}
!1498 = !{!1496, !1499}
!1499 = distinct !{!1499, !1497, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 1"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E"}
!1503 = !{!1501, !1504}
!1504 = distinct !{!1504, !1502, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E"}
!1508 = !{!1506, !1509}
!1509 = distinct !{!1509, !1507, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E: argument 1"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E"}
!1513 = !{!1511, !1514}
!1514 = distinct !{!1514, !1512, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E: argument 1"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 0"}
!1517 = distinct !{!1517, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1517, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 1"}
!1520 = !{!1516, !1519, !1521}
!1521 = distinct !{!1521, !1517, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 2"}
!1522 = !{!1516, !1519}
!1523 = !{!1516, !1521}
!1524 = !{!1521}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E"}
!1528 = !{!1526, !1529}
!1529 = distinct !{!1529, !1527, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 2"}
!1530 = !{!1526, !1531}
!1531 = distinct !{!1531, !1527, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 1"}
!1532 = !{!1529}
!1533 = !{!1534, !1536, !1537}
!1534 = distinct !{!1534, !1535, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 0"}
!1535 = distinct !{!1535, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E"}
!1536 = distinct !{!1536, !1535, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 1"}
!1537 = distinct !{!1537, !1535, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 2"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE"}
!1541 = !{!1539, !1534, !1536, !1537}
!1542 = !{!1539, !1543}
!1543 = distinct !{!1543, !1540, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE: argument 1"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E"}
!1547 = !{!1545, !1534, !1536, !1537}
!1548 = !{!1545, !1549}
!1549 = distinct !{!1549, !1546, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E: argument 1"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E"}
!1553 = !{!1551, !1534, !1536, !1537}
!1554 = !{!1551, !1555}
!1555 = distinct !{!1555, !1552, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE"}
!1559 = !{!1557, !1534, !1536, !1537}
!1560 = !{!1557, !1561}
!1561 = distinct !{!1561, !1558, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE: argument 1"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E"}
!1565 = !{!1563, !1534, !1536, !1537}
!1566 = !{!1563, !1567}
!1567 = distinct !{!1567, !1564, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E: argument 1"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE"}
!1571 = !{!1569, !1534, !1536, !1537}
!1572 = !{!1569, !1573}
!1573 = distinct !{!1573, !1570, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE: argument 1"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E"}
!1577 = !{!1575, !1534, !1536, !1537}
!1578 = !{!1575, !1579}
!1579 = distinct !{!1579, !1576, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E: argument 1"}
!1580 = !{!1534, !1537}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 0"}
!1583 = distinct !{!1583, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1583, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 1"}
!1586 = !{!1582, !1585, !1587, !1534, !1536, !1537}
!1587 = distinct !{!1587, !1583, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 2"}
!1588 = !{!1582, !1585, !1534, !1537}
!1589 = !{!1582, !1587, !1534, !1537}
!1590 = !{!1582, !1585}
!1591 = !{!1587, !1534, !1536, !1537}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E: argument 0"}
!1594 = distinct !{!1594, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E"}
!1595 = !{!1596, !1534, !1536, !1537}
!1596 = distinct !{!1596, !1594, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E: argument 1"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
!1600 = !{i32 1, i32 0}
!1601 = !{!1602, !1604}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE"}
!1606 = !{!1607, !1604}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
