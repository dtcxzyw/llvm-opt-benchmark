; ModuleID = 'bench/coreutils-rs/original/4i0caq1otrc216b8.ll'
source_filename = "bench/coreutils-rs/original/4i0caq1otrc216b8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfe19d2ea816ff18bb21e574f0ba7bed.0.llvm.8207482203615318994 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.1.llvm.8207482203615318994 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfe19d2ea816ff18bb21e574f0ba7bed.0.llvm.8207482203615318994, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.16.llvm.8207482203615318994 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.17.llvm.8207482203615318994 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfe19d2ea816ff18bb21e574f0ba7bed.16.llvm.8207482203615318994, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.20 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/fs.rs" }>, align 1
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfe19d2ea816ff18bb21e574f0ba7bed.20, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00D\00\00\00" }>, align 8
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfe19d2ea816ff18bb21e574f0ba7bed.20, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00U\00\00\00" }>, align 8
@anon.cfe19d2ea816ff18bb21e574f0ba7bed.23 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Too many levels of symbolic links" }>, align 1
@anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.1.llvm.4146331767884935121 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17hcfb066312a7d506bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17he2d4178d02e4c62aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.8207482203615318994"(i64 noundef %0) unnamed_addr #2 {
  %2 = insertvalue { i64, i64 } poison, i64 %0, 0
  %3 = insertvalue { i64, i64 } %2, i64 -1, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h442f7743ad39ea23E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !10
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb1916a8de2dcd1cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #4 {
  %4 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd24fb4b0de97aea4E.llvm.8207482203615318994"(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !23
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !23
  %9 = load i8, ptr %2, align 8, !range !24, !alias.scope !25, !noalias !23, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !28, !noundef !9
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %25
    i64 2, label %25
    i64 3, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !40, !noalias !29, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !29, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !29, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !29
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !40, !noalias !41, !noundef !9
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !41, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !41, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %8, i64 %3), !alias.scope !52
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3fc1f384c8cd446E.llvm.8207482203615318994"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noundef !9
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd40498a6f3ad339eE.llvm.8207482203615318994"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 -1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(144) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h823a58825145783aE.llvm.8207482203615318994"(ptr noalias noundef readonly returned align 8 dereferenceable(144) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(168) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91ec7e8566645fdbE.llvm.8207482203615318994"(ptr noalias noundef readonly returned align 8 dereferenceable(168) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5b63bdff6e20454fE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8f37989dc4c3fb7dE"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !59, !noalias !62, !nonnull !9, !align !64, !noundef !9
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %19 = load ptr, ptr %6, align 8, !alias.scope !62, !noalias !59, !nonnull !9, !align !64, !noundef !9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !62, !noalias !59, !noundef !9
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !24, !alias.scope !59, !noalias !62, !noundef !9
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !24, !alias.scope !62, !noalias !59, !noundef !9
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !24, !alias.scope !59, !noalias !62
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !24, !alias.scope !62, !noalias !59
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i", %62, %23, %2
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !65, !alias.scope !66, !noalias !69, !noundef !9
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !62
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !71, !alias.scope !66, !noalias !69, !noundef !9
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !24, !alias.scope !66, !noalias !69, !noundef !9
  %44 = getelementptr inbounds i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !24, !alias.scope !66, !noalias !69, !noundef !9
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !65, !alias.scope !72, !noalias !75, !noundef !9
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !59
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !71, !alias.scope !72, !noalias !75, !noundef !9
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !24, !alias.scope !72, !noalias !75, !noundef !9
  %54 = getelementptr inbounds i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !24, !alias.scope !72, !noalias !75, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !77
  store ptr %16, ptr %5, align 8, !noalias !81
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !82
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !81
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !77
  store ptr %19, ptr %4, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !alias.scope !83, !noalias !82
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !83, !noalias !87
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3101b2986527a69cE.llvm.8259096396712111418(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !88, !noalias !77
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !89
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !77
  %59 = load i8, ptr %3, align 8, !range !93, !noalias !89, !noundef !9
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !89
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !77
  %61 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

62:                                               ; preds = %23
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !65, !alias.scope !94, !noalias !62, !noundef !9
  %switch.i.i.i.i = icmp ult i8 %64, 3
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !65, !alias.scope !97, !noalias !59, !noundef !9
  %switch.i.i.i14.i = icmp ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %19, i64 %18), !alias.scope !100, !noalias !82
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %35

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i"
  %.0.i = phi i1 [ %61, %_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %25 = alloca { i32, [37 x i32] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %36 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %37 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %38 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.0242.sroa.2 = alloca { i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %40 = alloca { i8, [55 x i8] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i8, [55 x i8] }, align 8
  %43 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %44 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  %49 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %52 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, {} }, align 8
  %53 = alloca { { i64, ptr, {} }, i64, i64 }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { i64, [2 x i64] }, align 8
  %56 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %60 = alloca { i64, [2 x i64] }, align 8
  %61 = icmp eq i8 %3, 1
  %or.cond = icmp ult i8 %3, 2
  br i1 %or.cond, label %62, label %77

common.resume:                                    ; preds = %88, %110, %128, %517
  %common.resume.op = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %517 ], [ %.pn146.pn.pn.pn.pn, %128 ], [ %111, %110 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %60, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !9
  %.not.i = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit165", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit": ; preds = %62
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !9, !noundef !9
  %63 = getelementptr i8, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %rhsc = load i8, ptr %64, align 1
  %65 = icmp eq i8 %rhsc, 47
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit165"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit165": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit", %62
  %.1129 = phi i1 [ false, %62 ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %66 = load i64, ptr %60, align 8, !range !40, !alias.scope !104, !noundef !9
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit", label %68

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit165"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %69 = getelementptr inbounds i8, ptr %33, i64 8
  %70 = load i64, ptr %69, align 8, !range !40, !noalias !107, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !107, !noundef !9
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %33, align 8, !noalias !107, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i": ; preds = %75, %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !107
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit165", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %77

77:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit"
  %.0128 = phi i1 [ %.1129, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit" ], [ false, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %78 = call noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %78, label %86, label %81

79:                                               ; preds = %517, %.thread268, %446, %374, %313, %.body, %.loopexit340, %.body225, %110
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %58)
  %82 = load i64, ptr %58, align 8, !range !40, !noundef !9
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = getelementptr inbounds i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.567.0.copyload = load i64, ptr %.sroa.567.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br i1 %83, label %105, label %90

86:                                               ; preds = %77
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %120

default.unreachable:                              ; preds = %185
  unreachable

87:                                               ; preds = %.loopexit326
  unreachable

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #23
          to label %common.resume unwind label %91, !noalias !116

90:                                               ; preds = %81
  store i64 %82, ptr %57, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %85, ptr %.sroa.7.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %.sroa.567.0.copyload, ptr %.sroa.9.0..sroa_idx15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %.sroa.567.0.copyload)
          to label %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !116
  unreachable

_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57), !noalias !116
  %93 = getelementptr inbounds i8, ptr %32, i64 8
  %94 = load i64, ptr %93, align 8, !range !40, !noalias !119, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %95

95:                                               ; preds = %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit
  %96 = getelementptr inbounds i8, ptr %32, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !119, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %32, align 8, !noalias !119, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #21, !noalias !116
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !119
  %101 = load i64, ptr %55, align 8, !range !40, !noundef !9
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = getelementptr inbounds i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br i1 %102, label %108, label %107

105:                                              ; preds = %81
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %85, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %483

107:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"
  store i64 %101, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %.sroa.571.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %.sroa.571.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit unwind label %110

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %109, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %483

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #23
          to label %common.resume unwind label %79

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit:  ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
  %112 = getelementptr inbounds i8, ptr %31, i64 8
  %113 = load i64, ptr %112, align 8, !range !40, !noalias !132, !noundef !9
  %.not.i.i.i.i.i.i166 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit167", label %114

114:                                              ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %115 = getelementptr inbounds i8, ptr %31, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !132, !noundef !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit167", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %31, align 8, !noalias !132, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit167"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit167": ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %120

120:                                              ; preds = %86, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit167"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %121 = icmp eq i8 %4, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %59, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !9, !noundef !9
  %125 = getelementptr inbounds i8, ptr %59, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !9
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %132 unwind label %130

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %132

128:                                              ; preds = %.body225, %130
  %.3 = phi i8 [ %.2, %.body225 ], [ %.1122, %130 ]
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %.body225 ], [ %131, %130 ]
  %129 = trunc nuw i8 %.3 to i1
  br i1 %129, label %517, label %common.resume

130:                                              ; preds = %497, %463, %122
  %.1122 = phi i8 [ 1, %122 ], [ %.2, %463 ], [ %.2, %497 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %122, %127
  %.2 = phi i8 [ 1, %122 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %133 = getelementptr inbounds i8, ptr %54, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !9, !noundef !9
  %135 = getelementptr inbounds i8, ptr %54, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !9
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %136)
          to label %139 unwind label %137

.body225:                                         ; preds = %484, %450, %137, %446
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %446 ], [ %138, %137 ], [ %451, %450 ], [ %485, %484 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #23
          to label %128 unwind label %79

137:                                              ; preds = %486, %452, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !148
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %52)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !alias.scope !155, !noalias !158
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !158, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !158
  %141 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %141, align 8, !alias.scope !160, !noalias !161
  %142 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %142, align 8, !alias.scope !160, !noalias !161
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %53, align 8, !alias.scope !160, !noalias !161
  %143 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %143, align 8, !alias.scope !160, !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.085.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.085.sroa.3.0..sroa_idx, align 8
  %.sroa.085.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !162
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.f8eee2d4086168e672ee16f5642c2856.1.llvm.4146331767884935121)
          to label %.noexc unwind label %.thread272

