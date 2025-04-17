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
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17hcfb066312a7d506bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17he2d4178d02e4c62aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h8f975529546c4d90E.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h442f7743ad39ea23E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #4 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h278a6644b349b7b8E.llvm.8207482203615318994"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb1916a8de2dcd1cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 {
  %4 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd24fb4b0de97aea4E.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !23
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !23
  %9 = load i8, ptr %2, align 8, !range !24, !alias.scope !25, !noalias !23, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !40, !noalias !29, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !40, !noalias !41, !noundef !9
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !52
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc3fc1f384c8cd446E.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noundef !9
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd40498a6f3ad339eE.llvm.8207482203615318994"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 -1, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(144) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h823a58825145783aE.llvm.8207482203615318994"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(144) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(168) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91ec7e8566645fdbE.llvm.8207482203615318994"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5b63bdff6e20454fE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8f37989dc4c3fb7dE"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd90a1731bbda354fE.llvm.8207482203615318994.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.8207482203615318994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !59, !noalias !62, !nonnull !9, !align !64, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %19 = load ptr, ptr %6, align 8, !alias.scope !62, !noalias !59, !nonnull !9, !align !64, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !62, !noalias !59, !noundef !9
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !24, !alias.scope !59, !noalias !62, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !24, !alias.scope !62, !noalias !59, !noundef !9
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !24, !alias.scope !59, !noalias !62
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !24, !alias.scope !62, !noalias !59
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i", %62, %23, %2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !65, !alias.scope !66, !noalias !69, !noundef !9
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !62
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !71, !alias.scope !66, !noalias !69, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !24, !alias.scope !66, !noalias !69, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !24, !alias.scope !66, !noalias !69, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !65, !alias.scope !72, !noalias !75, !noundef !9
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !59
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !71, !alias.scope !72, !noalias !75, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !24, !alias.scope !72, !noalias !75, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !24, !alias.scope !72, !noalias !75, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !77
  store ptr %16, ptr %5, align 8, !noalias !81
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !82
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !81
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !77
  store ptr %19, ptr %4, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !82
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !83, !noalias !87
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !83, !noalias !87
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3101b2986527a69cE.llvm.8259096396712111418(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !88, !noalias !77
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hdaf2f78b7fa02f16E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !89
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !77
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
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !65, !alias.scope !94, !noalias !62, !noundef !9
  %switch.i.i.i.i = icmp samesign ult i8 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !65, !alias.scope !97, !noalias !59, !noundef !9
  %switch.i.i.i14.i = icmp samesign ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haa2fe47cc3a8940fE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %19, i64 %18), !alias.scope !100, !noalias !82
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
define hidden void @_ZN6uucore8features2fs12canonicalize17h59ab724b48199d14E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.0245.sroa.2 = alloca { i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
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

common.resume:                                    ; preds = %88, %110, %128, %513
  %common.resume.op = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %513 ], [ %.pn147.pn.pn.pn.pn, %128 ], [ %111, %110 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !104, !noundef !9
  %.not.i = icmp eq i64 %.pn1.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit168", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit": ; preds = %62
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !104, !nonnull !9, !noundef !9
  %63 = getelementptr i8, ptr %.pn3.i, i64 %.pn1.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %rhsc = load i8, ptr %64, align 1
  %65 = icmp eq i8 %rhsc, 47
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit168"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit168": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit", %62
  %.1131 = phi i1 [ false, %62 ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %66 = load i64, ptr %60, align 8, !range !40, !alias.scope !107, !noundef !9
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit", label %68

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit168"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !110
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %70 = load i64, ptr %69, align 8, !range !40, !noalias !110, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !110, !noundef !9
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %33, align 8, !noalias !110, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i": ; preds = %75, %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !110
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17he3802cdb281fd9efE.exit168", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %77

77:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit"
  %.0130 = phi i1 [ %.1131, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E.exit" ], [ false, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %78 = call noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %78, label %86, label %81

79:                                               ; preds = %513, %.thread271, %442, %370, %313, %.body, %.loopexit366, %.body228, %110
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58)
  %82 = load i64, ptr %58, align 8, !range !40, !noundef !9
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br i1 %83, label %105, label %90

86:                                               ; preds = %77
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %120

default.unreachable:                              ; preds = %185
  unreachable

87:                                               ; preds = %.loopexit352
  unreachable

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #23
          to label %common.resume unwind label %91, !noalias !119

90:                                               ; preds = %81
  store i64 %82, ptr %57, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %85, ptr %.sroa.7.0..sroa_idx15, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.sroa.569.0.copyload, ptr %.sroa.9.0..sroa_idx17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %.sroa.569.0.copyload)
          to label %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !119
  unreachable

_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !119
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = load i64, ptr %93, align 8, !range !40, !noalias !122, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %95

95:                                               ; preds = %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !122, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %32, align 8, !noalias !122, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #21, !noalias !119
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit": ; preds = %_ZN5dunce12canonicalize17hbd33f65aeaf94425E.exit, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !122
  %101 = load i64, ptr %55, align 8, !range !40, !noundef !9
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br i1 %102, label %108, label %107

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %479

107:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"
  store i64 %101, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.573.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %.sroa.573.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit unwind label %110

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %109, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %479

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #23
          to label %common.resume unwind label %79

_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit:  ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %113 = load i64, ptr %112, align 8, !range !40, !noalias !135, !noundef !9
  %.not.i.i.i.i.i.i169 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i169, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit170", label %114

114:                                              ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !135, !noundef !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit170", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %31, align 8, !noalias !135, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit170"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit170": ; preds = %_ZN3std4path4Path4join17h84cb66cb90994f4fE.exit, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %120

120:                                              ; preds = %86, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit170"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %121 = icmp eq i8 %4, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !9, !noundef !9
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !9
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %132 unwind label %130

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %132

128:                                              ; preds = %.body228, %130
  %.3 = phi i8 [ %.2, %.body228 ], [ %.1124, %130 ]
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body228 ], [ %131, %130 ]
  %129 = trunc nuw i8 %.3 to i1
  br i1 %129, label %513, label %common.resume

