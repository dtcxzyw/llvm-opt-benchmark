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
  %21 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.04.0), !range !17, !noalias !214
  %22 = icmp eq i8 %21, -1
  %23 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.08.0), !range !17, !noalias !219
  %24 = icmp eq i8 %23, -1
  %25 = xor i1 %22, %24
  br i1 %25, label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.sroa.08.0), !range !17, !noalias !222
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !225
  %20 = load i64, ptr %0, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !231
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !232, !noalias !231
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i": ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !225
  %24 = load i64, ptr %13, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %trunc.i.i2.i, label %27, label %26

26:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !242
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

27:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !243, !noalias !253
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i": ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254), !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257), !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259), !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262), !noalias !242
  %28 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !16, !noalias !242
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !264, !noalias !265, !noundef !10
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !266, !noalias !267, !noundef !10
  %35 = call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %34)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i", %30
  %.sroa.0.0.i.i.i = phi i8 [ %35, %30 ], [ %28, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i" ]
  %36 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !268
  br i1 %trunc.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !272
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !273, !noalias !272
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3": ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !268
  %39 = load i64, ptr %14, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i4 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %trunc.i.i2.i4, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i3"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !283, !noalias !293
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5": ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %43 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5"
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !304, !noalias !305, !noundef !10
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !306, !noalias !307, !noundef !10
  %50 = call i8 @llvm.ucmp.i8.i64(i64 %47, i64 %49)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5", %45
  %.sroa.0.0.i.i.i6 = phi i8 [ %50, %45 ], [ %43, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i5" ]
  %51 = icmp eq i8 %.sroa.0.0.i.i.i6, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !268
  %52 = xor i1 %36, %51
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191.exit, label %53

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !308
  br i1 %trunc.i.i2.i, label %55, label %54

54:                                               ; preds = %53
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !312
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !313, !noalias !312
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9": ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !308
  br i1 %trunc.i.i2.i4, label %57, label %56

56:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i9"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !323, !noalias !333
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11": ; preds = %57, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13"

60:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11"
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !344, !noalias !345, !noundef !10
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !346, !noalias !347, !noundef !10
  %65 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %64)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit13": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11", %60
  %.sroa.0.0.i.i.i12 = phi i8 [ %65, %60 ], [ %58, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i11" ]
  %66 = icmp eq i8 %.sroa.0.0.i.i.i12, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !308
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
  %14 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7), !range !17, !noalias !348
  %15 = icmp eq i8 %14, -1
  %16 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %8), !range !17, !noalias !353
  %17 = icmp eq i8 %16, -1
  %18 = xor i1 %15, %17
  br i1 %18, label %_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191.exit, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %8), !range !17, !noalias !356
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !359
  %11 = load i64, ptr %0, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !363
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !364, !noalias !363
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !359
  %15 = load i64, ptr %1, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i2.i, label %18, label %17

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

18:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !374, !noalias !384
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %19 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i"
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !395, !noalias !396, !noundef !10
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !397, !noalias !398, !noundef !10
  %26 = call i8 @llvm.ucmp.i8.i64(i64 %23, i64 %25)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i", %21
  %.sroa.0.0.i.i.i = phi i8 [ %26, %21 ], [ %19, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i" ]
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !399
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !403
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !404, !noalias !403
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !399
  %30 = load i64, ptr %2, align 8, !range !30, !noalias !10, !noundef !10
  %trunc.i.i2.i3 = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i.i2.i3, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !414, !noalias !424
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4": ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4"
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !435, !noalias !436, !noundef !10
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !437, !noalias !438, !noundef !10
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4", %36
  %.sroa.0.0.i.i.i5 = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i4" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i5, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !399
  %43 = xor i1 %27, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !439
  br i1 %trunc.i.i2.i, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16), !noalias !443
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !444, !noalias !443
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !439
  br i1 %trunc.i.i2.i3, label %48, label %47

47:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !454, !noalias !464
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10": ; preds = %48, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %49 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10"
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !475, !noalias !476, !noundef !10
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !477, !noalias !478, !noundef !10
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %53, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10", %51
  %.sroa.0.0.i.i.i11 = phi i8 [ %56, %51 ], [ %49, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191.exit3.i10" ]
  %57 = icmp eq i8 %.sroa.0.0.i.i.i11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !439
  %58 = xor i1 %27, %57
  %. = select i1 %58, ptr %2, ptr %1
  br label %59

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6"
  %.sroa.0.0 = phi ptr [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit6" ], [ %., %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191.exit12" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191(ptr noalias noundef readonly align 8 dereferenceable(184) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 {
  %5 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1), !range !17, !noalias !479
  %6 = icmp eq i8 %5, -1
  %7 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2), !range !17, !noalias !482
  %8 = icmp eq i8 %7, -1
  %9 = xor i1 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i8 @"_ZN13extensions_ui26extension_version_selector32ExtensionVersionSelectorDelegate3new28_$u7b$$u7b$closure$u7d$$u7d$17had40058d4b137308E.llvm.13455654888161778191"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2), !range !17, !noalias !485
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
  %10 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 5
  br i1 %9, label %.noexc, label %11

11:                                               ; preds = %8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %13 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, 0) 8) #30, !noalias !488
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %11, %8
  %.sroa.4.0.i = phi i64 [ 0, %8 ], [ 8, %11 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0.i, i64 %10) #31
  unreachable

15:                                               ; preds = %11
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ult i64 %1, 65
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h035ce837c64567e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %.sroa.0.0.sroa.speculated.i17, i1 noundef zeroext %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c61967864dac0caE.llvm.3586677198336180132.exit.i" unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c61967864dac0caE.llvm.3586677198336180132.exit.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #30, !noalias !493
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
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %10)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %22 = load i8, ptr %20, align 1, !range !9, !alias.scope !515, !noalias !516, !noundef !10
  %23 = load i8, ptr %19, align 1, !range !9, !alias.scope !519, !noalias !520, !noundef !10
  %24 = icmp samesign ult i8 %22, %23
  %..i = select i1 %24, ptr %19, ptr %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %..i, i64 32, i1 false), !noalias !521
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %35 = load i8, ptr %.sroa.0.02.i, align 1, !range !9, !alias.scope !537, !noalias !538, !noundef !10
  %36 = load i8, ptr %34, align 1, !range !9, !alias.scope !541, !noalias !542, !noundef !10
  %37 = icmp samesign ult i8 %35, %36
  %38 = xor i1 %37, true
  %.sroa.05.0.i = select i1 %37, ptr %.sroa.0.02.i, ptr %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.0.i, i64 32, i1 false), !noalias !543
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %48, i1 false), !noalias !544
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %9 = load i64, ptr %7, align 8, !alias.scope !554, !noalias !552, !noundef !10
  %10 = load i64, ptr %8, align 8, !alias.scope !557, !noalias !549, !noundef !10
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %15 = load i64, ptr %0, align 8, !alias.scope !558, !noalias !561, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !558, !noalias !561
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 128, i64 noundef range(i64 1, 9) 8) #30, !noalias !569
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i"

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i"
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef 8, i64 128) #31, !noalias !573
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !574, !noalias !561
  store i64 4, ptr %0, align 8, !alias.scope !574, !noalias !561
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i"
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !558
  store i64 1, ptr %12, align 8, !alias.scope !558, !noalias !561
  br label %50

23:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E.exit.thread"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !10, !noundef !10
  %26 = add i64 %13, -1
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !575, !noalias !578, !noundef !10
  %.not17 = icmp ult i64 %29, %4
  br i1 %.not17, label %30, label %46

30:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %31 = load i64, ptr %0, align 8, !alias.scope !580, !noalias !583, !noundef !10
  %32 = icmp eq i64 %13, %31
  br i1 %32, label %33, label %._crit_edge.i1

._crit_edge.i1:                                   ; preds = %30
  %.pre2.i4 = add i64 %13, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15"

33:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
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
  %41 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef range(i64 1, 9) 8, i64 noundef %38) #30, !noalias !591
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11"

43:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8", %33
  %.sroa.4.0.i.ph.i.i12 = phi i64 [ %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8" ], [ undef, %33 ]
  %.sroa.0.0.i.ph.i.i13 = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i.i8" ], [ 0, %33 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph.i.i13, i64 %.sroa.4.0.i.ph.i.i12) #31, !noalias !595
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i.i9"
  store ptr %41, ptr %24, align 8, !alias.scope !596, !noalias !583
  store i64 %.sroa.0.0.sroa.speculated.i17.i.i.i7, ptr %0, align 8, !alias.scope !596, !noalias !583
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191.exit15": ; preds = %._crit_edge.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11"
  %.pre-phi.i5 = phi i64 [ %.pre2.i4, %._crit_edge.i1 ], [ %35, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11" ]
  %44 = phi ptr [ %25, %._crit_edge.i1 ], [ %41, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit.i11" ]
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %44, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !580
  store i64 %.pre-phi.i5, ptr %12, align 8, !alias.scope !580, !noalias !583
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %39 = load i64, ptr %10, align 8, !alias.scope !609, !noalias !612, !noundef !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 5
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !609, !noalias !612, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #30, !noalias !614
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E.exit"

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.6249.0 = phi i64 [ undef, %3 ], [ %.sroa.6249.0.be, %.backedge.backedge ]
  %.sroa.12252.0 = phi i64 [ undef, %3 ], [ %.sroa.12252.1, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.0.be, %.backedge.backedge ]
  %.sroa.21257.0 = phi i64 [ undef, %3 ], [ %.sroa.21257.1, %.backedge.backedge ]
  %.sroa.26.0 = phi ptr [ %.val, %3 ], [ %.sroa.26.1, %.backedge.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.1, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.0.be, %.backedge.backedge ]
  %.sroa.21.0 = phi i64 [ undef, %3 ], [ %.sroa.21.1, %.backedge.backedge ]
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
  %51 = load i64, ptr %.sroa.24.0, align 8, !alias.scope !615, !noalias !622, !noundef !10
  %52 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !633, !noalias !622, !noundef !10
  %54 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !636, !noalias !622, !noundef !10
  %56 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !641, !noalias !622, !noundef !10
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
  %64 = load i64, ptr %.sroa.26.0, align 8, !alias.scope !644, !noalias !651, !noundef !10
  %65 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !662, !noalias !651, !noundef !10
  %67 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !665, !noalias !651, !noundef !10
  %69 = getelementptr inbounds i8, ptr %.sroa.26.0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !670, !noalias !651, !noundef !10
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
  %.sroa.16.0.be = phi i64 [ undef, %102 ], [ undef, %.cont184 ], [ %93, %.cont.cont ], [ %.sroa.16.1, %107 ]
  %.sroa.6.0.be = phi i64 [ %.sroa.6.1, %102 ], [ %95, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
  %.sroa.17.0.be = phi i64 [ %.sroa.17.1, %102 ], [ %.sroa.12252.1, %.cont184 ], [ undef, %.cont.cont ], [ undef, %107 ]
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
  %4 = load i8, ptr %3, align 4, !range !673, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %.sink.idx = select i1 %5, i64 0, i64 48
  %.sink = getelementptr inbounds i8, ptr %1, i64 %.sink.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h2b88f57d47acc07fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !674, !noundef !10
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !674, !nonnull !10, !align !677, !noundef !10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !678
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
  %6 = load ptr, ptr %1, align 16, !alias.scope !682, !nonnull !10, !align !677, !noundef !10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !682, !noundef !10
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
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !677, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
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
  %17 = load ptr, ptr %16, align 8, !alias.scope !691, !noalias !694, !nonnull !10, !noundef !10
  %18 = shl nuw i64 %4, 5
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !696
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !696
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !696
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i", %7
  %.sroa.4.0.i.ph.i = phi i64 [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i" ], [ undef, %7 ]
  %.sroa.0.0.i.ph.i = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i.i" ], [ 0, %7 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph.i, i64 %.sroa.4.0.i.ph.i) #31, !noalias !685
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %26, align 8, !alias.scope !700
  store i64 %.sroa.0.0.sroa.speculated.i17.i.i, ptr %0, align 8, !alias.scope !700
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !711, !noalias !712, !noundef !10
  %5 = load i8, ptr %2, align 8, !range !9, !alias.scope !712, !noalias !711, !noundef !10
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
  %10 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !716, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit": ; preds = %6
  br i1 %8, label %25, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread": ; preds = %6
  br i1 %8, label %25, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !713, !noalias !716, !nonnull !10, !noundef !10
  %15 = mul nuw i64 %10, 104
  %16 = icmp uge i64 %7, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #30, !noalias !718
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit"
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !718
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #30, !noalias !718
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %20, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %17, %12 ], [ %22, %20 ]
  %23 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %23, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %.sroa.06.0.i.i.pn.i36 = phi ptr [ %.sroa.06.0.i.i.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ inttoptr (i64 8 to ptr), %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i36, ptr %24, align 8
  store i64 %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"
  %.sroa.4.0 = phi i64 [ undef, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hd26598506b8f1962E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %4 = load i64, ptr %0, align 8, !alias.scope !722, !noundef !10
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
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
  %17 = load ptr, ptr %16, align 8, !alias.scope !728, !noalias !731, !nonnull !10, !noundef !10
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !733
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !733
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !733
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !737
  store i64 %11, ptr %0, align 8, !alias.scope !737
  br label %27

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !738, !noalias !741, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !743
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !743
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !743
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !747, !noalias !750, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !752
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !752
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !752
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !756, !noalias !759, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !761
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !761
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !761
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !765, !noalias !768, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !770
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !770
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !770
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !774, !noalias !777, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !779
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !779
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !779
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !783, !noalias !786, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 720
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !788
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !788
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !788
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !792, !noalias !795, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !797
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !797
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !797
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !801, !noalias !804, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !806
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !806
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !806
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !810, !noalias !813, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !815
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !815
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !815
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !819, !noalias !822, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 88
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !824
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !824
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !824
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !828, !noalias !831, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !833
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !833
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !833
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !837, !noalias !840, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !842
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !842
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !842
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !846, !noalias !849, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #30, !noalias !851
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !851
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #30, !noalias !851
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !855, !noalias !858, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !860
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !860
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !860
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !864, !noalias !867, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !869
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !869
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !869
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !873, !noalias !876, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !878
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !878
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !878
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !882, !noalias !885, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !887
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !887
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !887
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !891, !noalias !894, !nonnull !10, !noundef !10
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #30, !noalias !896
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !896
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #30, !noalias !896
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !900, !noalias !903, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 904
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !905
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !905
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !905
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
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
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
  %3 = load i64, ptr %0, align 8, !alias.scope !909, !noalias !912, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !909, !noalias !912, !nonnull !10, !noundef !10
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
  %3 = load i64, ptr %0, align 8, !alias.scope !914, !noalias !917, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !914, !noalias !917, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
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
  %17 = load ptr, ptr %16, align 8, !alias.scope !922, !noalias !925, !nonnull !10, !noundef !10
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #30, !noalias !927
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !927
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #30, !noalias !927
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !919
  store i64 %11, ptr %0, align 8, !alias.scope !919
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0431fa0e5a1b18ebE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !931, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !934, !noalias !937, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !939
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !939
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !939
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !931
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !931
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12d6a345d2355ad3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !943, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !946, !noalias !949, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !951
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !951
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !951
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !943
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !943
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2486f78f1cdb39eeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !955, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !958, !noalias !961, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !963
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !963
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !963
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !955
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !955
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h474097fa52cd151fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !967, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !970, !noalias !973, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !975
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !975
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !975
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !967
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !967
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a636fe07c7c8cc3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !979, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !982, !noalias !985, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !987
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !987
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !987
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !979
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !979
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5393159460825d37E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !991, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !994, !noalias !997, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !999
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !999
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !999
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !991
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !991
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5917e7143a4b4a5cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1003, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1006, !noalias !1009, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 904
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1011
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1011
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1011
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1003
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1003
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5efebcafbeead80fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1015, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1018, !noalias !1021, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1023
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1023
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1023
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1015
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1015
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ceec03d2a551164E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1027, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1030, !noalias !1033, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1035
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1035
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1035
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1027
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1027
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h74f32bed246c7625E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1039, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1042, !noalias !1045, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 88
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1047
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1047
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1047
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1039
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1039
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h906c60266463a8d4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1051, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1054, !noalias !1057, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1059
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1059
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1059
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1051
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1051
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e0c047d8cac6be2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1063, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1066, !noalias !1069, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1071
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1071
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1071
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1063
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1063
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haab7a54c89f77f70E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1075, !noundef !10
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !1078, !noalias !1081, !nonnull !10, !noundef !10
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #30, !noalias !1083
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1083
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #30, !noalias !1083
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
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !1075
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1075
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc392be3f007a1ac4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1087, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1090, !noalias !1093, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1095
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1095
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1095
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1087
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1087
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0592f60616a1481E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1099, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1102, !noalias !1105, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 720
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1107
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1107
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1107
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1099
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1099
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd53cda322eafe114E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1111, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1114, !noalias !1117, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #30, !noalias !1119
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1119
  %21 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 4) #30, !noalias !1119
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1111
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1111
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde1a40dd07a57578E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1123, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1126, !noalias !1129, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1131
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1131
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1131
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1123
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1123
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81932e836d8ebe2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1135, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1138, !noalias !1141, !nonnull !10, !noundef !10
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1143
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1143
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1143
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1135
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1135
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffbe649c4d0f5c52E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !1147, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1150, !noalias !1153, !nonnull !10, !noundef !10
  %16 = shl nuw i64 %8, 6
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #30, !noalias !1155
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1155
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #30, !noalias !1155
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !1147
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1147
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2015f3d0511cf808E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
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
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1159
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
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1162
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1162
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1162
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefae25f5a1722b1dE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1159
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1159
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h214ef1e5b3d251b9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1169, !noalias !1172, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 1048
  %14 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1174
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1174
  %17 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1174
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %15, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %14, %10 ], [ %17, %15 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %21, align 8, !alias.scope !1166
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %0, align 8, !alias.scope !1166
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h21f82b3c8f716b17E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1181, !noalias !1184, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1186
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1186
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1186
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1178
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h24ac6f106d8f5076E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1193, !noalias !1196, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 904
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1198
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1198
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1198
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1190
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1190
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h262036ca66f68c6eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1205, !noalias !1208, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 72
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1210
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1202
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h301885b952450e87E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1217, !noalias !1220, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1222
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1222
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1222
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1214
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3b4cf1ee199ec03aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1229, !noalias !1232, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1234
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1226
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h92842f6b16a81c63E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
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
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1238
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
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1241
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1241
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1241
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d117da7bba746b3E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1238
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1238
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h946d4cc51d36af12E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1248, !noalias !1251, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1253
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1253
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1253
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1245
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1245
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9c2e0531ed913724E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1260, !noalias !1263, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1265
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1265
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1265
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1257
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1257
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha85db1232bd01d8fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1272, !noalias !1275, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1277
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1277
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1277
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1269
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1269
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87314f1ff797291E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1284, !noalias !1287, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1289
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1289
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1289
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1281
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1281
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb0a87dfa1ce14864E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1296, !noalias !1299, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1301
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1301
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1301
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1293
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1293
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1308, !noalias !1311, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1313
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1313
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1313
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1305
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1305
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb6605aecb57db70fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
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
  %.val17.i = load ptr, ptr %9, align 8, !alias.scope !1317
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
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val17.i, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1320
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1320
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1320
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67176009b2af168E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !1317
  store i64 %.sroa.0.0.sroa.speculated.i18.i, ptr %0, align 8, !alias.scope !1317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb960160f563f5186E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1327, !noalias !1330, !nonnull !10, !noundef !10
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #30, !noalias !1332
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1332
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #30, !noalias !1332
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
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !1324
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1324
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb9fb0f3cfe53c904E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1339, !noalias !1342, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 104
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1344
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1344
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1344
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1336
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1336
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbf43e976cab25e17E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1351, !noalias !1354, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1356
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1356
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1356
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1348
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0d0cd70277b1ca5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1363, !noalias !1366, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1368
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1368
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1368
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1360
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc77e33d4f072a9c7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1375, !noalias !1378, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1380
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1380
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1380
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1372
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1372
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd46e39c873240772E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1387, !noalias !1390, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1392
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1392
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1392
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1384
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1384
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hda5c943674b45074E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1399, !noalias !1402, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1404
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1404
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1404
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1396
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1396
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01a7d98996630d4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1411, !noalias !1414, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 2
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 4, i64 noundef %8) #30, !noalias !1416
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1416
  %18 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 4) #30, !noalias !1416
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1408
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1408
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he292fb33ad314da7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1423, !noalias !1426, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1428
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1428
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1428
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1420
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1420
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he37f42ba26b52b22E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1435, !noalias !1438, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1440
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1440
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1440
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1432
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1432
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6181e86da64aad5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1447, !noalias !1450, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1452
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1452
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1452
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1444
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1444
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf35e7aac88774b3cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1459, !noalias !1462, !nonnull !10, !noundef !10
  %13 = mul nuw i64 %2, 56
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1464
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1464
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1464
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1456
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1456
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58d3568accd27ecE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1471, !noalias !1474, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #30, !noalias !1476
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1476
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #30, !noalias !1476
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #31
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !1468
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !1468
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %4 = load i64, ptr %2, align 8, !range !30, !alias.scope !1483, !noalias !1480, !noundef !10
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E.exit"

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !1485
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %40 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %34)
          to label %43 unwind label %41, !noalias !1489

41:                                               ; preds = %45, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %34) #32
          to label %.thread unwind label %47, !noalias !1489

43:                                               ; preds = %39
  %44 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %45 unwind label %41, !noalias !1489

45:                                               ; preds = %43
  %46 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %44)
          to label %49 unwind label %41, !noalias !1489

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1489
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %40, i64 424
  store i64 %46, ptr %50, align 8, !noalias !1489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull align 8 dereferenceable(720) %34, i64 720, i1 false), !alias.scope !1492
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %52 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %23)
          to label %55 unwind label %53, !noalias !1494