.noexc:                                           ; preds = %140
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !162
  %144 = load i64, ptr %29, align 8, !range !13, !alias.scope !165, !noalias !168, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %144 to i1
  br i1 %trunc.i.i.i, label %145, label %147

145:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #24
          to label %.noexc168 unwind label %.thread272

.noexc168:                                        ; preds = %145
  unreachable

.thread272:                                       ; preds = %140, %145, %354, %.noexc194
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread268

146:                                              ; preds = %385, %.noexc204
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

147:                                              ; preds = %.noexc
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !165, !noalias !168, !noundef !9
  %150 = getelementptr inbounds i8, ptr %29, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !165, !noalias !168, !noundef !9
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  %.sroa.097.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 %149, ptr %.sroa.097.sroa.4.0..sroa_idx, align 8
  %.sroa.097.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 40
  store i64 %151, ptr %.sroa.097.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %152 = load i64, ptr %142, align 8, !alias.scope !171, !noalias !174, !noundef !9
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph": ; preds = %147
  %154 = icmp eq i8 %4, 0
  %155 = getelementptr inbounds i8, ptr %48, i64 8
  %156 = getelementptr inbounds i8, ptr %47, i64 8
  %157 = getelementptr inbounds i8, ptr %47, i64 16
  %158 = getelementptr inbounds i8, ptr %28, i64 8
  %159 = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 56
  %160 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 16
  %161 = getelementptr inbounds i8, ptr %45, i64 8
  %162 = getelementptr inbounds i8, ptr %45, i64 16
  %163 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.085.sroa.3.0..sroa_idx93 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.085.sroa.4.0..sroa_idx95 = getelementptr inbounds i8, ptr %39, i64 16
  %164 = getelementptr inbounds i8, ptr %24, i64 8
  %165 = getelementptr inbounds i8, ptr %24, i64 16
  %166 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.0242.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %167 = getelementptr inbounds i8, ptr %38, i64 144
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = getelementptr inbounds i8, ptr %22, i64 16
  %170 = getelementptr inbounds i8, ptr %26, i64 8
  %171 = icmp ne i8 %3, 0
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  %174 = getelementptr inbounds i8, ptr %20, i64 8
  %175 = getelementptr inbounds i8, ptr %20, i64 16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph", %.outer
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph" ], [ %371, %.outer ]
  %.0125.ph353 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph" ], [ %.1126291, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"