130:                                              ; preds = %493, %459, %122
  %.1124 = phi i8 [ 1, %122 ], [ %.2, %459 ], [ %.2, %493 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %122, %127
  %.2 = phi i8 [ 1, %122 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !9, !noundef !9
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !9
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %136)
          to label %139 unwind label %137

.body228:                                         ; preds = %480, %446, %137, %442
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %442 ], [ %138, %137 ], [ %447, %446 ], [ %481, %480 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #23
          to label %128 unwind label %79

137:                                              ; preds = %482, %448, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !151
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %52)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !alias.scope !158, !noalias !161
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !158, !noalias !161, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !158, !noalias !161
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %141, align 8, !alias.scope !163, !noalias !164
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %142, align 8, !alias.scope !163, !noalias !164
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %53, align 8, !alias.scope !163, !noalias !164
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %143, align 8, !alias.scope !163, !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.087.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx, align 8
  %.sroa.087.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !165
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f8eee2d4086168e672ee16f5642c2856.1.llvm.4146331767884935121)
          to label %.noexc unwind label %.thread275

.noexc:                                           ; preds = %140
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !165
  %144 = load i64, ptr %29, align 8, !range !13, !alias.scope !168, !noalias !171, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %144 to i1
  br i1 %trunc.i.i.i, label %145, label %147

145:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f8eee2d4086168e672ee16f5642c2856.2.llvm.4146331767884935121, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.0.llvm.4146331767884935121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8eee2d4086168e672ee16f5642c2856.4.llvm.4146331767884935121) #24
          to label %.noexc171 unwind label %.thread275

.noexc171:                                        ; preds = %145
  unreachable

.thread275:                                       ; preds = %140, %145, %353, %.noexc197
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread271

146:                                              ; preds = %381, %.noexc207
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %442

147:                                              ; preds = %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !168, !noalias !171, !noundef !9
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !168, !noalias !171, !noundef !9
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.f8eee2d4086168e672ee16f5642c2856.6.llvm.4146331767884935121, i64 32, i1 false)
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %149, ptr %.sroa.099.sroa.4.0..sroa_idx, align 8
  %.sroa.099.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %151, ptr %.sroa.099.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %152 = load i64, ptr %142, align 8, !alias.scope !174, !noalias !177, !noundef !9
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph": ; preds = %147
  %154 = icmp eq i8 %4, 0
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.087.sroa.3.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.087.sroa.4.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0245.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %172 = icmp ne i8 %3, 0
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph", %.outer
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph" ], [ %367, %.outer ]
  %.0127.ph379 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph.lr.ph" ], [ %.1128295, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"

.loopexit366:                                     ; preds = %.loopexit.split-lp367, %.loopexit366.loopexit.split-lp, %.loopexit366.loopexit, %370, %.body175
  %.pn147 = phi { ptr, i32 } [ %.pn145, %.body175 ], [ %.pn145, %370 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ], [ %lpad.loopexit376, %.loopexit366.loopexit ], [ %lpad.loopexit.split-lp377, %.loopexit366.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #23
          to label %.thread271 unwind label %79

.loopexit366.loopexit:                            ; preds = %229
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

.loopexit366.loopexit.split-lp:                   ; preds = %369
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

.loopexit.split-lp367:                            ; preds = %348, %388, %415, %371, %382, %386, %395, %405, %.noexc214, %408, %420, %431, %.noexc221
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph", %226
  %177 = phi i64 [ %176, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph" ], [ %227, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %178 = load i64, ptr %141, align 8, !alias.scope !179, !noalias !181, !noundef !9
  %179 = add i64 %178, 1
  %180 = load i64, ptr %53, align 8, !alias.scope !183, !noalias !181, !noundef !9
  %.not.i.i = icmp ult i64 %179, %180
  %181 = select i1 %.not.i.i, i64 0, i64 %180
  %.0.i.i = sub nuw i64 %179, %181
  store i64 %.0.i.i, ptr %141, align 8, !alias.scope !179, !noalias !181
  %182 = add i64 %177, -1
  store i64 %182, ptr %142, align 8, !alias.scope !179, !noalias !181
  %183 = load ptr, ptr %143, align 8, !alias.scope !179, !noalias !181, !nonnull !9, !noundef !9
  %184 = getelementptr inbounds { i64, [3 x i64] }, ptr %183, i64 %178
  %.sroa.0.0.copyload381 = load i64, ptr %184, align 8, !noalias !179
  %.sroa.11.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx382, i64 24, i1 false), !noalias !179
  %.not = icmp eq i64 %.sroa.0.0.copyload381, 5
  br i1 %.not, label %.loopexit352, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store i64 %.sroa.0.0.copyload381, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload381, label %default.unreachable [
    i64 0, label %186
    i64 1, label %200
    i64 2, label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
    i64 3, label %202
    i64 4, label %200
  ]

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %187 = load ptr, ptr %156, align 8, !alias.scope !189, !noalias !192, !nonnull !9, !noundef !9
  %188 = load i64, ptr %157, align 8, !alias.scope !189, !noalias !192, !noundef !9
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %188)
          to label %191 unwind label %189, !noalias !186

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #23
          to label %.body175 unwind label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc174 unwind label %.loopexit371