53:                                               ; preds = %57, %55, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %23) #32
          to label %.thread40 unwind label %59, !noalias !1494

55:                                               ; preds = %51
  %56 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %57 unwind label %53, !noalias !1494

57:                                               ; preds = %55
  %58 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %56)
          to label %61 unwind label %53, !noalias !1494

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1494
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %52, i64 424
  store i64 %58, ptr %62, align 8, !noalias !1494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %24, ptr noundef nonnull align 8 dereferenceable(720) %23, i64 720, i1 false), !alias.scope !1497
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %23)
  %63 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 7.000000e+00)
          to label %64 unwind label %237

64:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %65 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24)
          to label %68 unwind label %66, !noalias !1499

66:                                               ; preds = %68, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24) #32
          to label %.thread40 unwind label %70, !noalias !1499

68:                                               ; preds = %64
  %69 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %63)
          to label %72 unwind label %66, !noalias !1499

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1499
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %65, i64 432
  store i64 %69, ptr %73, align 8, !noalias !1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %25, ptr noundef nonnull align 8 dereferenceable(720) %24, i64 720, i1 false), !alias.scope !1502
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %24)
  invoke void @_ZN4gpui6styled6Styled3p_317hac2febb602d3c490E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %25)
          to label %74 unwind label %.thread57

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %75 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26)
          to label %78 unwind label %76, !noalias !1504

76:                                               ; preds = %80, %78, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26) #32
          to label %.thread40 unwind label %82, !noalias !1504

78:                                               ; preds = %74
  %79 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00)
          to label %80 unwind label %76, !noalias !1504

80:                                               ; preds = %78
  %81 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %79)
          to label %84 unwind label %76, !noalias !1504

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1504
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %75, i64 472
  store i64 %81, ptr %85, align 8, !noalias !1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull align 8 dereferenceable(720) %26, i64 720, i1 false), !alias.scope !1507
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %86 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %27)
          to label %89 unwind label %87, !noalias !1509

87:                                               ; preds = %96, %93, %91, %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %27) #32
          to label %.thread40 unwind label %98, !noalias !1509

89:                                               ; preds = %84
  %90 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %91 unwind label %87, !noalias !1509

91:                                               ; preds = %89
  %92 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %90)
          to label %93 unwind label %87, !noalias !1509

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %86, i64 376
  store i64 %92, ptr %94, align 8, !noalias !1509
  %95 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %96 unwind label %87, !noalias !1509

96:                                               ; preds = %93
  %97 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %95)
          to label %100 unwind label %87, !noalias !1509

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1509
  unreachable

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %86, i64 384
  store i64 %97, ptr %101, align 8, !noalias !1509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %28, ptr noundef nonnull align 8 dereferenceable(720) %27, i64 720, i1 false), !alias.scope !1512
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1519
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %19, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %22)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i" unwind label %108, !noalias !1521

108:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i", %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %28) #32
          to label %.thread40 unwind label %111, !noalias !1522

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i": ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !noalias !1519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1519
  %110 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %28)
          to label %113 unwind label %108, !noalias !1522

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1522
  unreachable

113:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i"
  %114 = getelementptr inbounds i8, ptr %110, i64 512
  store i32 1, ptr %114, align 8, !noalias !1522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %110, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !1522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %29, ptr noundef nonnull align 8 dereferenceable(720) %28, i64 720, i1 false), !alias.scope !1521, !noalias !1523
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %122 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %30)
          to label %127 unwind label %123, !noalias !1527

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %30) #32
          to label %.thread40 unwind label %125, !noalias !1527

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1527
  unreachable

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %122, i64 532
  store i32 1, ptr %128, align 4, !noalias !1527
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %122, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i23, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !noalias !1524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull align 8 dereferenceable(720) %30, i64 720, i1 false), !alias.scope !1529, !noalias !1531
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
  %132 = load i8, ptr %131, align 8, !range !673, !noundef !10
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %230, %130
  call void @_ZN4gpui7element13ParentElement5child17h31dce5e2c677ae1eE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %33)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %35)
  ret void

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %18), !noalias !1532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %18, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %17), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %16), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %14), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %13), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %12), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %11), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %10), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %8), !noalias !1532
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95382e23d4d8281c147eaabec1dc13b2.49)
          to label %137 unwind label %.thread51.i, !noalias !1532