.loopexit340:                                     ; preds = %.loopexit.split-lp341, %.loopexit340.loopexit.split-lp, %.loopexit340.loopexit, %374, %.body172
  %.pn146 = phi { ptr, i32 } [ %.pn144, %.body172 ], [ %.pn144, %374 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ], [ %lpad.loopexit350, %.loopexit340.loopexit ], [ %lpad.loopexit.split-lp351, %.loopexit340.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #23
          to label %.thread268 unwind label %79

.loopexit340.loopexit:                            ; preds = %229
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

.loopexit340.loopexit.split-lp:                   ; preds = %373
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

.loopexit.split-lp341:                            ; preds = %349, %392, %419, %375, %386, %390, %399, %409, %.noexc211, %412, %424, %435, %.noexc218
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph", %226
  %177 = phi i64 [ %176, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph" ], [ %227, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %178 = load i64, ptr %141, align 8, !alias.scope !176, !noalias !178, !noundef !9
  %179 = add i64 %178, 1
  %180 = load i64, ptr %53, align 8, !alias.scope !180, !noalias !178, !noundef !9
  %.not.i.i = icmp ult i64 %179, %180
  %181 = select i1 %.not.i.i, i64 0, i64 %180
  %.0.i.i = sub nuw i64 %179, %181
  store i64 %.0.i.i, ptr %141, align 8, !alias.scope !176, !noalias !178
  %182 = add i64 %177, -1
  store i64 %182, ptr %142, align 8, !alias.scope !176, !noalias !178
  %183 = load ptr, ptr %143, align 8, !alias.scope !176, !noalias !178, !nonnull !9, !noundef !9
  %184 = getelementptr inbounds { i64, [3 x i64] }, ptr %183, i64 %178
  %.sroa.0.0.copyload355 = load i64, ptr %184, align 8, !noalias !176
  %.sroa.11.0..sroa_idx356 = getelementptr inbounds i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx356, i64 24, i1 false), !noalias !176
  %.not = icmp eq i64 %.sroa.0.0.copyload355, 5
  br i1 %.not, label %.loopexit326, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store i64 %.sroa.0.0.copyload355, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload355, label %default.unreachable [
    i64 0, label %186
    i64 1, label %200
    i64 2, label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
    i64 3, label %202
    i64 4, label %200
  ]

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %187 = load ptr, ptr %156, align 8, !alias.scope !186, !noalias !189, !nonnull !9, !noundef !9
  %188 = load i64, ptr %157, align 8, !alias.scope !186, !noalias !189, !noundef !9
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %188)
          to label %191 unwind label %189, !noalias !183

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #23
          to label %.body172 unwind label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc171 unwind label %.loopexit345

.noexc171:                                        ; preds = %191
  %192 = load i64, ptr %158, align 8, !range !40, !noalias !191, !noundef !9
  %.not.i.i.i.i.i.i170 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i170, label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, label %193

193:                                              ; preds = %.noexc171
  %194 = load i64, ptr %159, align 8, !noalias !191, !noundef !9
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !noalias !191, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %192) #21
  br label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit: ; preds = %.noexc171, %193, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !191
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit345

_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit unwind label %.loopexit345

.body172:                                         ; preds = %.loopexit335, %.loopexit.split-lp336, %.loopexit345, %.loopexit.split-lp346, %189, %.body
  %.pn144 = phi { ptr, i32 } [ %.pn, %.body ], [ %190, %189 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  %204 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit340, label %374

.loopexit345:                                     ; preds = %200, %202, %191, %209
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp346:                            ; preds = %212, %222, %360, %367, %370
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

206:                                              ; preds = %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
  %207 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %229

209:                                              ; preds = %200
  %210 = extractvalue { ptr, i64 } %201, 0
  %211 = extractvalue { ptr, i64 } %201, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit unwind label %.loopexit345

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !207
  %213 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !nonnull !9, !noundef !9
  %214 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !205, !noalias !202, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc175 unwind label %.loopexit.split-lp346

.noexc175:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %215 = load i64, ptr %26, align 8, !range !214, !alias.scope !215, !noalias !217, !noundef !9
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc175
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !218, !noalias !217
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !207
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread287

220:                                              ; preds = %.noexc175
  %221 = load ptr, ptr %170, align 8, !alias.scope !219, !noalias !220, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !207
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !221
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc176 unwind label %.loopexit.split-lp346

.noexc176:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !40, !noalias !221, !noundef !9
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !221
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !221
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %227 = load i64, ptr %142, align 8, !alias.scope !222, !noalias !224, !noundef !9
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit340.loopexit

230:                                              ; preds = %.noexc176, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc176 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !205
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !202, !noalias !205
  br i1 %61, label %343, label %340

232:                                              ; preds = %.noexc176
  store i64 %223, ptr %46, align 8, !alias.scope !202, !noalias !205
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !205
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !9, !noundef !9
  %234 = load i64, ptr %162, align 8, !noundef !9
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp322.loopexit

235:                                              ; preds = %355, %321
  %.not142277.ph = phi i1 [ false, %321 ], [ true, %355 ]
  %.1126.ph = phi i32 [ %.2127, %321 ], [ %.0125.ph353, %355 ]
  %.pr286 = load i64, ptr %46, align 8
  switch i64 %.pr286, label %357 [
    i64 -9223372036854775807, label %356
    i64 -9223372036854775808, label %.thread287
  ]

.body:                                            ; preds = %.loopexit330, %.loopexit.split-lp331, %.loopexit321, %.loopexit.split-lp322.loopexit.split-lp, %.loopexit.split-lp322.loopexit, %327, %265, %313
  %.pn = phi { ptr, i32 } [ %lpad.phi, %313 ], [ %266, %265 ], [ %328, %327 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit327, %.loopexit.split-lp322.loopexit ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp322.loopexit.split-lp ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %.body172 unwind label %79

.loopexit321:                                     ; preds = %237, %243
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp322.loopexit:                   ; preds = %254, %307, %244, %232
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp322.loopexit.split-lp:          ; preds = %253
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %237

237:                                              ; preds = %331, %236
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %42, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %238 unwind label %.loopexit321

238:                                              ; preds = %237
  %239 = load i8, ptr %42, align 8, !range !93, !noundef !9
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %242 = icmp slt i32 %.0125.ph353, 20
  br i1 %242, label %248, label %244

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %40)
          to label %322 unwind label %.loopexit321

244:                                              ; preds = %241
  %245 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %246 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !9
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %246)
          to label %250 unwind label %.loopexit.split-lp322.loopexit