.noexc174:                                        ; preds = %191
  %192 = load i64, ptr %158, align 8, !range !40, !noalias !194, !noundef !9
  %.not.i.i.i.i.i.i173 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i173, label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, label %193

193:                                              ; preds = %.noexc174
  %194 = load i64, ptr %159, align 8, !noalias !194, !noundef !9
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !noalias !194, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %192) #21
  br label %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit: ; preds = %.noexc174, %193, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !194
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit371

_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit unwind label %.loopexit371

.body175:                                         ; preds = %.loopexit361, %.loopexit.split-lp362, %.loopexit371, %.loopexit.split-lp372, %189, %.body
  %.pn145 = phi { ptr, i32 } [ %.pn, %.body ], [ %190, %189 ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ], [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  %204 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit366, label %370

.loopexit371:                                     ; preds = %200, %202, %191, %209
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp372:                            ; preds = %212, %222, %356, %363, %366
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

206:                                              ; preds = %_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E.exit, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
  %207 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %229

209:                                              ; preds = %200
  %210 = extractvalue { ptr, i64 } %201, 0
  %211 = extractvalue { ptr, i64 } %201, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit unwind label %.loopexit371

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !210
  %213 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !214, !noalias !217, !nonnull !9, !noundef !9
  %214 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !214, !noalias !217, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc178 unwind label %.loopexit.split-lp372

.noexc178:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %215 = load i64, ptr %26, align 8, !range !225, !alias.scope !226, !noalias !228, !noundef !9
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc178
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !229, !noalias !230
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !210
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread341

220:                                              ; preds = %.noexc178
  %221 = load ptr, ptr %171, align 8, !alias.scope !226, !noalias !228, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !210
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !231
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc179 unwind label %.loopexit.split-lp372

.noexc179:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !40, !noalias !231, !noundef !9
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !231
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !231
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %227 = load i64, ptr %142, align 8, !alias.scope !232, !noalias !234, !noundef !9
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit"

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit366.loopexit

230:                                              ; preds = %.noexc179, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc179 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !205, !noalias !208
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !205, !noalias !208
  br i1 %61, label %342, label %339

232:                                              ; preds = %.noexc179
  store i64 %223, ptr %46, align 8, !alias.scope !205, !noalias !208
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !205, !noalias !208
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !205, !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !9, !noundef !9
  %234 = load i64, ptr %162, align 8, !noundef !9
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp348.loopexit

235:                                              ; preds = %346, %.noexc195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !236
  %.pr289 = load i64, ptr %46, align 8
  %switch = icmp slt i64 %.pr289, -9223372036854775806
  br i1 %switch, label %.thread341, label %356

.thread321:                                       ; preds = %.noexc190, %316, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %.pr289325 = load i64, ptr %46, align 8
  %.not143326 = icmp eq i64 %.pr289325, -9223372036854775807
  br i1 %.not143326, label %363, label %.thread341

.body:                                            ; preds = %.loopexit356, %.loopexit.split-lp357, %.loopexit347, %.loopexit.split-lp348.loopexit.split-lp, %.loopexit.split-lp348.loopexit, %326, %265, %313
  %.pn = phi { ptr, i32 } [ %lpad.phi, %313 ], [ %266, %265 ], [ %327, %326 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit353, %.loopexit.split-lp348.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp348.loopexit.split-lp ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %.body175 unwind label %79

.loopexit347:                                     ; preds = %237, %243
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp348.loopexit:                   ; preds = %254, %307, %244, %232
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp348.loopexit.split-lp:          ; preds = %253
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %237

237:                                              ; preds = %330, %236
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %238 unwind label %.loopexit347

238:                                              ; preds = %237
  %239 = load i8, ptr %42, align 8, !range !93, !noundef !9
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %242 = icmp slt i32 %.0127.ph379, 20
  br i1 %242, label %248, label %244

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %40)
          to label %321 unwind label %.loopexit347

244:                                              ; preds = %241
  %245 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %246 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !9
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %246)
          to label %250 unwind label %.loopexit.split-lp348.loopexit

248:                                              ; preds = %241
  %249 = add nsw i32 %.0127.ph379, 1
  br label %307

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %247, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.21) #24
          to label %257 unwind label %.loopexit.split-lp348.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc181 unwind label %.loopexit.split-lp348.loopexit

.noexc181:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !256, !noalias !257, !noundef !9
  %trunc.i180 = trunc nuw i32 %256 to i1
  br i1 %trunc.i180, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc181
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !261, !noalias !257, !noundef !9
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !262
  store ptr %264, ptr %34, align 8, !noalias !262
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cfe19d2ea816ff18bb21e574f0ba7bed.18, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfe19d2ea816ff18bb21e574f0ba7bed.22) #24
          to label %267 unwind label %265, !noalias !262

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #23
          to label %.body unwind label %268, !noalias !262

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !262
  unreachable

270:                                              ; preds = %.noexc181
  %.sroa.4.8.copyload247 = load ptr, ptr %163, align 8, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx95, align 8
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !273
  %271 = load i64, ptr %142, align 8, !alias.scope !276, !noalias !277, !noundef !9
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h645f8d254c99be12E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
          to label %272 unwind label %.loopexit.split-lp