.thread51.i:                                      ; preds = %135
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread30.i

137:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %138 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %8)
          to label %143 unwind label %139, !noalias !1540

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %8) #32
          to label %.thread30.i unwind label %141, !noalias !1540

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1540
  unreachable

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 556
  store i8 1, ptr %144, align 4, !noalias !1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %8, i64 720, i1 false), !alias.scope !1541, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %8), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %145 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %148 unwind label %146, !noalias !1546

146:                                              ; preds = %150, %148, %143
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #32
          to label %.thread30.i unwind label %152, !noalias !1546

148:                                              ; preds = %143
  %149 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
          to label %150 unwind label %146, !noalias !1546

150:                                              ; preds = %148
  %151 = invoke i64 @"_ZN92_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5f587850a01200e3E"(float noundef %149)
          to label %154 unwind label %146, !noalias !1546

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1546
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %145, i64 392
  store i64 %151, ptr %155, align 8, !noalias !1546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !1547, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %156 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10)
          to label %159 unwind label %157, !noalias !1552

157:                                              ; preds = %161, %159, %154
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10) #32
          to label %.thread30.i unwind label %163, !noalias !1552

159:                                              ; preds = %154
  %160 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
          to label %161 unwind label %157, !noalias !1552

161:                                              ; preds = %159
  %162 = invoke i64 @"_ZN92_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17h5f587850a01200e3E"(float noundef %160)
          to label %165 unwind label %157, !noalias !1552

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1552
  unreachable

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %156, i64 416
  store i64 %162, ptr %166, align 8, !noalias !1552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull align 8 dereferenceable(720) %10, i64 720, i1 false), !alias.scope !1553, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %10), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %167 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %170 unwind label %168, !noalias !1558

168:                                              ; preds = %170, %165
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11) #32
          to label %.thread30.i unwind label %171, !noalias !1558

170:                                              ; preds = %165
  invoke void @_ZN4gpui8elements3div13Interactivity13occlude_mouse17h16a44f22c225abe9E(ptr noalias noundef nonnull align 8 dereferenceable(664) %167)
          to label %173 unwind label %168, !noalias !1558

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1558
  unreachable

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false), !alias.scope !1559, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %11), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %174 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %177 unwind label %175, !noalias !1564

175:                                              ; preds = %184, %181, %179, %177, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #32
          to label %.thread30.i unwind label %186, !noalias !1564

177:                                              ; preds = %173
  %178 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %179 unwind label %175, !noalias !1564

179:                                              ; preds = %177
  %180 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %178)
          to label %181 unwind label %175, !noalias !1564

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %174, i64 424
  store i64 %180, ptr %182, align 8, !noalias !1564
  %183 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %184 unwind label %175, !noalias !1564

184:                                              ; preds = %181
  %185 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %183)
          to label %188 unwind label %175, !noalias !1564

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1564
  unreachable

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %174, i64 432
  store i64 %185, ptr %189, align 8, !noalias !1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !1565, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %12), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %190 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13)
          to label %195 unwind label %191, !noalias !1570

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #32
          to label %.thread30.i unwind label %193, !noalias !1570

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1570
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %190, i64 560
  store i8 4, ptr %196, align 8, !noalias !1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull align 8 dereferenceable(720) %13, i64 720, i1 false), !alias.scope !1571, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %13), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %197 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14)
          to label %202 unwind label %198, !noalias !1576

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14) #32
          to label %.thread30.i unwind label %200, !noalias !1576

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1576
  unreachable

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %197, i64 563
  store i8 4, ptr %203, align 1, !noalias !1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %14, i64 720, i1 false), !alias.scope !1577, !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %14), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1532
  %204 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %205 unwind label %228, !noalias !1579

205:                                              ; preds = %202
  %206 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %204)
          to label %207 unwind label %228, !noalias !1579

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8, !noalias !1579, !nonnull !10, !noundef !10
  %209 = getelementptr inbounds i8, ptr %208, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !noalias !1579
  invoke void @_ZN5theme11color_alpha17h35dc1daf05e1b4fdE(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %6, float noundef 0x3FE99999A0000000)
          to label %210 unwind label %228, !noalias !1579

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1532
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1585
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %7)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i" unwind label %211, !noalias !1587

211:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i", %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #32
          to label %.thread30.i unwind label %214, !noalias !1588

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i": ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !1585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1585
  %213 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15)
          to label %216 unwind label %211, !noalias !1588

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1588
  unreachable

216:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67d57d2d78eb56fcE.llvm.14043690149999047724.exit.i.i"
  %217 = getelementptr inbounds i8, ptr %213, i64 512
  store i32 1, ptr %217, align 8, !noalias !1588
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %213, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false), !noalias !1588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull align 8 dereferenceable(720) %15, i64 720, i1 false), !alias.scope !1589, !noalias !1590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %15), !noalias !1532
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5), !noalias !1532
  invoke void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias nocapture noundef nonnull sret([824 x i8]) align 8 dereferenceable(856) %5)
          to label %220 unwind label %224, !noalias !1579

218:                                              ; preds = %220
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.thread30.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %5, i64 824
  store i64 0, ptr %221, align 8, !alias.scope !1591, !noalias !1594
  %.sroa.4.0..sroa_idx.i25.i = getelementptr inbounds i8, ptr %5, i64 832
  store ptr @anon.95382e23d4d8281c147eaabec1dc13b2.50, ptr %.sroa.4.0..sroa_idx.i25.i, align 8, !alias.scope !1591, !noalias !1594
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 840
  store i64 28, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1591, !noalias !1594
  %222 = getelementptr inbounds i8, ptr %5, i64 848
  store i8 0, ptr %222, align 8, !alias.scope !1591, !noalias !1594
  invoke void @_ZN4gpui7element13ParentElement5child17h441bb828f7380e2fE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(856) %5)
          to label %223 unwind label %218, !noalias !1579

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5), !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %16), !noalias !1532
  invoke void @_ZN4gpui7element13ParentElement5child17h31dce5e2c677ae1eE(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(720) %17)
          to label %230 unwind label %.thread57

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16) #32
          to label %.thread30.i unwind label %226, !noalias !1579

226:                                              ; preds = %.thread30.i, %228, %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1579
  unreachable

228:                                              ; preds = %207, %205, %202
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #32
          to label %.thread30.i unwind label %226, !noalias !1579