248:                                              ; preds = %241
  %249 = add nsw i32 %.0125.ph353, 1
  br label %307

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %247, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.21) #24
          to label %257 unwind label %.loopexit.split-lp322.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc178 unwind label %.loopexit.split-lp322.loopexit

.noexc178:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !226, !noalias !227, !noundef !9
  %trunc.i177 = trunc nuw i32 %256 to i1
  br i1 %trunc.i177, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc178
  %259 = getelementptr inbounds i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !231, !noalias !227, !noundef !9
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !232
  store ptr %264, ptr %34, align 8, !noalias !232
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cfe19d2ea816ff18bb21e574f0ba7bed.18, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.22) #24
          to label %267 unwind label %265, !noalias !232

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #23
          to label %.body unwind label %268, !noalias !232

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !232
  unreachable

270:                                              ; preds = %.noexc178
  %.sroa.4.8.copyload244 = load ptr, ptr %163, align 8, !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.085.sroa.3.0..sroa_idx93, align 8
  store i64 0, ptr %.sroa.085.sroa.4.0..sroa_idx95, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !243
  %271 = load i64, ptr %142, align 8, !alias.scope !246, !noalias !247, !noundef !9
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h645f8d254c99be12E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
          to label %272 unwind label %.loopexit.split-lp

.loopexit330:                                     ; preds = %285
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp331:                            ; preds = %290
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %270
  %273 = load i64, ptr %24, align 8, !noalias !243, !noundef !9
  %274 = load i64, ptr %164, align 8, !noalias !243, !noundef !9
  %275 = load i64, ptr %165, align 8, !noalias !243, !noundef !9
  %276 = load i64, ptr %166, align 8, !noalias !243, !noundef !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !243
  %277 = load ptr, ptr %143, align 8, !alias.scope !246, !noalias !247, !nonnull !9, !noundef !9
  %278 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %273
  %279 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %275
  %280 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %274
  %281 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185

_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185: ; preds = %309, %272
  %.sroa.0248.0 = phi ptr [ %278, %272 ], [ %310, %309 ]
  %.sroa.6249.0 = phi ptr [ %280, %272 ], [ %.sroa.6249.1, %309 ]
  %.sroa.9.0266 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %309 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %309 ]
  %282 = icmp eq ptr %.sroa.0248.0, %.sroa.6249.0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185
  %284 = icmp eq ptr %.sroa.9.0266, %.sroa.12.0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload244, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2, i64 136, i1 false)
  %286 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %38)
          to label %289 unwind label %.loopexit330

287:                                              ; preds = %283, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185
  %.sroa.6249.1 = phi ptr [ %.sroa.12.0, %283 ], [ %.sroa.6249.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0248.0, %283 ], [ %.sroa.9.0266, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0248.0, %283 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185 ]
  %.sink6.i = phi ptr [ %.sroa.9.0266, %283 ], [ %.sroa.0248.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185 ]
  %288 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink6.i)
          to label %309 unwind label %.loopexit

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  br i1 %286, label %290, label %292

290:                                              ; preds = %289
  %291 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h768b0d48697cef21E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cfe19d2ea816ff18bb21e574f0ba7bed.23, i64 noundef 33)
          to label %293 unwind label %.loopexit.split-lp331

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %291, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc182 unwind label %.loopexit.split-lp336

.noexc182:                                        ; preds = %293
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8, !range !40, !noalias !248, !noundef !9
  %.not.i.i.i.i.i.i181 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i181, label %303, label %297

297:                                              ; preds = %.noexc182
  %298 = getelementptr inbounds i8, ptr %23, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !248, !noundef !9
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8, !noalias !248, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #21
  br label %303

.loopexit335:                                     ; preds = %314, %345, %347
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp336:                            ; preds = %293
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

303:                                              ; preds = %301, %297, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %304

304:                                              ; preds = %343, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %305 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %348, label %349

307:                                              ; preds = %292, %248
  %.2127 = phi i32 [ %249, %248 ], [ %.0125.ph353, %292 ]
  %308 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %314 unwind label %.loopexit.split-lp322.loopexit

309:                                              ; preds = %287
  %310 = getelementptr inbounds i8, ptr %.sink6.i, i64 32
  %311 = extractvalue { ptr, i64 } %288, 0
  %312 = extractvalue { ptr, i64 } %288, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %312)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit185 unwind label %.loopexit

.loopexit:                                        ; preds = %309, %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #23
          to label %.body unwind label %79

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc187 unwind label %.loopexit335

.noexc187:                                        ; preds = %314
  %315 = load i64, ptr %168, align 8, !range !40, !noalias !261, !noundef !9
  %.not.i.i.i.i.i.i186 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i186, label %321, label %316

316:                                              ; preds = %.noexc187
  %317 = load i64, ptr %169, align 8, !noalias !261, !noundef !9
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !noalias !261, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #21
  br label %321

321:                                              ; preds = %319, %316, %.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %235

322:                                              ; preds = %243
  %323 = load i64, ptr %142, align 8, !alias.scope !274, !noalias !277, !noundef !9
  %324 = load i64, ptr %53, align 8, !alias.scope !274, !noalias !277, !noundef !9
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0170b4ec9ba63035E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %327, !noalias !277

._crit_edge.i:                                    ; preds = %326
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !279, !noalias !277
  %.pre1.i = load i64, ptr %142, align 8, !alias.scope !274, !noalias !277
  br label %331

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #23
          to label %.body unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

331:                                              ; preds = %._crit_edge.i, %322
  %332 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %323, %322 ]
  %333 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %324, %322 ]
  %334 = load i64, ptr %141, align 8, !alias.scope !274, !noalias !277, !noundef !9
  %335 = add i64 %334, -1
  %336 = add i64 %335, %333
  %.not.i.i189 = icmp ult i64 %336, %333
  %..i.i = select i1 %.not.i.i189, i64 %336, i64 %335
  store i64 %..i.i, ptr %141, align 8, !alias.scope !274, !noalias !277
  %337 = add i64 %332, 1
  store i64 %337, ptr %142, align 8, !alias.scope !274, !noalias !277
  %338 = load ptr, ptr %143, align 8, !alias.scope !274, !noalias !277, !nonnull !9, !noundef !9
  %339 = getelementptr inbounds { i64, [3 x i64] }, ptr %338, i64 %..i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  br label %237