.loopexit356:                                     ; preds = %285
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp357:                            ; preds = %290
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %270
  %273 = load i64, ptr %24, align 8, !noalias !273, !noundef !9
  %274 = load i64, ptr %164, align 8, !noalias !273, !noundef !9
  %275 = load i64, ptr %165, align 8, !noalias !273, !noundef !9
  %276 = load i64, ptr %166, align 8, !noalias !273, !noundef !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !273
  %277 = load ptr, ptr %143, align 8, !alias.scope !276, !noalias !277, !nonnull !9, !noundef !9
  %278 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %273
  %279 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %275
  %280 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %274
  %281 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188

_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188: ; preds = %309, %272
  %.sroa.0251.0 = phi ptr [ %278, %272 ], [ %310, %309 ]
  %.sroa.6252.0 = phi ptr [ %280, %272 ], [ %.sroa.6252.1, %309 ]
  %.sroa.9.0269 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %309 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %309 ]
  %282 = icmp eq ptr %.sroa.0251.0, %.sroa.6252.0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188
  %284 = icmp eq ptr %.sroa.9.0269, %.sroa.12.0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload247, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2, i64 136, i1 false)
  %286 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %38)
          to label %289 unwind label %.loopexit356

287:                                              ; preds = %283, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188
  %.sroa.6252.1 = phi ptr [ %.sroa.12.0, %283 ], [ %.sroa.6252.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0251.0, %283 ], [ %.sroa.9.0269, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0251.0, %283 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188 ]
  %.sink6.i = phi ptr [ %.sroa.9.0269, %283 ], [ %.sroa.0251.0, %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188 ]
  %288 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink6.i)
          to label %309 unwind label %.loopexit

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  br i1 %286, label %290, label %292

290:                                              ; preds = %289
  %291 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h768b0d48697cef21E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cfe19d2ea816ff18bb21e574f0ba7bed.23, i64 noundef 33)
          to label %293 unwind label %.loopexit.split-lp357

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc185 unwind label %.loopexit.split-lp362

.noexc185:                                        ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8, !range !40, !noalias !278, !noundef !9
  %.not.i.i.i.i.i.i184 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i184, label %303, label %297

297:                                              ; preds = %.noexc185
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !278, !noundef !9
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8, !noalias !278, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #21
  br label %303

.loopexit361:                                     ; preds = %314, %344, %346
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp362:                            ; preds = %293
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

303:                                              ; preds = %301, %297, %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %304

304:                                              ; preds = %342, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %305 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %347, label %348

307:                                              ; preds = %292, %248
  %.2129 = phi i32 [ %249, %248 ], [ %.0127.ph379, %292 ]
  %308 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %314 unwind label %.loopexit.split-lp348.loopexit

309:                                              ; preds = %287
  %310 = getelementptr inbounds nuw i8, ptr %.sink6.i, i64 32
  %311 = extractvalue { ptr, i64 } %288, 0
  %312 = extractvalue { ptr, i64 } %288, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %312)
          to label %_ZN3std4path7PathBuf4push17h0f87a070931dfa0eE.exit188 unwind label %.loopexit

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc190 unwind label %.loopexit361

.noexc190:                                        ; preds = %314
  %315 = load i64, ptr %168, align 8, !range !40, !noalias !243, !noundef !9
  %.not.i.i.i.i.i.i189 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i189, label %.thread321, label %316

316:                                              ; preds = %.noexc190
  %317 = load i64, ptr %169, align 8, !noalias !243, !noundef !9
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread321, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !noalias !243, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #21
  br label %.thread321

321:                                              ; preds = %243
  %322 = load i64, ptr %142, align 8, !alias.scope !291, !noalias !294, !noundef !9
  %323 = load i64, ptr %53, align 8, !alias.scope !291, !noalias !294, !noundef !9
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0170b4ec9ba63035E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %326, !noalias !294

._crit_edge.i:                                    ; preds = %325
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !296, !noalias !294
  %.pre1.i = load i64, ptr %142, align 8, !alias.scope !291, !noalias !294
  br label %330

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #23
          to label %.body unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

330:                                              ; preds = %._crit_edge.i, %321
  %331 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %322, %321 ]
  %332 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %323, %321 ]
  %333 = load i64, ptr %141, align 8, !alias.scope !291, !noalias !294, !noundef !9
  %334 = add i64 %333, -1
  %335 = add i64 %334, %332
  %.not.i.i192 = icmp ult i64 %335, %332
  %..i.i = select i1 %.not.i.i192, i64 %335, i64 %334
  store i64 %..i.i, ptr %141, align 8, !alias.scope !291, !noalias !294
  %336 = add i64 %331, 1
  store i64 %336, ptr %142, align 8, !alias.scope !291, !noalias !294
  %337 = load ptr, ptr %143, align 8, !alias.scope !291, !noalias !294, !nonnull !9, !noundef !9
  %338 = getelementptr inbounds { i64, [3 x i64] }, ptr %337, i64 %..i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  br label %237

339:                                              ; preds = %230
  %340 = load i64, ptr %142, align 8
  %341 = icmp eq i64 %340, 0
  %or.cond7 = select i1 %172, i1 true, i1 %341
  br i1 %or.cond7, label %344, label %342

342:                                              ; preds = %339, %230
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %231, ptr %343, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %304

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !236
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc195 unwind label %.loopexit361

.noexc195:                                        ; preds = %344
  %345 = load i8, ptr %21, align 8, !range !24, !alias.scope !299, !noalias !236, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %345, 3
  br i1 %switch.not.i.i.i.i, label %346, label %235

346:                                              ; preds = %.noexc195
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %235 unwind label %.loopexit361

347:                                              ; preds = %348, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  br label %349

348:                                              ; preds = %304
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %347 unwind label %.loopexit.split-lp367