.thread30.i:                                      ; preds = %228, %224, %218, %211, %198, %191, %175, %168, %157, %146, %139, %.thread51.i
  %.pn29.i = phi { ptr, i32 } [ %136, %.thread51.i ], [ %140, %139 ], [ %147, %146 ], [ %158, %157 ], [ %169, %168 ], [ %176, %175 ], [ %192, %191 ], [ %199, %198 ], [ %229, %228 ], [ %219, %218 ], [ %225, %224 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h30f3289b38f39b67E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %18) #32
          to label %.thread40 unwind label %226, !noalias !1579

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %17), !noalias !1532
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %18), !noalias !1532
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
  %19 = load i64, ptr %6, align 8, !range !30, !alias.scope !1596, !noundef !10
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
  %30 = load i32, ptr %29, align 8, !range !1599, !noundef !10
  %31 = getelementptr inbounds i8, ptr %1, i64 168
  %32 = load i32, ptr %31, align 8, !range !1599, !noundef !10
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
  %.pre = load i64, ptr %24, align 8, !range !30, !alias.scope !1600
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE.exit.i"

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %24, align 8, !range !30, !alias.scope !1605, !noundef !10
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
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!216 = distinct !{!216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!217 = distinct !{!217, !218, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191: argument 2"}
!218 = distinct !{!218, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!225 = !{!226, !228, !229}
!226 = distinct !{!226, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!228 = distinct !{!228, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191: argument 2"}
!230 = distinct !{!230, !"_ZN4core5slice4sort6shared5pivot7median317he9b26887554956d2E.llvm.13455654888161778191"}
!231 = !{!228, !229}
!232 = !{!233, !235, !236, !238, !239, !241}
!233 = distinct !{!233, !234, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!234 = distinct !{!234, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!235 = distinct !{!235, !234, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!236 = distinct !{!236, !237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!237 = distinct !{!237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!238 = distinct !{!238, !237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!239 = distinct !{!239, !240, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!240 = distinct !{!240, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!241 = distinct !{!241, !240, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!242 = !{!229}
!243 = !{!244, !246, !247, !249, !250, !252}
!244 = distinct !{!244, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!246 = distinct !{!246, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!247 = distinct !{!247, !248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!248 = distinct !{!248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!249 = distinct !{!249, !248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!250 = distinct !{!250, !251, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!251 = distinct !{!251, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!252 = distinct !{!252, !251, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!253 = !{!226, !229}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!256 = distinct !{!256, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!261 = distinct !{!261, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!264 = !{!260, !255}
!265 = !{!263, !258, !226, !228, !229}
!266 = !{!263, !258}
!267 = !{!260, !255, !226, !228, !229}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!271 = distinct !{!271, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!272 = !{!271}
!273 = !{!274, !276, !277, !279, !280, !282}
!274 = distinct !{!274, !275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!275 = distinct !{!275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!276 = distinct !{!276, !275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!277 = distinct !{!277, !278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!278 = distinct !{!278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!279 = distinct !{!279, !278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!281 = distinct !{!281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!282 = distinct !{!282, !281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!283 = !{!284, !286, !287, !289, !290, !292}
!284 = distinct !{!284, !285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!285 = distinct !{!285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!286 = distinct !{!286, !285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!287 = distinct !{!287, !288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!288 = distinct !{!288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!289 = distinct !{!289, !288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!290 = distinct !{!290, !291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!291 = distinct !{!291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!292 = distinct !{!292, !291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!293 = !{!269}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!296 = distinct !{!296, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!301 = distinct !{!301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!304 = !{!300, !295}
!305 = !{!303, !298, !269, !271}
!306 = !{!303, !298}
!307 = !{!300, !295, !269, !271}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!310 = distinct !{!310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!311 = distinct !{!311, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!312 = !{!311}
!313 = !{!314, !316, !317, !319, !320, !322}
!314 = distinct !{!314, !315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!315 = distinct !{!315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!316 = distinct !{!316, !315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!317 = distinct !{!317, !318, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!318 = distinct !{!318, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!319 = distinct !{!319, !318, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!320 = distinct !{!320, !321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!321 = distinct !{!321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!322 = distinct !{!322, !321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!323 = !{!324, !326, !327, !329, !330, !332}
!324 = distinct !{!324, !325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!325 = distinct !{!325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!326 = distinct !{!326, !325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!327 = distinct !{!327, !328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!328 = distinct !{!328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!329 = distinct !{!329, !328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!330 = distinct !{!330, !331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!331 = distinct !{!331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!332 = distinct !{!332, !331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!333 = !{!309}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!336 = distinct !{!336, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!344 = !{!340, !335}
!345 = !{!343, !338, !309, !311}
!346 = !{!343, !338}
!347 = !{!340, !335, !309, !311}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!350 = distinct !{!350, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!351 = distinct !{!351, !352, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191: argument 2"}
!352 = distinct !{!352, !"_ZN4core5slice4sort6shared5pivot7median317hfdf028d5153cd4bfE.llvm.13455654888161778191"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!355 = distinct !{!355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!358 = distinct !{!358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!361 = distinct !{!361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!362 = distinct !{!362, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!363 = !{!362}
!364 = !{!365, !367, !368, !370, !371, !373}
!365 = distinct !{!365, !366, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!366 = distinct !{!366, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!367 = distinct !{!367, !366, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!368 = distinct !{!368, !369, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!369 = distinct !{!369, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!370 = distinct !{!370, !369, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!372 = distinct !{!372, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!373 = distinct !{!373, !372, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!374 = !{!375, !377, !378, !380, !381, !383}
!375 = distinct !{!375, !376, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!376 = distinct !{!376, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!377 = distinct !{!377, !376, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!378 = distinct !{!378, !379, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!379 = distinct !{!379, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!380 = distinct !{!380, !379, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!382 = distinct !{!382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!383 = distinct !{!383, !382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!384 = !{!360}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!387 = distinct !{!387, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!392 = distinct !{!392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!395 = !{!391, !386}
!396 = !{!394, !389, !360, !362}
!397 = !{!394, !389}
!398 = !{!391, !386, !360, !362}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!401 = distinct !{!401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!402 = distinct !{!402, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!403 = !{!402}
!404 = !{!405, !407, !408, !410, !411, !413}
!405 = distinct !{!405, !406, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!406 = distinct !{!406, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!407 = distinct !{!407, !406, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!408 = distinct !{!408, !409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!409 = distinct !{!409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!410 = distinct !{!410, !409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!411 = distinct !{!411, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!412 = distinct !{!412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!413 = distinct !{!413, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!414 = !{!415, !417, !418, !420, !421, !423}
!415 = distinct !{!415, !416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!416 = distinct !{!416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!417 = distinct !{!417, !416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!418 = distinct !{!418, !419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!419 = distinct !{!419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!420 = distinct !{!420, !419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!421 = distinct !{!421, !422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!422 = distinct !{!422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!423 = distinct !{!423, !422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!424 = !{!400}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!427 = distinct !{!427, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!432 = distinct !{!432, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!435 = !{!431, !426}
!436 = !{!434, !429, !400, !402}
!437 = !{!434, !429}
!438 = !{!431, !426, !400, !402}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 0"}
!441 = distinct !{!441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191"}
!442 = distinct !{!442, !441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17heb8509e6cea35369E.llvm.13455654888161778191: argument 1"}
!443 = !{!442}
!444 = !{!445, !447, !448, !450, !451, !453}
!445 = distinct !{!445, !446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!446 = distinct !{!446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!447 = distinct !{!447, !446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!448 = distinct !{!448, !449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!449 = distinct !{!449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!450 = distinct !{!450, !449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!451 = distinct !{!451, !452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!452 = distinct !{!452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!453 = distinct !{!453, !452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!454 = !{!455, !457, !458, !460, !461, !463}
!455 = distinct !{!455, !456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!456 = distinct !{!456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!457 = distinct !{!457, !456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!458 = distinct !{!458, !459, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!459 = distinct !{!459, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!460 = distinct !{!460, !459, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!461 = distinct !{!461, !462, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 0"}
!462 = distinct !{!462, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191"}
!463 = distinct !{!463, !462, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h3d6a0674d759857cE.llvm.13455654888161778191: argument 1"}
!464 = !{!440}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 0"}
!467 = distinct !{!467, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN4core3cmp10PartialOrd2lt17hd96621aed95ebdc1E.llvm.13455654888161778191: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 0"}
!472 = distinct !{!472, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13455654888161778191: argument 1"}
!475 = !{!471, !466}
!476 = !{!474, !469, !440, !442}
!477 = !{!474, !469}
!478 = !{!471, !466, !440, !442}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!481 = distinct !{!481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h34a19b517a9a1aaeE.llvm.13455654888161778191"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h08af5152abd4a435E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h08af5152abd4a435E"}
!491 = distinct !{!491, !492, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h0e7ed17265216eaaE: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h0e7ed17265216eaaE"}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0434853ec620f1c7E.llvm.3586677198336180132: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0434853ec620f1c7E.llvm.3586677198336180132"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h22f739e561f9d902E.llvm.3586677198336180132: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h22f739e561f9d902E.llvm.3586677198336180132"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17he93e43da22cef8f2E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!507 = distinct !{!507, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!512 = distinct !{!512, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!515 = !{!511, !506, !501}
!516 = !{!514, !509, !504, !517}
!517 = distinct !{!517, !518, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE: argument 0"}
!518 = distinct !{!518, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h2d42b27dfc1546dcE"}
!519 = !{!514, !509, !504}
!520 = !{!511, !506, !501, !517}
!521 = !{!517}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9f8f6e285d47a319E.llvm.13455654888161778191: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!529 = distinct !{!529, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!534 = distinct !{!534, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!537 = !{!533, !528, !523}
!538 = !{!536, !531, !526, !539}
!539 = distinct !{!539, !540, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1df0bde167a2f31dE: argument 0"}
!540 = distinct !{!540, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1df0bde167a2f31dE"}
!541 = !{!536, !531, !526}
!542 = !{!533, !528, !523, !539}
!543 = !{!539}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc94613da5cecfdaE.llvm.3586677198336180132: argument 0"}
!546 = distinct !{!546, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc94613da5cecfdaE.llvm.3586677198336180132"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17hef7007573cd444d7E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr136drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$extensions_ui..Feature$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17hef7007573cd444d7E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379: argument 0"}
!551 = distinct !{!551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.16540263568286160379: argument 1"}
!554 = !{!550, !555}
!555 = distinct !{!555, !556, !"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E: argument 0"}
!556 = distinct !{!556, !"_ZN4text13Edit$LT$D$GT$8is_empty17h5ac6fc8fc8cb6031E"}
!557 = !{!553, !555}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!569 = !{!570, !572, !567, !564, !559, !562}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!572 = distinct !{!572, !571, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!573 = !{!564, !559, !562}
!574 = !{!567, !564, !559}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191: argument 0"}
!577 = distinct !{!577, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13455654888161778191: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f6d3cb712531be4E.llvm.13455654888161778191: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!591 = !{!592, !594, !589, !586, !581, !584}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!594 = distinct !{!594, !593, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!595 = !{!586, !581, !584}
!596 = !{!589, !586, !581}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h3c868c25a16c95d0E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17he70a8fded5f95c8fE.llvm.3586677198336180132: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17he70a8fded5f95c8fE.llvm.3586677198336180132"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h675212cf7fdec629E.llvm.3586677198336180132: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h675212cf7fdec629E.llvm.3586677198336180132"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2ec7ea239c6b9bE.llvm.3586677198336180132: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2ec7ea239c6b9bE.llvm.3586677198336180132"}
!609 = !{!610, !607, !604, !601, !598}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!614 = !{!607, !604, !601, !598}
!615 = !{!616, !618, !620}
!616 = distinct !{!616, !617, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!617 = distinct !{!617, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!618 = distinct !{!618, !619, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!619 = distinct !{!619, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!620 = distinct !{!620, !621, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 1"}
!621 = distinct !{!621, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379"}
!622 = !{!623, !624, !626, !627, !629, !630, !632}
!623 = distinct !{!623, !621, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 0"}
!624 = distinct !{!624, !625, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 0"}
!625 = distinct !{!625, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE"}
!626 = distinct !{!626, !625, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 1"}
!627 = distinct !{!627, !628, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E"}
!629 = distinct !{!629, !628, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 0"}
!631 = distinct !{!631, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E"}
!632 = distinct !{!632, !631, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 1"}
!633 = !{!634, !618, !620}
!634 = distinct !{!634, !635, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!635 = distinct !{!635, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!636 = !{!637, !639, !620}
!637 = distinct !{!637, !638, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!638 = distinct !{!638, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!639 = distinct !{!639, !640, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!641 = !{!642, !639, !620}
!642 = distinct !{!642, !643, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!643 = distinct !{!643, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!646 = distinct !{!646, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!647 = distinct !{!647, !648, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!648 = distinct !{!648, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!649 = distinct !{!649, !650, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 1"}
!650 = distinct !{!650, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379"}
!651 = !{!652, !653, !655, !656, !658, !659, !661}
!652 = distinct !{!652, !650, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6779a929d094ec75E.llvm.16540263568286160379: argument 0"}
!653 = distinct !{!653, !654, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 0"}
!654 = distinct !{!654, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE"}
!655 = distinct !{!655, !654, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5f225d5f796a5efE: argument 1"}
!656 = distinct !{!656, !657, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 0"}
!657 = distinct !{!657, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E"}
!658 = distinct !{!658, !657, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb5520f366a5ed065E: argument 1"}
!659 = distinct !{!659, !660, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 0"}
!660 = distinct !{!660, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E"}
!661 = distinct !{!661, !660, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h35ecf54ff612b443E: argument 1"}
!662 = !{!663, !647, !649}
!663 = distinct !{!663, !664, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!664 = distinct !{!664, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!665 = !{!666, !668, !649}
!666 = distinct !{!666, !667, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!667 = distinct !{!667, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!668 = distinct !{!668, !669, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379: argument 0"}
!669 = distinct !{!669, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1bf10e3cbd6fd63fE.llvm.16540263568286160379"}
!670 = !{!671, !668, !649}
!671 = distinct !{!671, !672, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379: argument 0"}
!672 = distinct !{!672, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.16540263568286160379"}
!673 = !{i8 0, i8 2}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191: argument 0"}
!676 = distinct !{!676, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191"}
!677 = !{i64 1}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE: argument 0"}
!680 = distinct !{!680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE"}
!681 = distinct !{!681, !680, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55ab1a5047a4813aE: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191: argument 0"}
!684 = distinct !{!684, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13455654888161778191"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb3e29811db8facf6E.llvm.13455654888161778191"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!691 = !{!692, !689, !686}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!696 = !{!697, !699, !689, !686}
!697 = distinct !{!697, !698, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!699 = distinct !{!699, !698, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!700 = !{!689, !686}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 0"}
!703 = distinct !{!703, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0f78ebf5aa1efab7E.llvm.13455654888161778191: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 0"}
!708 = distinct !{!708, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN57_$LT$extensions_ui..Feature$u20$as$u20$core..cmp..Ord$GT$3cmp17h8c9411696043efdbE.llvm.13455654888161778191: argument 1"}
!711 = !{!707, !702}
!712 = !{!710, !705}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!721 = distinct !{!721, !720, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6b2150b5c878abebE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6b2150b5c878abebE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191"}
!728 = !{!729, !726, !723}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!733 = !{!734, !736, !726, !723}
!734 = distinct !{!734, !735, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!736 = distinct !{!736, !735, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!737 = !{!726, !723}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 0"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!746 = distinct !{!746, !745, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 1"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 0"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!755 = distinct !{!755, !754, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 0"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!764 = distinct !{!764, !763, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 0"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!773 = distinct !{!773, !772, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!782 = distinct !{!782, !781, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 1"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 0"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!791 = distinct !{!791, !790, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 1"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 0"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!800 = distinct !{!800, !799, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 1"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 0"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!809 = distinct !{!809, !808, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!818 = distinct !{!818, !817, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 0"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!827 = distinct !{!827, !826, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 0"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!836 = distinct !{!836, !835, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 1"}
!839 = distinct !{!839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 0"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!845 = distinct !{!845, !844, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!848 = distinct !{!848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!854 = distinct !{!854, !853, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 1"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 0"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!863 = distinct !{!863, !862, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 1"}
!866 = distinct !{!866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 0"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!872 = distinct !{!872, !871, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 1"}
!875 = distinct !{!875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 0"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!881 = distinct !{!881, !880, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!890 = distinct !{!890, !889, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!893 = distinct !{!893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!899 = distinct !{!899, !898, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!902 = distinct !{!902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!908 = distinct !{!908, !907, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!911 = distinct !{!911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8a2ae18da8f57d01E.llvm.13455654888161778191"}
!922 = !{!923, !920}
!923 = distinct !{!923, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!924 = distinct !{!924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!927 = !{!928, !930, !920}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!930 = distinct !{!930, !929, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d13d8f717c30fE.llvm.13455654888161778191: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d13d8f717c30fE.llvm.13455654888161778191"}
!934 = !{!935, !932}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa313ee9c7ea07bE: argument 0"}
!939 = !{!940, !942, !932}
!940 = distinct !{!940, !941, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!942 = distinct !{!942, !941, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h50a33af43e738651E.llvm.13455654888161778191: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h50a33af43e738651E.llvm.13455654888161778191"}
!946 = !{!947, !944}
!947 = distinct !{!947, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 1"}
!948 = distinct !{!948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92d5013c7d8e5b39E: argument 0"}
!951 = !{!952, !954, !944}
!952 = distinct !{!952, !953, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!954 = distinct !{!954, !953, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cfd48430a51c04E.llvm.13455654888161778191: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cfd48430a51c04E.llvm.13455654888161778191"}
!958 = !{!959, !956}
!959 = distinct !{!959, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 1"}
!960 = distinct !{!960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49e15f92280671f6E: argument 0"}
!963 = !{!964, !966, !956}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!966 = distinct !{!966, !965, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4d86f5b9c4624feE.llvm.13455654888161778191: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4d86f5b9c4624feE.llvm.13455654888161778191"}
!970 = !{!971, !968}
!971 = distinct !{!971, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 1"}
!972 = distinct !{!972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8090af7b92519c47E: argument 0"}
!975 = !{!976, !978, !968}
!976 = distinct !{!976, !977, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!978 = distinct !{!978, !977, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h357ee28c39fe6a89E.llvm.13455654888161778191: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h357ee28c39fe6a89E.llvm.13455654888161778191"}
!982 = !{!983, !980}
!983 = distinct !{!983, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 1"}
!984 = distinct !{!984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54c7f69fa621979dE: argument 0"}
!987 = !{!988, !990, !980}
!988 = distinct !{!988, !989, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!990 = distinct !{!990, !989, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191"}
!994 = !{!995, !992}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!999 = !{!1000, !1002, !992}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1002 = distinct !{!1002, !1001, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191"}
!1006 = !{!1007, !1004}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!1011 = !{!1012, !1014, !1004}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1014 = distinct !{!1014, !1013, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd3ed101cc055b17E.llvm.13455654888161778191: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd3ed101cc055b17E.llvm.13455654888161778191"}
!1018 = !{!1019, !1016}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 1"}
!1020 = distinct !{!1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2f12bc8a3e456cE: argument 0"}
!1023 = !{!1024, !1026, !1016}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1026 = distinct !{!1026, !1025, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d0de082cf030be4E.llvm.13455654888161778191: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d0de082cf030be4E.llvm.13455654888161778191"}
!1030 = !{!1031, !1028}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 1"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc81687843206390cE: argument 0"}
!1035 = !{!1036, !1038, !1028}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1038 = distinct !{!1038, !1037, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5f9ced4b3550d6dE.llvm.13455654888161778191: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5f9ced4b3550d6dE.llvm.13455654888161778191"}
!1042 = !{!1043, !1040}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 1"}
!1044 = distinct !{!1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc42e6dbc8b2bd3c0E: argument 0"}
!1047 = !{!1048, !1050, !1040}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1050 = distinct !{!1050, !1049, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde83afd3057001bdE.llvm.13455654888161778191: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde83afd3057001bdE.llvm.13455654888161778191"}
!1054 = !{!1055, !1052}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 1"}
!1056 = distinct !{!1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25eefd66db11d609E: argument 0"}
!1059 = !{!1060, !1062, !1052}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1062 = distinct !{!1062, !1061, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd516e6564dbb5fa3E.llvm.13455654888161778191: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd516e6564dbb5fa3E.llvm.13455654888161778191"}
!1066 = !{!1067, !1064}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 1"}
!1068 = distinct !{!1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8f3c472c4d779542E: argument 0"}
!1071 = !{!1072, !1074, !1064}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1074 = distinct !{!1074, !1073, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191"}
!1078 = !{!1079, !1076}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!1080 = distinct !{!1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!1083 = !{!1084, !1086, !1076}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1086 = distinct !{!1086, !1085, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75db9e846b4b854fE.llvm.13455654888161778191: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75db9e846b4b854fE.llvm.13455654888161778191"}
!1090 = !{!1091, !1088}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 1"}
!1092 = distinct !{!1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46f2d4cbcdf26b1E: argument 0"}
!1095 = !{!1096, !1098, !1088}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1098 = distinct !{!1098, !1097, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6eca3299fb1c5f34E.llvm.13455654888161778191: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6eca3299fb1c5f34E.llvm.13455654888161778191"}
!1102 = !{!1103, !1100}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h71eca882483e3ac9E: argument 0"}
!1107 = !{!1108, !1110, !1100}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1110 = distinct !{!1110, !1109, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191"}
!1114 = !{!1115, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!1119 = !{!1120, !1122, !1112}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1122 = distinct !{!1122, !1121, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc516a0c00c145e64E.llvm.13455654888161778191: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc516a0c00c145e64E.llvm.13455654888161778191"}
!1126 = !{!1127, !1124}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 1"}
!1128 = distinct !{!1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa62c23dcbeed1dE: argument 0"}
!1131 = !{!1132, !1134, !1124}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1134 = distinct !{!1134, !1133, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0bf0ec20045b5c73E.llvm.13455654888161778191: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0bf0ec20045b5c73E.llvm.13455654888161778191"}
!1138 = !{!1139, !1136}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 1"}
!1140 = distinct !{!1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e518b1b5d75a9c8E: argument 0"}
!1143 = !{!1144, !1146, !1136}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1146 = distinct !{!1146, !1145, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191"}
!1150 = !{!1151, !1148}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!1155 = !{!1156, !1158, !1148}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1158 = distinct !{!1158, !1157, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf9c7618224bd924E: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf9c7618224bd924E"}
!1162 = !{!1163, !1165, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf16e08100094b0E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf16e08100094b0E"}
!1169 = !{!1170, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE: argument 1"}
!1171 = distinct !{!1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf579a3e3ca74dfaE: argument 0"}
!1174 = !{!1175, !1177, !1167}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1177 = distinct !{!1177, !1176, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27c014d19c456b46E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27c014d19c456b46E"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he37da0fa00982f92E: argument 0"}
!1186 = !{!1187, !1189, !1179}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1189 = distinct !{!1189, !1188, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef87077dde33e6f7E.llvm.13455654888161778191"}
!1193 = !{!1194, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 1"}
!1195 = distinct !{!1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc60d06d72232f3b2E: argument 0"}
!1198 = !{!1199, !1201, !1191}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1201 = distinct !{!1201, !1200, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95f85b98a137095cE: argument 0"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95f85b98a137095cE"}
!1205 = !{!1206, !1203}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E: argument 1"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01aef8e5ecc32611E: argument 0"}
!1210 = !{!1211, !1213, !1203}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1212 = distinct !{!1212, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1213 = distinct !{!1213, !1212, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28291d136b2d6081E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h28291d136b2d6081E"}
!1217 = !{!1218, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46982c0fb2955185E: argument 0"}
!1222 = !{!1223, !1225, !1215}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1225 = distinct !{!1225, !1224, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb1d7b5a9477433feE: argument 0"}
!1228 = distinct !{!1228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb1d7b5a9477433feE"}
!1229 = !{!1230, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE: argument 1"}
!1231 = distinct !{!1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fc3e8968ddb472cE: argument 0"}
!1234 = !{!1235, !1237, !1227}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1237 = distinct !{!1237, !1236, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc0417cfbe03dbfc8E: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc0417cfbe03dbfc8E"}
!1241 = !{!1242, !1244, !1239}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1243 = distinct !{!1243, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1244 = distinct !{!1244, !1243, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h657e90ec4aaf8bfcE.llvm.13455654888161778191"}
!1248 = !{!1249, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 1"}
!1250 = distinct !{!1250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha90ec6b8ef8397dfE: argument 0"}
!1253 = !{!1254, !1256, !1246}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1256 = distinct !{!1256, !1255, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53cb3ac0b9fca9b3E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53cb3ac0b9fca9b3E"}
!1260 = !{!1261, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd037782204fdb212E: argument 0"}
!1265 = !{!1266, !1268, !1258}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1268 = distinct !{!1268, !1267, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1227a3a27443ebb0E: argument 0"}
!1271 = distinct !{!1271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1227a3a27443ebb0E"}
!1272 = !{!1273, !1270}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E: argument 1"}
!1274 = distinct !{!1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66e76b314859d122E: argument 0"}
!1277 = !{!1278, !1280, !1270}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1280 = distinct !{!1280, !1279, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64c1a9533df6f373E: argument 0"}
!1283 = distinct !{!1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64c1a9533df6f373E"}
!1284 = !{!1285, !1282}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE: argument 1"}
!1286 = distinct !{!1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf13f136038cf9e1dE: argument 0"}
!1289 = !{!1290, !1292, !1282}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1292 = distinct !{!1292, !1291, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4b018fd7a6d3ba3E: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4b018fd7a6d3ba3E"}
!1296 = !{!1297, !1294}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E: argument 1"}
!1298 = distinct !{!1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4fe761d23520202E: argument 0"}
!1301 = !{!1302, !1304, !1294}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1304 = distinct !{!1304, !1303, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E: argument 0"}
!1307 = distinct !{!1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha3f1420eff6c8282E"}
!1308 = !{!1309, !1306}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 1"}
!1310 = distinct !{!1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h56493d57dd37dfa2E: argument 0"}
!1313 = !{!1314, !1316, !1306}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1316 = distinct !{!1316, !1315, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha52361d1a449bdfaE: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha52361d1a449bdfaE"}
!1320 = !{!1321, !1323, !1318}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1323 = distinct !{!1323, !1322, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4788869fc5d75f9E.llvm.13455654888161778191"}
!1327 = !{!1328, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 1"}
!1329 = distinct !{!1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b11bf70a919561eE: argument 0"}
!1332 = !{!1333, !1335, !1325}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1334 = distinct !{!1334, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1335 = distinct !{!1335, !1334, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c894b6975afa573E: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3c894b6975afa573E"}
!1339 = !{!1340, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 1"}
!1341 = distinct !{!1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd69acd027b826aE: argument 0"}
!1344 = !{!1345, !1347, !1337}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1347 = distinct !{!1347, !1346, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf3aef5f0ece1ea26E: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf3aef5f0ece1ea26E"}
!1351 = !{!1352, !1349}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h44c3001c4b6afe02E: argument 0"}
!1356 = !{!1357, !1359, !1349}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1359 = distinct !{!1359, !1358, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6a56029873adc84E: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6a56029873adc84E"}
!1363 = !{!1364, !1361}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E: argument 1"}
!1365 = distinct !{!1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41d958a2459d30c2E: argument 0"}
!1368 = !{!1369, !1371, !1361}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1371 = distinct !{!1371, !1370, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bee9631f45663daE: argument 0"}
!1374 = distinct !{!1374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bee9631f45663daE"}
!1375 = !{!1376, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9157c9f8f8fa7d6E: argument 0"}
!1380 = !{!1381, !1383, !1373}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1382 = distinct !{!1382, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1383 = distinct !{!1383, !1382, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9641a9120acebc7E: argument 0"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9641a9120acebc7E"}
!1387 = !{!1388, !1385}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E: argument 1"}
!1389 = distinct !{!1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa89c9fe219a672E: argument 0"}
!1392 = !{!1393, !1395, !1385}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1394 = distinct !{!1394, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1395 = distinct !{!1395, !1394, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdefed11e587178daE.llvm.13455654888161778191"}
!1399 = !{!1400, !1397}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 1"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5dde848d68ef2b61E: argument 0"}
!1404 = !{!1405, !1407, !1397}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1407 = distinct !{!1407, !1406, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc504a2488c44f1f0E.llvm.13455654888161778191"}
!1411 = !{!1412, !1409}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 1"}
!1413 = distinct !{!1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06f2ab2d2c61fa63E: argument 0"}
!1416 = !{!1417, !1419, !1409}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1418 = distinct !{!1418, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1419 = distinct !{!1419, !1418, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h529abf9584d3fa6dE: argument 0"}
!1422 = distinct !{!1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h529abf9584d3fa6dE"}
!1423 = !{!1424, !1421}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E: argument 1"}
!1425 = distinct !{!1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f773c379a3f82d1E: argument 0"}
!1428 = !{!1429, !1431, !1421}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1431 = distinct !{!1431, !1430, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b526284df8841acE: argument 0"}
!1434 = distinct !{!1434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b526284df8841acE"}
!1435 = !{!1436, !1433}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE: argument 1"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7ade850feab673cE: argument 0"}
!1440 = !{!1441, !1443, !1433}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1442 = distinct !{!1442, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1443 = distinct !{!1443, !1442, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1f7b35d09f5f942dE: argument 0"}
!1446 = distinct !{!1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1f7b35d09f5f942dE"}
!1447 = !{!1448, !1445}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E: argument 1"}
!1449 = distinct !{!1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d807cbca1b3d682E: argument 0"}
!1452 = !{!1453, !1455, !1445}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1454 = distinct !{!1454, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1455 = distinct !{!1455, !1454, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b89e3baf7cc2326E: argument 0"}
!1458 = distinct !{!1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b89e3baf7cc2326E"}
!1459 = !{!1460, !1457}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E: argument 1"}
!1461 = distinct !{!1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc09de1f6241d674E: argument 0"}
!1464 = !{!1465, !1467, !1457}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1467 = distinct !{!1467, !1466, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7b89e8bc2a961feE: argument 0"}
!1470 = distinct !{!1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7b89e8bc2a961feE"}
!1471 = !{!1472, !1469}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E: argument 1"}
!1473 = distinct !{!1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39f1daa3c305a2d8E: argument 0"}
!1476 = !{!1477, !1479, !1469}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 0"}
!1478 = distinct !{!1478, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE"}
!1479 = distinct !{!1479, !1478, !"_ZN5alloc7raw_vec11finish_grow17h6dff492a8e36b0efE: argument 1"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 0"}
!1482 = distinct !{!1482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hfd13a1e785879612E: argument 1"}
!1485 = !{!1486, !1488, !1481, !1484}
!1486 = distinct !{!1486, !1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 0"}
!1487 = distinct !{!1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452"}
!1488 = distinct !{!1488, !1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5753148024069896452: argument 1"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 0"}
!1491 = distinct !{!1491, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E"}
!1492 = !{!1490, !1493}
!1493 = distinct !{!1493, !1491, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 1"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E"}
!1497 = !{!1495, !1498}
!1498 = distinct !{!1498, !1496, !"_ZN4gpui6styled6Styled6w_full17h7a5266c6a06e6fc4E: argument 1"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E"}
!1502 = !{!1500, !1503}
!1503 = distinct !{!1503, !1501, !"_ZN4gpui6styled6Styled1h17h4b2f8cbc67929e51E: argument 1"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E"}
!1507 = !{!1505, !1508}
!1508 = distinct !{!1508, !1506, !"_ZN4gpui6styled6Styled4mt_417h7ca1250065be0f92E: argument 1"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E"}
!1512 = !{!1510, !1513}
!1513 = distinct !{!1513, !1511, !"_ZN4gpui6styled6Styled5gap_217hbf6c85706e008109E: argument 1"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 1"}
!1519 = !{!1515, !1518, !1520}
!1520 = distinct !{!1520, !1516, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 2"}
!1521 = !{!1515, !1518}
!1522 = !{!1515, !1520}
!1523 = !{!1520}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E"}
!1527 = !{!1525, !1528}
!1528 = distinct !{!1528, !1526, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 2"}
!1529 = !{!1525, !1530}
!1530 = distinct !{!1530, !1526, !"_ZN4gpui6styled6Styled12border_color17h10f13e27e9404096E: argument 1"}
!1531 = !{!1528}
!1532 = !{!1533, !1535, !1536}
!1533 = distinct !{!1533, !1534, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 0"}
!1534 = distinct !{!1534, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E"}
!1535 = distinct !{!1535, !1534, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 1"}
!1536 = distinct !{!1536, !1534, !"_ZN102_$LT$extensions_ui..components..extension_card..ExtensionCard$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h10bea90e51010a71E: argument 2"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE: argument 0"}
!1539 = distinct !{!1539, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE"}
!1540 = !{!1538, !1533, !1535, !1536}
!1541 = !{!1538, !1542}
!1542 = distinct !{!1542, !1539, !"_ZN4gpui6styled6Styled8absolute17h4e949fc04443ce6aE: argument 1"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E"}
!1546 = !{!1544, !1533, !1535, !1536}
!1547 = !{!1544, !1548}
!1548 = distinct !{!1548, !1545, !"_ZN4gpui6styled6Styled5top_017hbe1353cf23e17fd2E: argument 1"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E"}
!1552 = !{!1550, !1533, !1535, !1536}
!1553 = !{!1550, !1554}
!1554 = distinct !{!1554, !1551, !"_ZN4gpui6styled6Styled6left_017h03d9a9c79248c4d7E: argument 1"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE"}
!1558 = !{!1556, !1533, !1535, !1536}
!1559 = !{!1556, !1560}
!1560 = distinct !{!1560, !1557, !"_ZN4gpui8elements3div18InteractiveElement7occlude17hd5c124c2001b420bE: argument 1"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E"}
!1564 = !{!1562, !1533, !1535, !1536}
!1565 = !{!1562, !1566}
!1566 = distinct !{!1566, !1563, !"_ZN4gpui6styled6Styled9size_full17h34c6313c7d4363c1E: argument 1"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE: argument 0"}
!1569 = distinct !{!1569, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE"}
!1570 = !{!1568, !1533, !1535, !1536}
!1571 = !{!1568, !1572}
!1572 = distinct !{!1572, !1569, !"_ZN4gpui6styled6Styled12items_center17h973c21500889327eE: argument 1"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E"}
!1576 = !{!1574, !1533, !1535, !1536}
!1577 = !{!1574, !1578}
!1578 = distinct !{!1578, !1575, !"_ZN4gpui6styled6Styled14justify_center17h2ccb3464c60fd337E: argument 1"}
!1579 = !{!1533, !1536}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 1"}
!1585 = !{!1581, !1584, !1586, !1533, !1535, !1536}
!1586 = distinct !{!1586, !1582, !"_ZN4gpui6styled6Styled2bg17h776088969356591aE: argument 2"}
!1587 = !{!1581, !1584, !1533, !1536}
!1588 = !{!1581, !1586, !1533, !1536}
!1589 = !{!1581, !1584}
!1590 = !{!1586, !1533, !1535, !1536}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E: argument 0"}
!1593 = distinct !{!1593, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E"}
!1594 = !{!1595, !1533, !1535, !1536}
!1595 = distinct !{!1595, !1593, !"_ZN2ui10components5label5label5Label3new17ha6be8a647eb30305E: argument 1"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
!1599 = !{i32 1, i32 0}
!1600 = !{!1601, !1603}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr186drop_in_place$LT$$LP$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$C$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$RP$$GT$17h750c06845e034e1eE"}
!1605 = !{!1606, !1603}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$semantic_version..SemanticVersion$C$anyhow..Error$GT$$GT$17h9566704bf0428f8cE"}