340:                                              ; preds = %230
  %341 = load i64, ptr %142, align 8
  %342 = icmp eq i64 %341, 0
  %or.cond5 = select i1 %171, i1 true, i1 %342
  br i1 %or.cond5, label %345, label %343

343:                                              ; preds = %340, %230
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %231, ptr %344, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %304

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !282
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc192 unwind label %.loopexit335

.noexc192:                                        ; preds = %345
  %346 = load i8, ptr %21, align 8, !range !24, !alias.scope !289, !noalias !282, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %346, 3
  br i1 %switch.not.i.i.i.i, label %347, label %355

347:                                              ; preds = %.noexc192
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %355 unwind label %.loopexit335

348:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  br label %350

349:                                              ; preds = %304
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %348 unwind label %.loopexit.split-lp341

350:                                              ; preds = %410, %421, %436, %348
  %351 = getelementptr inbounds i8, ptr %49, i64 8
  %352 = load i64, ptr %351, align 8, !alias.scope !292, !noalias !305, !noundef !9
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit", label %354

354:                                              ; preds = %350
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc194 unwind label %.thread272

.noexc194:                                        ; preds = %354
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.097.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit" unwind label %.thread272

355:                                              ; preds = %.noexc192, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !282
  br label %235

356:                                              ; preds = %235
  br i1 %.not142277.ph, label %.thread287, label %367

357:                                              ; preds = %235
  br i1 %.not142277.ph, label %360, label %.thread287

.thread287:                                       ; preds = %217, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit202", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198", %235, %357, %356
  %.1126291 = phi i32 [ %.1126.ph, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit202" ], [ %.1126.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198" ], [ %.1126.ph, %235 ], [ %.1126.ph, %357 ], [ %.1126.ph, %356 ], [ %.0125.ph353, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %358 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %.outer, label %373

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc197 unwind label %.loopexit.split-lp346

.noexc197:                                        ; preds = %360
  %361 = load i64, ptr %174, align 8, !range !40, !noalias !307, !noundef !9
  %.not.i.i.i.i.i.i196 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i.i.i196, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198", label %362

362:                                              ; preds = %.noexc197
  %363 = load i64, ptr %175, align 8, !noalias !307, !noundef !9
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198", label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %20, align 8, !noalias !307, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %366, i64 noundef %363, i64 noundef %361) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit198": ; preds = %.noexc197, %362, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !307
  br label %.thread287

367:                                              ; preds = %356
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !329
  %368 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !329, !nonnull !9, !noundef !9
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %368)
          to label %.noexc200 unwind label %.loopexit.split-lp346

.noexc200:                                        ; preds = %367
  %369 = load i8, ptr %19, align 8, !range !24, !alias.scope !330, !noalias !329, !noundef !9
  %switch.not.i.i.i.i199 = icmp eq i8 %369, 3
  br i1 %switch.not.i.i.i.i199, label %370, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit202"

370:                                              ; preds = %.noexc200
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit202" unwind label %.loopexit.split-lp346

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit202": ; preds = %370, %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !329
  br label %.thread287

.outer:                                           ; preds = %373, %.thread287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %371 = load i64, ptr %142, align 8, !alias.scope !333, !noalias !335, !noundef !9
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph"

373:                                              ; preds = %.thread287
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit340.loopexit.split-lp

374:                                              ; preds = %.body172
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48) #23
          to label %.loopexit340 unwind label %79

.loopexit326:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit", %226, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  switch i8 %3, label %87 [
    i8 0, label %375
    i8 1, label %380
    i8 2, label %381
  ]

375:                                              ; preds = %.loopexit326
  %376 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %377 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !337
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %377)
          to label %.noexc203 unwind label %.loopexit.split-lp341

.noexc203:                                        ; preds = %375
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %378 = load i64, ptr %18, align 8, !range !214, !alias.scope !344, !noalias !346, !noundef !9
  %379 = icmp eq i64 %378, 2
  br i1 %379, label %386, label %396

380:                                              ; preds = %.loopexit326
  br i1 %.0128, label %424, label %381

381:                                              ; preds = %397, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit", %396, %423, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit220", %380, %.loopexit326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %382 = getelementptr inbounds i8, ptr %49, i64 8
  %383 = load i64, ptr %382, align 8, !alias.scope !347, !noalias !360, !noundef !9
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit206", label %385

385:                                              ; preds = %381
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc204 unwind label %146

.noexc204:                                        ; preds = %385
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.097.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit206" unwind label %146

386:                                              ; preds = %.noexc203
  %387 = getelementptr inbounds i8, ptr %18, i64 8
  %388 = load ptr, ptr %387, align 8, !alias.scope !362, !noalias !363, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !364
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %388)
          to label %.noexc208 unwind label %.loopexit.split-lp341

.noexc208:                                        ; preds = %386
  %389 = load i8, ptr %17, align 8, !range !24, !alias.scope !371, !noalias !364, !noundef !9
  %switch.not.i.i.i.i.i = icmp eq i8 %389, 3
  br i1 %switch.not.i.i.i.i.i, label %390, label %392

390:                                              ; preds = %.noexc208
  %391 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %391)
          to label %392 unwind label %.loopexit.split-lp341

392:                                              ; preds = %.noexc208, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !364
  %393 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %394 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !9
  %395 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %394)
          to label %397 unwind label %.loopexit.split-lp341

396:                                              ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !337
  br i1 %.0128, label %412, label %381

397:                                              ; preds = %392
  %398 = extractvalue { ptr, i64 } %395, 0
  %.not138 = icmp eq ptr %398, null
  br i1 %.not138, label %381, label %399

399:                                              ; preds = %397
  %400 = extractvalue { ptr, i64 } %395, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !374
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %398, i64 noundef %400)
          to label %401 unwind label %.loopexit.split-lp341

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %16, i64 8
  %403 = load i8, ptr %402, align 8, !range !378, !alias.scope !379, !noalias !382, !noundef !9
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !379, !noalias !382, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !374
  %404 = icmp eq i8 %403, 2
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  store ptr %.sink1.i.i, ptr %35, align 8
  %406 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %403, ptr %406, align 8
  %407 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !384
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %409, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit"