349:                                              ; preds = %406, %417, %432, %347
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %351 = load i64, ptr %350, align 8, !alias.scope !302, !noalias !315, !noundef !9
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit", label %353

353:                                              ; preds = %349
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc197 unwind label %.thread275

.noexc197:                                        ; preds = %353
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit" unwind label %.thread275

.thread341:                                       ; preds = %217, %235, %.thread321, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit205", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201"
  %.1128295 = phi i32 [ %.2129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit205" ], [ %.0127.ph379, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201" ], [ %.2129, %.thread321 ], [ %.0127.ph379, %235 ], [ %.0127.ph379, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %354 = load i64, ptr %48, align 8, !range !28, !noundef !9
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.outer, label %369

356:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc200 unwind label %.loopexit.split-lp372

.noexc200:                                        ; preds = %356
  %357 = load i64, ptr %174, align 8, !range !40, !noalias !317, !noundef !9
  %.not.i.i.i.i.i.i199 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i.i199, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201", label %358

358:                                              ; preds = %.noexc200
  %359 = load i64, ptr %175, align 8, !noalias !317, !noundef !9
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201", label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8, !noalias !317, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %357) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit201": ; preds = %.noexc200, %358, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !317
  br label %.thread341

363:                                              ; preds = %.thread321
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !339
  %364 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !339, !nonnull !9, !noundef !9
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %364)
          to label %.noexc203 unwind label %.loopexit.split-lp372

.noexc203:                                        ; preds = %363
  %365 = load i8, ptr %19, align 8, !range !24, !alias.scope !340, !noalias !339, !noundef !9
  %switch.not.i.i.i.i202 = icmp eq i8 %365, 3
  br i1 %switch.not.i.i.i.i202, label %366, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit205"

366:                                              ; preds = %.noexc203
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %170)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit205" unwind label %.loopexit.split-lp372

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit205": ; preds = %366, %.noexc203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !339
  br label %.thread341

.outer:                                           ; preds = %369, %.thread341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %367 = load i64, ptr %142, align 8, !alias.scope !343, !noalias !345, !noundef !9
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit.lr.ph"

369:                                              ; preds = %.thread341
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit366.loopexit.split-lp

370:                                              ; preds = %.body175
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %48) #23
          to label %.loopexit366 unwind label %79

.loopexit352:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E.exit", %226, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  switch i8 %3, label %87 [
    i8 0, label %371
    i8 1, label %376
    i8 2, label %377
  ]

371:                                              ; preds = %.loopexit352
  %372 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %373 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !347
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %373)
          to label %.noexc206 unwind label %.loopexit.split-lp367

.noexc206:                                        ; preds = %371
  %374 = load i64, ptr %18, align 8, !range !225, !alias.scope !351, !noalias !354, !noundef !9
  %375 = icmp eq i64 %374, 2
  br i1 %375, label %382, label %392

376:                                              ; preds = %.loopexit352
  br i1 %.0130, label %420, label %377

377:                                              ; preds = %393, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit", %392, %419, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit223", %376, %.loopexit352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %379 = load i64, ptr %378, align 8, !alias.scope !356, !noalias !369, !noundef !9
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit209", label %381

381:                                              ; preds = %377
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc207 unwind label %146

.noexc207:                                        ; preds = %381
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit209" unwind label %146

382:                                              ; preds = %.noexc206
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %384 = load ptr, ptr %383, align 8, !alias.scope !351, !noalias !354, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !371
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %384)
          to label %.noexc211 unwind label %.loopexit.split-lp367

.noexc211:                                        ; preds = %382
  %385 = load i8, ptr %17, align 8, !range !24, !alias.scope !378, !noalias !371, !noundef !9
  %switch.not.i.i.i.i.i = icmp eq i8 %385, 3
  br i1 %switch.not.i.i.i.i.i, label %386, label %388

386:                                              ; preds = %.noexc211
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %387)
          to label %388 unwind label %.loopexit.split-lp367

388:                                              ; preds = %.noexc211, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !371
  %389 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %390 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !9
  %391 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %390)
          to label %393 unwind label %.loopexit.split-lp367

392:                                              ; preds = %.noexc206
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !347
  br i1 %.0130, label %408, label %377

393:                                              ; preds = %388
  %394 = extractvalue { ptr, i64 } %391, 0
  %.not140 = icmp eq ptr %394, null
  br i1 %.not140, label %377, label %395

395:                                              ; preds = %393
  %396 = extractvalue { ptr, i64 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !381
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %396)
          to label %397 unwind label %.loopexit.split-lp367

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %399 = load i8, ptr %398, align 8, !range !385, !alias.scope !386, !noalias !389, !noundef !9
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !386, !noalias !389, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !381
  %400 = icmp eq i8 %399, 2
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  store ptr %.sink1.i.i, ptr %35, align 8
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %399, ptr %402, align 8
  %403 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !391
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit"

405:                                              ; preds = %401
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef 2)
          to label %.noexc214 unwind label %.loopexit.split-lp367

.noexc214:                                        ; preds = %405
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit" unwind label %.loopexit.split-lp367

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %407, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %349

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit": ; preds = %401, %.noexc214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %377

408:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !403
  %409 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !405, !noalias !408, !nonnull !9, !noundef !9
  %410 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !405, !noalias !408, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %410)
          to label %411 unwind label %.loopexit.split-lp367

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %413 = load i8, ptr %412, align 8, !range !385, !alias.scope !411, !noalias !414, !noundef !9
  %.sink1.i.i216 = load ptr, ptr %15, align 8, !alias.scope !411, !noalias !414, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !403
  %414 = icmp eq i8 %413, 2
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  store ptr %.sink1.i.i216, ptr %36, align 8
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %413, ptr %416, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %419 unwind label %.loopexit.split-lp367

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i216, ptr %418, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %349

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %377

420:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !419
  %421 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !421, !noalias !424, !nonnull !9, !noundef !9
  %422 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !421, !noalias !424, !noundef !9
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422)
          to label %423 unwind label %.loopexit.split-lp367

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %425 = load i8, ptr %424, align 8, !range !385, !alias.scope !427, !noalias !430, !noundef !9
  %.sink1.i.i218 = load ptr, ptr %14, align 8, !alias.scope !427, !noalias !430, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !419
  %426 = icmp eq i8 %425, 2
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  store ptr %.sink1.i.i218, ptr %37, align 8
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %425, ptr %428, align 8
  %429 = atomicrmw sub ptr %.sink1.i.i218, i64 1 release, align 8, !noalias !432
  %430 = icmp eq i64 %429, 1
  br i1 %430, label %431, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit223"

431:                                              ; preds = %427
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef 2)
          to label %.noexc221 unwind label %.loopexit.split-lp367

.noexc221:                                        ; preds = %431
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit223" unwind label %.loopexit.split-lp367

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i218, ptr %433, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %349

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E.exit223": ; preds = %427, %.noexc221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %377

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit": ; preds = %349, %.noexc197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc225 unwind label %443

.noexc225:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit"
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %435 = load i64, ptr %434, align 8, !range !40, !noalias !441, !noundef !9
  %.not.i.i.i.i.i.i224 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i.i.i224, label %445, label %436

436:                                              ; preds = %.noexc225
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !441, !noundef !9
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %13, align 8, !noalias !441, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %435) #21
  br label %445

442:                                              ; preds = %146, %.thread271, %443
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn274, %.thread271 ], [ %lpad.thr_comm.split-lp, %146 ], [ %444, %443 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %.body228 unwind label %79

443:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit"
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %442

445:                                              ; preds = %440, %436, %.noexc225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f043c09e36e2be1E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %448 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %.body228 unwind label %457

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc227 unwind label %137

.noexc227:                                        ; preds = %448
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %450 = load i64, ptr %449, align 8, !range !40, !noalias !454, !noundef !9
  %.not.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i, label %459, label %451

451:                                              ; preds = %.noexc227
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !454, !noundef !9
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %12, align 8, !noalias !454, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %456, i64 noundef %453, i64 noundef %450) #21
  br label %459

457:                                              ; preds = %446
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

459:                                              ; preds = %455, %451, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc231 unwind label %130

.noexc231:                                        ; preds = %459
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %461 = load i64, ptr %460, align 8, !range !40, !noalias !461, !noundef !9
  %.not.i.i.i.i.i.i230 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i.i230, label %468, label %462

462:                                              ; preds = %.noexc231
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %464 = load i64, ptr %463, align 8, !noalias !461, !noundef !9
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %11, align 8, !noalias !461, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %467, i64 noundef %464, i64 noundef %461) #21
  br label %468

468:                                              ; preds = %466, %462, %.noexc231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %469 = trunc nuw i8 %.2 to i1
  br i1 %469, label %470, label %479

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %472 = load i64, ptr %471, align 8, !range !40, !noalias !474, !noundef !9
  %.not.i.i.i.i.i.i233 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i.i233, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit234", label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %475 = load i64, ptr %474, align 8, !noalias !474, !noundef !9
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit234", label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %10, align 8, !noalias !474, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %478, i64 noundef %475, i64 noundef %472) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit234"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit234": ; preds = %470, %473, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !474
  br label %479

479:                                              ; preds = %468, %108, %105, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit234", %502, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit244"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit209": ; preds = %377, %.noexc207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f043c09e36e2be1E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %482 unwind label %480

480:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit209"
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %.body228 unwind label %491

482:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE.exit209"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc236 unwind label %137

.noexc236:                                        ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = load i64, ptr %483, align 8, !range !40, !noalias !487, !noundef !9
  %.not.i.i.i235 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i235, label %493, label %485

485:                                              ; preds = %.noexc236
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !487, !noundef !9
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8, !noalias !487, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %490, i64 noundef %487, i64 noundef %484) #21
  br label %493

491:                                              ; preds = %480
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

493:                                              ; preds = %489, %485, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc241 unwind label %130

.noexc241:                                        ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %495 = load i64, ptr %494, align 8, !range !40, !noalias !494, !noundef !9
  %.not.i.i.i.i.i.i240 = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i.i.i240, label %502, label %496

496:                                              ; preds = %.noexc241
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %498 = load i64, ptr %497, align 8, !noalias !494, !noundef !9
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8, !noalias !494, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef %498, i64 noundef %495) #21
  br label %502

502:                                              ; preds = %500, %496, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %503 = trunc nuw i8 %.2 to i1
  br i1 %503, label %504, label %479

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !507
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %506 = load i64, ptr %505, align 8, !range !40, !noalias !507, !noundef !9
  %.not.i.i.i.i.i.i243 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i243, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit244", label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !507, !noundef !9
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit244", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8, !noalias !507, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #21
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit244"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E.exit244": ; preds = %504, %507, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !507
  br label %479

.thread271:                                       ; preds = %.loopexit366, %.thread275
  %.pn147.pn274 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread275 ], [ %.pn147, %.loopexit366 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #23
          to label %442 unwind label %79

513:                                              ; preds = %128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #23
          to label %common.resume unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uucore8features2fs12canonicalize28_$u7b$$u7b$closure$u7d$$u7d$17h13af36b6602b2712E.llvm.8207482203615318994"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #5 {
  tail call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [37 x i32] }, align 8
  br i1 %3, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