409:                                              ; preds = %405
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef 2)
          to label %.noexc211 unwind label %.loopexit.split-lp341

.noexc211:                                        ; preds = %409
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit" unwind label %.loopexit.split-lp341

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %411, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit": ; preds = %405, %.noexc211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %381

412:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !396
  %413 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !398, !noalias !401, !nonnull !9, !noundef !9
  %414 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !398, !noalias !401, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %414)
          to label %415 unwind label %.loopexit.split-lp341

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %15, i64 8
  %417 = load i8, ptr %416, align 8, !range !378, !alias.scope !404, !noalias !407, !noundef !9
  %.sink1.i.i213 = load ptr, ptr %15, align 8, !alias.scope !404, !noalias !407, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !396
  %418 = icmp eq i8 %417, 2
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  store ptr %.sink1.i.i213, ptr %36, align 8
  %420 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 %417, ptr %420, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %423 unwind label %.loopexit.split-lp341

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i213, ptr %422, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %350

423:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %381

424:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !412
  %425 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !414, !noalias !417, !nonnull !9, !noundef !9
  %426 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !414, !noalias !417, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %427 unwind label %.loopexit.split-lp341

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %14, i64 8
  %429 = load i8, ptr %428, align 8, !range !378, !alias.scope !420, !noalias !423, !noundef !9
  %.sink1.i.i215 = load ptr, ptr %14, align 8, !alias.scope !420, !noalias !423, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !412
  %430 = icmp eq i8 %429, 2
  br i1 %430, label %436, label %431

431:                                              ; preds = %427
  store ptr %.sink1.i.i215, ptr %37, align 8
  %432 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %429, ptr %432, align 8
  %433 = atomicrmw sub ptr %.sink1.i.i215, i64 1 release, align 8, !noalias !425
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %435, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit220"

435:                                              ; preds = %431
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef 2)
          to label %.noexc218 unwind label %.loopexit.split-lp341

.noexc218:                                        ; preds = %435
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit220" unwind label %.loopexit.split-lp341

436:                                              ; preds = %427
  %437 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i215, ptr %437, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit220": ; preds = %431, %.noexc218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %381

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit": ; preds = %350, %.noexc194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc222 unwind label %447

.noexc222:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit"
  %438 = getelementptr inbounds i8, ptr %13, i64 8
  %439 = load i64, ptr %438, align 8, !range !40, !noalias !434, !noundef !9
  %.not.i.i.i.i.i.i221 = icmp eq i64 %439, 0
  br i1 %.not.i.i.i.i.i.i221, label %449, label %440

440:                                              ; preds = %.noexc222
  %441 = getelementptr inbounds i8, ptr %13, i64 16
  %442 = load i64, ptr %441, align 8, !noalias !434, !noundef !9
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %13, align 8, !noalias !434, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %445, i64 noundef %442, i64 noundef %439) #21
  br label %449

446:                                              ; preds = %146, %.thread268, %447
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn271, %.thread268 ], [ %lpad.thr_comm.split-lp, %146 ], [ %448, %447 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %.body225 unwind label %79

447:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit"
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %446

449:                                              ; preds = %444, %440, %.noexc222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f043c09e36e2be1E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %452 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #23
          to label %.body225 unwind label %461

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !447
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc224 unwind label %137

.noexc224:                                        ; preds = %452
  %453 = getelementptr inbounds i8, ptr %12, i64 8
  %454 = load i64, ptr %453, align 8, !range !40, !noalias !447, !noundef !9
  %.not.i.i.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i, label %463, label %455

455:                                              ; preds = %.noexc224
  %456 = getelementptr inbounds i8, ptr %12, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !447, !noundef !9
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %12, align 8, !noalias !447, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #21
  br label %463

461:                                              ; preds = %450
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

463:                                              ; preds = %459, %455, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc228 unwind label %130

.noexc228:                                        ; preds = %463
  %464 = getelementptr inbounds i8, ptr %11, i64 8
  %465 = load i64, ptr %464, align 8, !range !40, !noalias !454, !noundef !9
  %.not.i.i.i.i.i.i227 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i.i227, label %472, label %466

466:                                              ; preds = %.noexc228
  %467 = getelementptr inbounds i8, ptr %11, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !454, !noundef !9
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %11, align 8, !noalias !454, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #21
  br label %472

472:                                              ; preds = %470, %466, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %473 = trunc nuw i8 %.2 to i1
  br i1 %473, label %474, label %483

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %475 = getelementptr inbounds i8, ptr %10, i64 8
  %476 = load i64, ptr %475, align 8, !range !40, !noalias !467, !noundef !9
  %.not.i.i.i.i.i.i230 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i.i230, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit231", label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %10, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !467, !noundef !9
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit231", label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %10, align 8, !noalias !467, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %476) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit231"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit231": ; preds = %474, %477, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !467
  br label %483

483:                                              ; preds = %472, %108, %105, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit231", %506, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit241"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit206": ; preds = %381, %.noexc204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f043c09e36e2be1E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %486 unwind label %484

484:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit206"
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #23
          to label %.body225 unwind label %495

486:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit206"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc233 unwind label %137

.noexc233:                                        ; preds = %486
  %487 = getelementptr inbounds i8, ptr %9, i64 8
  %488 = load i64, ptr %487, align 8, !range !40, !noalias !480, !noundef !9
  %.not.i.i.i232 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i232, label %497, label %489

489:                                              ; preds = %.noexc233
  %490 = getelementptr inbounds i8, ptr %9, i64 16
  %491 = load i64, ptr %490, align 8, !noalias !480, !noundef !9
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %9, align 8, !noalias !480, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %488) #21
  br label %497

495:                                              ; preds = %484
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

497:                                              ; preds = %493, %489, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc238 unwind label %130

.noexc238:                                        ; preds = %497
  %498 = getelementptr inbounds i8, ptr %8, i64 8
  %499 = load i64, ptr %498, align 8, !range !40, !noalias !487, !noundef !9
  %.not.i.i.i.i.i.i237 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i.i237, label %506, label %500

500:                                              ; preds = %.noexc238
  %501 = getelementptr inbounds i8, ptr %8, i64 16
  %502 = load i64, ptr %501, align 8, !noalias !487, !noundef !9
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %8, align 8, !noalias !487, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %505, i64 noundef %502, i64 noundef %499) #21
  br label %506

506:                                              ; preds = %504, %500, %.noexc238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %507 = trunc nuw i8 %.2 to i1
  br i1 %507, label %508, label %483

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !500
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %509 = getelementptr inbounds i8, ptr %7, i64 8
  %510 = load i64, ptr %509, align 8, !range !40, !noalias !500, !noundef !9
  %.not.i.i.i.i.i.i240 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i.i240, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit241", label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %7, i64 16
  %513 = load i64, ptr %512, align 8, !noalias !500, !noundef !9
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit241", label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %7, align 8, !noalias !500, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %516, i64 noundef %513, i64 noundef %510) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit241"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit241": ; preds = %508, %511, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !500
  br label %483

.thread268:                                       ; preds = %.loopexit340, %.thread272
  %.pn146.pn271 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread272 ], [ %.pn146, %.loopexit340 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #23
          to label %446 unwind label %79

517:                                              ; preds = %128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #23
          to label %common.resume unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uucore8features2fs12canonicalize28_$u7b$$u7b$closure$u7d$$u7d$17h13af36b6602b2712E.llvm.8207482203615318994"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #5 {
  tail call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [37 x i32] }, align 8
  br i1 %3, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