7:                                                ; preds = %4
  call void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %7
  %9 = load i32, ptr %5, align 8, !range !256, !noundef !9
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !range !261, !noundef !9
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  br i1 %4, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !520
  br label %12

11:                                               ; preds = %5
  call void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !520
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %7, align 8, !range !256, !noalias !523, !noundef !9
  %trunc.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !525
  br label %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !range !261, !noalias !523, !noundef !9
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !520, !noalias !525
  br label %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit

_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit: ; preds = %14, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !520, !noalias !525
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  br i1 %4, label %26, label %25

25:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit
  invoke void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

26:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E.exit
  invoke void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26, %25
  %27 = load i32, ptr %6, align 8, !range !256, !noalias !529, !noundef !9
  %trunc.i2 = trunc nuw i32 %27 to i1
  br i1 %trunc.i2, label %31, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !531
  br label %39

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !261, !noalias !529, !noundef !9
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !526, !noalias !531
  br label %39

39:                                               ; preds = %31, %28
  %.sink.i3 = phi i64 [ 1, %31 ], [ 0, %28 ]
  store i64 %.sink.i3, ptr %8, align 8, !alias.scope !526, !noalias !531
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8)
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !532
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !532
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
  %29 = load i8, ptr %28, align 1, !alias.scope !532, !noundef !9
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !535
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !535
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !9
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !538, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !538, !noundef !9
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !538, !noundef !9
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !538
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !538
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !538
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !535
  store i64 %125, ptr %49, align 8, !alias.scope !535
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !541
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !541
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp samesign ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !541, !noundef !9
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw nsw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.8207482203615318994"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !544
  store i64 %5, ptr %4, align 8, !noalias !544
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !547
  store i64 %7, ptr %3, align 8, !noalias !547
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !547
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h768b0d48697cef21E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat5lstat17h9c154b61826da654E(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat4stat17h65713b418b680c3fE(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3101b2986527a69cE.llvm.8259096396712111418(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2c5b34a2f41f8a3E.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc3d496a79433450E.llvm.4146331767884935121"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd7bfc6c39312d1d9E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0170b4ec9ba63035E.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h645f8d254c99be12E"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0bf06626d78b712E: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0bf06626d78b712E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c16298d8b70b549E"}
!110 = !{!111, !113, !115, !117, !108}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5dunce12canonicalize17hbd33f65aeaf94425E: argument 0"}
!121 = distinct !{!121, !"_ZN5dunce12canonicalize17hbd33f65aeaf94425E"}
!122 = !{!123, !125, !127, !129, !131, !133, !120}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!135 = !{!136, !138, !140, !142, !144, !146}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE: argument 0"}
!150 = distinct !{!150, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE"}
!151 = !{!149, !152}
!152 = distinct !{!152, !150, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h4eb342fc9bf3bdddE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632: argument 0"}
!155 = distinct !{!155, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17he771c484ba19e486E.llvm.5212485718526226632: argument 1"}
!158 = !{!159, !157}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632"}
!161 = !{!162, !154, !149, !152}
!162 = distinct !{!162, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h12aae727065674abE.llvm.5212485718526226632: argument 0"}
!163 = !{!154, !149}
!164 = !{!157, !152}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E: argument 0"}
!167 = distinct !{!167, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h02a5a092bbddec67E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 0"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121"}
!171 = !{!172, !173, !166}
!172 = distinct !{!172, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 1"}
!173 = distinct !{!173, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc48dbc97293f9832E.llvm.4146331767884935121: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:pre.rot:pre.rot"}
!176 = distinct !{!176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:pre.rot:pre.rot"}
!179 = !{!180}
!180 = distinct !{!180, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0"}
!183 = !{!184, !180}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he00b562a0d852e19E.llvm.5212485718526226632: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he00b562a0d852e19E.llvm.5212485718526226632"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E: argument 1"}
!188 = distinct !{!188, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.5212485718526226632: argument 0"}
!191 = distinct !{!191, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.5212485718526226632"}
!192 = !{!193}
!193 = distinct !{!193, !188, !"_ZN3std4path7PathBuf4push17hcbe9c971ffab4838E: argument 0"}
!194 = !{!195, !197, !199, !201, !203, !193, !187}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E: argument 0"}
!207 = distinct !{!207, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN6uucore8features2fs15resolve_symlink17h060c1eafca2c7936E: argument 1"}
!210 = !{!211, !213, !206, !209}
!211 = distinct !{!211, !212, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E: argument 0"}
!212 = distinct !{!212, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E"}
!213 = distinct !{!213, !212, !"_ZN3std2fs16symlink_metadata17h3f15b496ba1d24b2E: argument 1"}
!214 = !{!215, !209}
!215 = distinct !{!215, !216, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!216 = distinct !{!216, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!217 = !{!218, !220, !211, !213, !206}
!218 = distinct !{!218, !219, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!219 = distinct !{!219, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!220 = distinct !{!220, !221, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h525f93ce0723c78fE.llvm.6670650631564574610: argument 0"}
!221 = distinct !{!221, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h525f93ce0723c78fE.llvm.6670650631564574610"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!224 = distinct !{!224, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!225 = !{i64 0, i64 3}
!226 = !{!227}
!227 = distinct !{!227, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!228 = !{!223, !211, !213, !206, !209}
!229 = !{!223, !227}
!230 = !{!213, !206, !209}
!231 = !{!206, !209}
!232 = !{!233}
!233 = distinct !{!233, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:h.rot"}
!234 = !{!235}
!235 = distinct !{!235, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:h.rot"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!238 = distinct !{!238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!243 = !{!244, !246, !248, !250, !252, !254}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!256 = !{i32 0, i32 2}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!259 = distinct !{!259, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!260 = distinct !{!260, !259, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!261 = !{i32 0, i32 134}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E"}
!265 = distinct !{!265, !264, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76bd7d6295782cd3E: argument 1"}
!266 = !{!260}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632: argument 1"}
!272 = distinct !{!272, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632"}
!273 = !{!274, !271, !275, !268}
!274 = distinct !{!274, !272, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hb116bae6939ca630E.llvm.5212485718526226632: argument 0"}
!275 = distinct !{!275, !269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h7670a14d7851bf71E: argument 0"}
!276 = !{!271, !268}
!277 = !{!274, !275}
!278 = !{!279, !281, !283, !285, !287, !289}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h545350aaff044923E: argument 1"}
!296 = !{!297, !292}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h2a8548708794d33fE.llvm.5212485718526226632: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h2a8548708794d33fE.llvm.5212485718526226632"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!302 = !{!303, !305, !307, !309, !311, !313}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E"}
!305 = distinct !{!305, !306, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026: argument 0"}
!306 = distinct !{!306, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"}
!315 = !{!316}
!316 = distinct !{!316, !304, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 1"}
!317 = !{!318, !320, !322, !324, !326, !328}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!338 = distinct !{!338, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!339 = !{!337, !334, !331}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!343 = !{!344}
!344 = distinct !{!344, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 1:pre.rot:h.rot"}
!345 = !{!346}
!346 = distinct !{!346, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6618b94ecfaecd57E: argument 0:pre.rot:h.rot"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 0"}
!349 = distinct !{!349, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE"}
!350 = distinct !{!350, !349, !"_ZN3std2fs8metadata17h5e7c2874620fc1dcE: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 1"}
!353 = distinct !{!353, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"}
!354 = !{!355, !348, !350}
!355 = distinct !{!355, !353, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610: argument 0"}
!356 = !{!357, !359, !361, !363, !365, !367}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E"}
!359 = distinct !{!359, !360, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026: argument 0"}
!360 = distinct !{!360, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29f70f2230b01e0E.llvm.9508512976823631026"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h676bf9414304dc18E.llvm.9508512976823631026"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0bfdbf0a1bcfbb47E.llvm.9508512976823631026"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17hc981ee8be7e3d647E.llvm.9508512976823631026"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h09bcc51c628536fbE"}
!369 = !{!370}
!370 = distinct !{!370, !358, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E: argument 1"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!373 = distinct !{!373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE: argument 0"}
!383 = distinct !{!383, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE"}
!384 = distinct !{!384, !383, !"_ZN3std2fs8read_dir17h98853d97cee9f42aE: argument 1"}
!385 = !{i8 0, i8 3}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!389 = !{!390, !382, !384}
!390 = distinct !{!390, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!391 = !{!392, !394, !396, !398}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 1"}
!402 = distinct !{!402, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E"}
!403 = !{!404, !401}
!404 = distinct !{!404, !402, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 0"}
!405 = !{!406, !401}
!406 = distinct !{!406, !407, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!407 = distinct !{!407, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!408 = !{!409, !404}
!409 = distinct !{!409, !410, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!410 = distinct !{!410, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!413 = distinct !{!413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!414 = !{!415, !404, !401}
!415 = distinct !{!415, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 1"}
!418 = distinct !{!418, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E"}
!419 = !{!420, !417}
!420 = distinct !{!420, !418, !"_ZN3std2fs8read_dir17ha2019f374bc45b08E: argument 0"}
!421 = !{!422, !417}
!422 = distinct !{!422, !423, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610: argument 0"}
!423 = distinct !{!423, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.6670650631564574610"}
!424 = !{!425, !420}
!425 = distinct !{!425, !426, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610: argument 0"}
!426 = distinct !{!426, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25cdad0141d794d6E.llvm.6670650631564574610"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 1"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610"}
!430 = !{!431, !420, !417}
!431 = distinct !{!431, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h781dc146469793ebE.llvm.6670650631564574610: argument 0"}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c76022580f5a17E.llvm.9508512976823631026"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h35f5ee1d3b8bc228E.llvm.9508512976823631026"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h968cdff79b581dcdE.llvm.9508512976823631026"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h57e2a3e2eb797eb4E"}
!441 = !{!442, !444, !446, !448, !450, !452}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"}
!461 = !{!462, !464, !466, !468, !470, !472}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!474 = !{!475, !477, !479, !481, !483, !485}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!487 = !{!488, !490, !492}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17519cbb81e3b4abE.llvm.9508512976823631026"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc9d6c890d91a3b29E.llvm.9508512976823631026"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h677e79929e83621fE"}
!494 = !{!495, !497, !499, !501, !503, !505}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!507 = !{!508, !510, !512, !514, !516, !518}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!522 = distinct !{!522, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!523 = !{!521, !524}
!524 = distinct !{!524, !522, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!525 = !{!524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 0"}
!528 = distinct !{!528, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E"}
!529 = !{!527, !530}
!530 = distinct !{!530, !528, !"_ZN6uucore8features2fs15FileInformation9from_path17hbff2a0f650d39953E: argument 1"}
!531 = !{!530}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!537 = distinct !{!537, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!540 = distinct !{!540, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!546 = distinct !{!546, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