7:                                                ; preds = %4
  call void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %7
  %9 = load i32, ptr %5, align 8, !range !226, !noundef !9
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !range !231, !noundef !9
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %10
  %.sink = phi i64 [ 1, %13 ], [ 0, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6uucore8features2fs24paths_refer_to_same_file17hb7383c3d55c26ba7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [37 x i32] }, align 8
  %7 = alloca { i32, [37 x i32] }, align 8
  %8 = alloca { i64, [18 x i64] }, align 8
  %9 = alloca { i64, [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  br i1 %4, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !513
  br label %12

11:                                               ; preds = %5
  call void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !513
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %7, align 8, !range !226, !noalias !516, !noundef !9
  %trunc.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !518
  br label %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !range !231, !noalias !516, !noundef !9
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !513, !noalias !518
  br label %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit

_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit: ; preds = %14, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !513, !noalias !518
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  br i1 %4, label %26, label %25

25:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit
  invoke void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

26:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit
  invoke void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26, %25
  %27 = load i32, ptr %6, align 8, !range !226, !noalias !522, !noundef !9
  %trunc.i2 = trunc nuw i32 %27 to i1
  br i1 %trunc.i2, label %31, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !524
  br label %39

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !231, !noalias !522, !noundef !9
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !519, !noalias !524
  br label %39

39:                                               ; preds = %31, %28
  %.sink.i3 = phi i64 [ 1, %31 ], [ 0, %28 ]
  store i64 %.sink.i3, ptr %8, align 8, !alias.scope !519, !noalias !524
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  ret i1 %40

41:                                               ; preds = %25, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd24fb4b0de97aea4E.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #23
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !525
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !525
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !525, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !528
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !528
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !9
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !531, !noundef !9
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !531, !noundef !9
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !531, !noundef !9
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !531
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !531
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !531
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !528
  store i64 %125, ptr %49, align 8, !alias.scope !528
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !534
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !534
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !534, !noundef !9
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.8207482203615318994"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !537
  store i64 %5, ptr %4, align 8, !noalias !537
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !537
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !540
  store i64 %7, ptr %3, align 8, !noalias !540
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !540
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h768b0d48697cef21E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias nocapture noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3101b2986527a69cE.llvm.8259096396712111418(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f043c09e36e2be1E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0170b4ec9ba63035E.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h645f8d254c99be12E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994: argument 0"}
!6 = distinct !{!6, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994"}
!7 = distinct !{!7, !8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3fc1f384c8cd446E.llvm.8207482203615318994: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3fc1f384c8cd446E.llvm.8207482203615318994"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994: argument 0"}
!12 = distinct !{!12, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994"}
!13 = !{i64 0, i64 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!22 = distinct !{!22, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!23 = !{!21, !18, !15}
!24 = !{i8 0, i8 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!28 = !{i64 0, i64 5}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994: argument 0"}
!58 = distinct !{!58, !"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!61 = distinct !{!61, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!64 = !{i64 1}
!65 = !{i8 0, i8 7}
!66 = !{!67, !60}
!67 = distinct !{!67, !68, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!68 = distinct !{!68, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!69 = !{!70, !63}
!70 = distinct !{!70, !68, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!71 = !{i8 0, i8 2}
!72 = !{!73, !63}
!73 = distinct !{!73, !74, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!74 = distinct !{!74, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!75 = !{!76, !60}
!76 = distinct !{!76, !74, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!77 = !{!78, !80, !60, !63}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E"}
!80 = distinct !{!80, !79, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E: argument 1"}
!81 = !{!80, !60, !63}
!82 = !{!60, !63}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b9af179d05f2e9E.llvm.8259096396712111418: argument 0"}
!85 = distinct !{!85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b9af179d05f2e9E.llvm.8259096396712111418"}
!86 = distinct !{!86, !85, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b9af179d05f2e9E.llvm.8259096396712111418: argument 1"}
!87 = !{!78, !60, !63}
!88 = !{i8 -1, i8 4}
!89 = !{!90, !92, !78, !80, !60, !63}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator12iter_compare17h3df9932937dc8166E.llvm.8259096396712111418: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator12iter_compare17h3df9932937dc8166E.llvm.8259096396712111418"}
!92 = distinct !{!92, !91, !"_ZN4core4iter6traits8iterator12iter_compare17h3df9932937dc8166E.llvm.8259096396712111418: argument 1"}
!93 = !{i8 0, i8 11}
!94 = !{!95, !60}
!95 = distinct !{!95, !96, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!96 = distinct !{!96, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!97 = !{!98, !63}
!98 = distinct !{!98, !99, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!99 = distinct !{!99, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E"}
!107 = !{!108, !110, !112, !114, !105}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5dunce12canonicalize17hbd33f65aeaf94425E: argument 0"}
!118 = distinct !{!118, !"_ZN5dunce12canonicalize17hbd33f65aeaf94425E"}
!119 = !{!120, !122, !124, !126, !128, !130, !117}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!132 = !{!133, !135, !137, !139, !141, !143}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE: argument 0"}
!147 = distinct !{!147, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE"}
!148 = !{!146, !149}
!149 = distinct !{!149, !147, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632: argument 0"}
!152 = distinct !{!152, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632: argument 1"}
!155 = !{!156, !154}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632: argument 1"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632"}
!158 = !{!159, !151, !146, !149}
!159 = distinct !{!159, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632: argument 0"}
!160 = !{!151, !146}
!161 = !{!154, !149}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E: argument 0"}
!164 = distinct !{!164, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"}
!168 = !{!169, !170, !163}
!169 = distinct !{!169, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:pre.rot:pre.rot"}
!173 = distinct !{!173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:pre.rot:pre.rot"}
!176 = !{!177}
!177 = distinct !{!177, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0"}
!180 = !{!181, !177}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he00b562a0d852e19E.llvm.5212485718526226632: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he00b562a0d852e19E.llvm.5212485718526226632"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E: argument 1"}
!185 = distinct !{!185, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.5212485718526226632: argument 0"}
!188 = distinct !{!188, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.5212485718526226632"}
!189 = !{!190}
!190 = distinct !{!190, !185, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E: argument 0"}
!191 = !{!192, !194, !196, !198, !200, !190, !184}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E: argument 0"}
!204 = distinct !{!204, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E: argument 1"}
!207 = !{!208, !210, !203, !206}
!208 = distinct !{!208, !209, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E: argument 0"}
!209 = distinct !{!209, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E"}
!210 = distinct !{!210, !209, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!213 = distinct !{!213, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!214 = !{i64 0, i64 3}
!215 = !{!216, !212}
!216 = distinct !{!216, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!217 = !{!210, !203, !206}
!218 = !{!212, !216}
!219 = !{!216}
!220 = !{!212, !208, !210, !203, !206}
!221 = !{!203, !206}
!222 = !{!223}
!223 = distinct !{!223, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:h.rot"}
!224 = !{!225}
!225 = distinct !{!225, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:h.rot"}
!226 = !{i32 0, i32 2}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!229 = distinct !{!229, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!230 = distinct !{!230, !229, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!231 = !{i32 0, i32 134}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E: argument 0"}
!234 = distinct !{!234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E"}
!235 = distinct !{!235, !234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E: argument 1"}
!236 = !{!230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632: argument 1"}
!242 = distinct !{!242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632"}
!243 = !{!244, !241, !245, !238}
!244 = distinct !{!244, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632: argument 0"}
!245 = distinct !{!245, !239, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E: argument 0"}
!246 = !{!241, !238}
!247 = !{!244, !245}
!248 = !{!249, !251, !253, !255, !257, !259}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!261 = !{!262, !264, !266, !268, !270, !272}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E: argument 1"}
!279 = !{!280, !275}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h2a8548708794d33fE.llvm.5212485718526226632: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h2a8548708794d33fE.llvm.5212485718526226632"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!284 = distinct !{!284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!292 = !{!293, !295, !297, !299, !301, !303}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E"}
!295 = distinct !{!295, !296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026: argument 0"}
!296 = distinct !{!296, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"}
!305 = !{!306}
!306 = distinct !{!306, !294, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 1"}
!307 = !{!308, !310, !312, !314, !316, !318}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!328 = distinct !{!328, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!329 = !{!327, !324, !321}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!333 = !{!334}
!334 = distinct !{!334, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:pre.rot:h.rot"}
!335 = !{!336}
!336 = distinct !{!336, !173, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:pre.rot:h.rot"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!339 = distinct !{!339, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!340 = distinct !{!340, !339, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!346 = !{!340}
!347 = !{!348, !350, !352, !354, !356, !358}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E"}
!350 = distinct !{!350, !351, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026: argument 0"}
!351 = distinct !{!351, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"}
!360 = !{!361}
!361 = distinct !{!361, !349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 1"}
!362 = !{!345}
!363 = !{!342, !338, !340}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!366 = distinct !{!366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE: argument 0"}
!376 = distinct !{!376, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE"}
!377 = distinct !{!377, !376, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE: argument 1"}
!378 = !{i8 0, i8 3}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!381 = distinct !{!381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!382 = !{!383, !375, !377}
!383 = distinct !{!383, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!384 = !{!385, !387, !389, !391}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 1"}
!395 = distinct !{!395, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E"}
!396 = !{!397, !394}
!397 = distinct !{!397, !395, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 0"}
!398 = !{!399, !394}
!399 = distinct !{!399, !400, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!400 = distinct !{!400, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!401 = !{!402, !397}
!402 = distinct !{!402, !403, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!403 = distinct !{!403, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!407 = !{!408, !397, !394}
!408 = distinct !{!408, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 1"}
!411 = distinct !{!411, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E"}
!412 = !{!413, !410}
!413 = distinct !{!413, !411, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 0"}
!414 = !{!415, !410}
!415 = distinct !{!415, !416, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!416 = distinct !{!416, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!417 = !{!418, !413}
!418 = distinct !{!418, !419, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!419 = distinct !{!419, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!422 = distinct !{!422, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!423 = !{!424, !413, !410}
!424 = distinct !{!424, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"}
!434 = !{!435, !437, !439, !441, !443, !445}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!447 = !{!448, !450, !452}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"}
!454 = !{!455, !457, !459, !461, !463, !465}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!467 = !{!468, !470, !472, !474, !476, !478}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!480 = !{!481, !483, !485}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"}
!487 = !{!488, !490, !492, !494, !496, !498}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!500 = !{!501, !503, !505, !507, !509, !511}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!515 = distinct !{!515, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!516 = !{!514, !517}
!517 = distinct !{!517, !515, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!518 = !{!517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!521 = distinct !{!521, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!522 = !{!520, !523}
!523 = distinct !{!523, !521, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!524 = !{!523}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!530 = distinct !{!530, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!533 = distinct !{!533, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!539 = distinct !{!539, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
