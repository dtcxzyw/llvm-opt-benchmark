; ModuleID = 'bench/uv-rs/original/9a38sjpb7v3sfafxrote2ltdm.ll'
source_filename = "bench/uv-rs/original/9a38sjpb7v3sfafxrote2ltdm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c822c3488fa7c5f831eef7b7447b559d.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.3.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.4, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.4, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.9 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.9, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.12 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.12, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.4, [16 x i8] c"O\00\00\00\00\00\00\00\0E\0F\00\00\1D\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.4, [16 x i8] c"O\00\00\00\00\00\00\00\0D\0F\00\00\1C\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.19 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.22 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.22, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.24.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.24.llvm.6992225405270262619, [16 x i8] c"^\00\00\00\00\00\00\00R\05\00\00$\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c827c2aecc641baE" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GitOid" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b78f8241a3ad84bE" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.35 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.35, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c822c3488fa7c5f831eef7b7447b559d.36, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.38 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.9.0/src/bytes.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.38, [16 x i8] c"[\00\00\00\00\00\00\00\C7\02\00\00\09\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.40.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.9.0/src/buf/take.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.41.llvm.6992225405270262619 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.40.llvm.6992225405270262619, [16 x i8] c"^\00\00\00\00\00\00\00\8B\00\00\00\0F\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.42.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: cnt <= self.limit" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.43.llvm.6992225405270262619 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.40.llvm.6992225405270262619, [16 x i8] c"^\00\00\00\00\00\00\00\8F\00\00\00\09\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Out of bounds access" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.45.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-body-util-0.1.3/src/util.rs" }>, align 1
@anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c822c3488fa7c5f831eef7b7447b559d.45.llvm.6992225405270262619, [16 x i8] c"c\00\00\00\00\00\00\00,\00\00\00+\00\00\00" }>, align 8
@anon.c822c3488fa7c5f831eef7b7447b559d.50.llvm.6992225405270262619 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h49aff4e048e86becE.llvm.6992225405270262619", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87c9782d8de5a39aE.llvm.6992225405270262619"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !3

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !3

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #45
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #45
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc5ecd720ecbf0cc2E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !13, !noalias !14
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %4, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c7b7c57e59a7532E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.33, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.26, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.34, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0a96e75b5254c0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !21
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.28, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.29, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.26, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.30, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h418bf449b5a8c4e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h019b6b167f10ba57E.llvm.6992225405270262619(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h0c0eace53f742b26E.llvm.6992225405270262619(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !15
  %4 = load i64, ptr %1, align 8, !noundef !15
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !15
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hff76d85aa24ed0bdE.llvm.6992225405270262619() unnamed_addr #7 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h49aff4e048e86becE.llvm.6992225405270262619"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !30, !nonnull !15, !noundef !15
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [168 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !25, !noalias !33, !nonnull !15, !align !16, !noundef !15
  %10 = load ptr, ptr %.val.i.i, align 8, !noalias !34, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !45, !noalias !46, !noundef !15
  %13 = getelementptr inbounds i8, ptr %8, i64 -120
  %14 = load i64, ptr %13, align 8, !alias.scope !47, !noalias !48, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -128
  %16 = load ptr, ptr %15, align 8, !alias.scope !47, !noalias !48, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !45, !noalias !46, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %16, i64 %12), !alias.scope !49, !noalias !53
  %19 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

20:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %21 = load i64, ptr %10, align 8, !range !59, !alias.scope !60, !noalias !61, !noundef !15
  %22 = load i64, ptr %9, align 8, !range !59, !alias.scope !62, !noalias !63, !noundef !15
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

24:                                               ; preds = %20
  switch i64 %21, label %default.unreachable [
    i64 0, label %30
    i64 1, label %35
    i64 2, label %40
    i64 3, label %45
    i64 4, label %50
    i64 5, label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i": ; preds = %50, %45, %40, %35, %30
  %.sink25.i.i.i.i.i = phi i64 [ %47, %45 ], [ %42, %40 ], [ %37, %35 ], [ %32, %30 ], [ %52, %50 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 -152
  %26 = load ptr, ptr %25, align 8, !alias.scope !62, !noalias !63, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !60, !noalias !61, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %.sink25.i.i.i.i.i), !noalias !64
  %29 = icmp eq i32 %bcmp.i.i16.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

default.unreachable:                              ; preds = %24
  unreachable

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !70, !noalias !71, !noundef !15
  %33 = getelementptr inbounds i8, ptr %8, i64 -144
  %34 = load i64, ptr %33, align 8, !alias.scope !72, !noalias !73, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, %34
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

35:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !79, !noalias !80, !noundef !15
  %38 = getelementptr inbounds i8, ptr %8, i64 -144
  %39 = load i64, ptr %38, align 8, !alias.scope !81, !noalias !82, !noundef !15
  %.not.i.i2.i.i.i.i.i = icmp eq i64 %37, %39
  br i1 %.not.i.i2.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

40:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !88, !noalias !89, !noundef !15
  %43 = getelementptr inbounds i8, ptr %8, i64 -144
  %44 = load i64, ptr %43, align 8, !alias.scope !90, !noalias !91, !noundef !15
  %.not.i.i6.i.i.i.i.i = icmp eq i64 %42, %44
  br i1 %.not.i.i6.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

45:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !97, !noalias !98, !noundef !15
  %48 = getelementptr inbounds i8, ptr %8, i64 -144
  %49 = load i64, ptr %48, align 8, !alias.scope !99, !noalias !100, !noundef !15
  %.not.i.i10.i.i.i.i.i = icmp eq i64 %47, %49
  br i1 %.not.i.i10.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

50:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !106, !noalias !107, !noundef !15
  %53 = getelementptr inbounds i8, ptr %8, i64 -144
  %54 = load i64, ptr %53, align 8, !alias.scope !108, !noalias !109, !noundef !15
  %.not.i.i14.i.i.i.i.i = icmp eq i64 %52, %54
  br i1 %.not.i.i14.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit

_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E.exit: ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i", %20, %24, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i", %30, %35, %40, %45, %50
  %.sroa.0.0.i.i.i.i = phi i1 [ %29, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i" ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i" ], [ true, %24 ], [ false, %20 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %45 ], [ false, %50 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4c49b8c22d285bb8E.llvm.6992225405270262619(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !15, !align !16, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !110, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !110, !noundef !15
  tail call void %4(ptr noundef %6), !noalias !110
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hd98d3cfb212843d4E.llvm.6992225405270262619(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !15, !align !16, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 4 release, align 8, !noalias !113
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619.exit", !prof !3

5:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %2), !noalias !113
  br label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619.exit"

"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %2 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !15, !align !16, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !116, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !116, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !116, !noundef !15
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !125, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !125, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !125, !noundef !15
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load i64, ptr %0, align 8, !alias.scope !129, !noalias !126, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !129, !noalias !126, !noundef !15
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !126, !noalias !129
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !129
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !134, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !131, !noalias !134, !noundef !15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i8 -1, ptr %3, align 1, !noalias !140
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !148
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !148
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !148
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !148
  %16 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !148, !noundef !15
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !148, !noundef !15
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = add i64 %21, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %27 = xor i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = add i64 %23, %25
  %30 = add i64 %27, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %32 = xor i64 %29, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %34 = xor i64 %33, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %36 = xor i64 %30, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %32
  %39 = add i64 %34, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %41 = xor i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %43 = xor i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %48 = xor i64 %45, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %50 = xor i64 %49, %46
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %55 = xor i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %57 = xor i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = xor i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %64 = xor i64 %63, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %66 = add i64 %62, %60
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %69 = xor i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %71 = xor i64 %70, %67
  %72 = add i64 %69, %67
  %73 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = xor i64 %74, %73
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h55de4d8041a18177E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i64 %4, 7816392313619706465
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = xor i64 %7, 8387220255154660723
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !153, !noalias !156, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !153, !noalias !156, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  store i8 -1, ptr %3, align 1, !noalias !158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !166, !noalias !169, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !166, !noalias !169, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  store i8 -1, ptr %3, align 1, !noalias !171
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  tail call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0126b60a9a474c0E.llvm.6992225405270262619(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #6 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.5) #45
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.7, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.8) #45
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf4e0c971e79963c2E.llvm.6992225405270262619(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #6 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i64, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %20 = insertvalue { i64, i64 } poison, i64 %., 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.08.0, 1
  ret { i64, i64 } %21

22:                                               ; preds = %9
  %23 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.10, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.15) #45
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.13, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.16) #45
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !15
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7b3359430204a8c9E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #13 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hebee8288c060cfbdE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #13 {
  ret { i64, i64 } { i64 8156907588279459925, i64 6902868438841277403 }
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E.llvm.6992225405270262619(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14, !prof !179

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !180

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.21, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.23) #45
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !3

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #46
  unreachable

26:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %19, %21
  ret void

27:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.19, i64 noundef 162) #47
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.6992225405270262619(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #15 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.6992225405270262619(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #16 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.6992225405270262619(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E.llvm.6992225405270262619(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.6992225405270262619(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #18 {
  store i8 %1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %.sroa.17.0..sroa_idx, align 2
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %.sroa.18.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h43f54eb4137ba84dE.llvm.6992225405270262619"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !191, !noalias !192, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noalias !191, !noundef !15
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !192, !noalias !191, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !191, !noalias !192, !nonnull !15, !noundef !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !193, !noalias !197
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit"

"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #20 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !201, !noundef !15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !201, !noundef !15
  %8 = load i64, ptr %2, align 8, !range !204, !alias.scope !201, !noundef !15
  %.not.i.i = icmp ult i64 %7, %8
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %.sroa.01.0.i.i = sub nuw i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !201, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %.sroa.01.0.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !198, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !198, !noundef !15
  br label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619.exit"

"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi i64 [ %16, %5 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %14, %5 ], [ inttoptr (i64 1 to ptr), %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.not19.i = icmp eq i64 %1, 0
  br i1 %.not19.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %4, align 8, !range !204, !alias.scope !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !205, !nonnull !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !205
  %.promoted21.i = load i64, ptr %6, align 8, !alias.scope !205
  br label %13

13:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", %.lr.ph.i
  %14 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %.sroa.0.0.i8.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %15 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %29, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %.sroa.0.020.i = phi i64 [ %1, %.lr.ph.i ], [ %26, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %.not14.i = icmp eq i64 %15, 0
  br i1 %.not14.i, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #45, !noalias !205
  unreachable

17:                                               ; preds = %13
  %.not.i.i = icmp ult i64 %14, %7
  %18 = select i1 %.not.i.i, i64 0, i64 %7
  %.sroa.01.0.i.i = sub nuw i64 %14, %18
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.01.0.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !205, !noundef !15
  %22 = icmp ugt i64 %21, %.sroa.0.020.i
  br i1 %22, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i": ; preds = %17
  store i64 0, ptr %20, align 8, !alias.scope !208, !noalias !205
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !208, !noalias !205, !noundef !15
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8, !alias.scope !208, !noalias !205
  %26 = sub nuw i64 %.sroa.0.020.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %27 = add i64 %14, 1
  %.not.i7.i = icmp ult i64 %27, %7
  %28 = select i1 %.not.i7.i, i64 0, i64 %7
  %.sroa.0.0.i8.i = sub nuw i64 %27, %28
  store i64 %.sroa.0.0.i8.i, ptr %6, align 8, !alias.scope !214, !noalias !215
  %29 = add i64 %15, -1
  store i64 %29, ptr %5, align 8, !alias.scope !214, !noalias !215
  %30 = icmp ult i64 %29, %7
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [32 x i8], ptr %9, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %32 = load ptr, ptr %3, align 8, !alias.scope !217, !noalias !205, !noundef !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", label %34

34:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !226, !nonnull !15, !noundef !15
  %37 = load ptr, ptr %11, align 8, !alias.scope !227, !noalias !205, !noundef !15
  %38 = load i64, ptr %12, align 8, !alias.scope !227, !noalias !205, !noundef !15
  call void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %37, i64 noundef %38), !noalias !205
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i": ; preds = %34, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit", label %13

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i": ; preds = %17
  %39 = sub nuw i64 %21, %.sroa.0.020.i
  store i64 %39, ptr %20, align 8, !alias.scope !228, !noalias !205
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !228, !noalias !205, !noundef !15
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.020.i
  store ptr %42, ptr %40, align 8, !alias.scope !228, !noalias !205
  br label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit"

"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", %2, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !237, !noalias !238, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !243
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !245, !noalias !246, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !204, !alias.scope !245, !noalias !246, !noundef !15
  %.not.i.i.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i.i.i, i64 0, i64 %15
  %.sroa.0.0.i.i.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i.i.i
  %.not11.i.i.i = icmp ult i64 %17, %9
  br i1 %.not11.i.i.i, label %18, label %20

18:                                               ; preds = %11
  %19 = sub nuw i64 %9, %17
  br label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619.exit"

20:                                               ; preds = %11
  %21 = add i64 %.sroa.0.0.i.i.i, %9
  br label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619.exit"

"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619.exit": ; preds = %1, %18, %20
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.i.i.i, %20 ], [ %.sroa.0.0.i.i.i, %18 ], [ 0, %1 ]
  %.sroa.5.0.i.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %1 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !237, !noalias !238, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.0.0.i.i
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.5.0.i.i
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.11.0.i.i
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !247
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !247
  ret i64 %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !15
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !204, !noundef !15
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3b58e9a61e5f3633E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !15
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !204, !noundef !15
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = add i64 %8, %1
  %10 = load i64, ptr %0, align 8, !range !204, !noundef !15
  %.not = icmp ult i64 %9, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.sroa.01.0 = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.sroa.01.0
  br label %15

15:                                               ; preds = %2, %6
  %.sroa.0.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !253
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !250, !noalias !255, !noundef !15
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !204, !alias.scope !250, !noalias !255, !noundef !15
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h9e8fa0c91f5f8915E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = add i64 %8, %1
  %10 = load i64, ptr %0, align 8, !range !204, !noundef !15
  %.not = icmp ult i64 %9, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.sroa.01.0 = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.sroa.01.0
  br label %15

15:                                               ; preds = %2, %6
  %.sroa.0.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !204, !noundef !15
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2874c8391e45c39bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = load i64, ptr %0, align 8, !range !204, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %._crit_edge, %3
  %9 = phi i64 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !15
  %13 = add i64 %12, %10
  %.not = icmp ult i64 %13, %9
  %14 = select i1 %.not, i64 0, i64 %9
  %.sroa.0.0 = sub nuw i64 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = load i64, ptr %4, align 8, !noundef !15
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8
  ret void

20:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h29a7a57321fd969aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %._crit_edge unwind label %21

._crit_edge:                                      ; preds = %20
  %.pre = load i64, ptr %4, align 8
  %.pre6 = load i64, ptr %0, align 8, !range !204
  br label %8

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %23 = load ptr, ptr %1, align 8, !alias.scope !262, !nonnull !15, !align !16, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !262, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !262, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !262, !noundef !15
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619.exit" unwind label %31

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #46
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619.exit": ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !noundef !15
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !263
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17heb83cb4169d7ae49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !280, !noalias !281, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !286
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !288, !noalias !289, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !204, !alias.scope !288, !noalias !289, !noundef !15
  %.not.i.i.i.i.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i.i.i.i.i, i64 0, i64 %15
  %.sroa.0.0.i.i.i.i.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i.i.i.i.i
  %.not11.i.i.i.i.i = icmp ult i64 %17, %9
  br i1 %.not11.i.i.i.i.i, label %18, label %20

18:                                               ; preds = %11
  %19 = sub nuw i64 %9, %17
  br label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619.exit"

20:                                               ; preds = %11
  %21 = add i64 %.sroa.0.0.i.i.i.i.i, %9
  br label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619.exit"

"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619.exit": ; preds = %1, %18, %20
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %20 ], [ %.sroa.0.0.i.i.i.i.i, %18 ], [ 0, %1 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %1 ]
  %.sroa.11.0.i.i.i.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !280, !noalias !281, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.0.0.i.i.i.i
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.5.0.i.i.i.i
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.11.0.i.i.i.i
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !290
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !290
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !267, !noundef !15
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp ne i64 %.sroa.0.0.sroa.speculated.i.i, 0
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h1ebd4aa9267d6aeaE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17hf9fd2f47d9c257ddE(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 10
  %or.cond.not = icmp eq i64 %4, 8
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %6, %1
  ret i64 %3

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %7 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !15, !align !16, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !299, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !299, !noundef !15
  tail call void %9(ptr noundef %11), !noalias !299
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !15
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hb3a4ce763cd809a4E.llvm.6992225405270262619"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !15
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %15, !prof !3

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE", ptr %.sroa.42.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.37, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.39) #45
  unreachable

15:                                               ; preds = %2
  %16 = sub nuw i64 %8, %1
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !15
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  store ptr %19, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17hd7f0114aea413f6eE.llvm.6992225405270262619"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  store i64 %17, ptr %0, align 8
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  store i64 %19, ptr %3, align 8
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  store i64 %21, ptr %8, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  store i64 %22, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = add i64 %31, %33
  %38 = add i64 %35, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %40 = xor i64 %39, %37
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %42 = xor i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %44 = add i64 %38, %40
  %45 = add i64 %42, %43
  store i64 %45, ptr %0, align 8
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %47 = xor i64 %46, %44
  store i64 %47, ptr %3, align 8
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %49 = xor i64 %48, %45
  store i64 %49, ptr %8, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  store i64 %50, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !300
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !300
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !300, !noundef !15
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !303
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !303
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !15
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !306, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !306, !noundef !15
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !306, !noundef !15
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !306
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !306
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !306
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !303
  store i64 %123, ptr %48, align 8, !alias.scope !303
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !309
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !309
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !309, !noundef !15
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = add i64 %8, %.sroa.10.0.copyload
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #24 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !312
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !312
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !312
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !312
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !312, !noundef !15
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !312, !noundef !15
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = add i64 %8, %.sroa.10.0.copyload.i
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #24 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  store i8 -1, ptr %4, align 1, !noalias !315
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0a066d24302de84aE.llvm.6992225405270262619"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = atomicrmw sub ptr %0, i64 4 release, align 8
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %5, !prof !3

4:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #25 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !59, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !320
  store i64 %9, ptr %8, align 8, !noalias !320
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !320
  switch i64 %9, label %default.unreachable1 [
    i64 0, label %10
    i64 1, label %15
    i64 2, label %20
    i64 3, label %25
    i64 4, label %30
    i64 5, label %35
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  store i8 -1, ptr %7, align 1, !noalias !325
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !333
  store i8 -1, ptr %6, align 1, !noalias !333
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !333
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !341
  store i8 -1, ptr %5, align 1, !noalias !341
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !341
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !15, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !349
  store i8 -1, ptr %4, align 1, !noalias !349
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !349
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  store i8 -1, ptr %3, align 1, !noalias !357
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  br label %35

35:                                               ; preds = %30, %25, %20, %15, %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h2f573a5c3232a67fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !371, !noalias !365, !noundef !15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87c9782d8de5a39aE.llvm.6992225405270262619.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !371, !noalias !365, !noundef !15
  %8 = load i64, ptr %2, align 8, !range !204, !alias.scope !371, !noalias !365, !noundef !15
  %.not.i.i.i = icmp ult i64 %7, %8
  %9 = select i1 %.not.i.i.i, i64 0, i64 %8
  %.sroa.01.0.i.i.i = sub nuw i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !371, !noalias !365, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %.sroa.01.0.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !374, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !374, !noundef !15
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87c9782d8de5a39aE.llvm.6992225405270262619.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87c9782d8de5a39aE.llvm.6992225405270262619.exit": ; preds = %5, %1
  %.sroa.3.0.i.i = phi i64 [ %16, %5 ], [ 0, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %14, %5 ], [ inttoptr (i64 1 to ptr), %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !15
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %.sroa.3.0.i.i)
  %20 = insertvalue { ptr, i64 } %17, i64 %.sroa.0.0.sroa.speculated.i, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h1c00a51f48be071bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %7, !prof !3

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.42.llvm.6992225405270262619, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.43.llvm.6992225405270262619) #45
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %8 = load ptr, ptr %0, align 8, !alias.scope !375, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.not19.i.i = icmp eq i64 %1, 0
  br i1 %.not19.i.i, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %8, align 8, !range !204, !alias.scope !378, !noalias !375
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !378, !noalias !375, !nonnull !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted.i.i = load i64, ptr %9, align 8, !alias.scope !378, !noalias !375
  %.promoted21.i.i = load i64, ptr %10, align 8, !alias.scope !378, !noalias !375
  br label %17

17:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", %.lr.ph.i.i
  %18 = phi i64 [ %.promoted21.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i8.i.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %33, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %.sroa.0.020.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %30, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %.not14.i.i = icmp eq i64 %19, 0
  br i1 %.not14.i.i, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #45, !noalias !381
  unreachable

21:                                               ; preds = %17
  %.not.i.i.i = icmp ult i64 %18, %11
  %22 = select i1 %.not.i.i.i, i64 0, i64 %11
  %.sroa.01.0.i.i.i = sub nuw i64 %18, %22
  %23 = getelementptr inbounds [32 x i8], ptr %13, i64 %.sroa.01.0.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !381, !noundef !15
  %26 = icmp ugt i64 %25, %.sroa.0.020.i.i
  br i1 %26, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i": ; preds = %21
  store i64 0, ptr %24, align 8, !alias.scope !382, !noalias !381
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !382, !noalias !381, !noundef !15
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  store ptr %29, ptr %27, align 8, !alias.scope !382, !noalias !381
  %30 = sub nuw i64 %.sroa.0.020.i.i, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %31 = add i64 %18, 1
  %.not.i7.i.i = icmp ult i64 %31, %11
  %32 = select i1 %.not.i7.i.i, i64 0, i64 %11
  %.sroa.0.0.i8.i.i = sub nuw i64 %31, %32
  store i64 %.sroa.0.0.i8.i.i, ptr %10, align 8, !alias.scope !388, !noalias !389
  %33 = add i64 %19, -1
  store i64 %33, ptr %9, align 8, !alias.scope !388, !noalias !389
  %34 = icmp ult i64 %33, %11
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [32 x i8], ptr %13, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %36 = load ptr, ptr %3, align 8, !alias.scope !392, !noalias !381, !noundef !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", label %38

38:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !401, !nonnull !15, !noundef !15
  %41 = load ptr, ptr %15, align 8, !alias.scope !402, !noalias !381, !noundef !15
  %42 = load i64, ptr %16, align 8, !alias.scope !402, !noalias !381, !noundef !15
  call void %40(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %41, i64 noundef %42), !noalias !381
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i": ; preds = %38, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !381
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit", label %17

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i": ; preds = %21
  %43 = sub nuw i64 %25, %.sroa.0.020.i.i
  store i64 %43, ptr %24, align 8, !alias.scope !403, !noalias !381
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !403, !noalias !381, !noundef !15
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.020.i.i
  store ptr %46, ptr %44, align 8, !alias.scope !403, !noalias !381
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit"

"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", %7, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i"
  %47 = sub i64 %5, %1
  store i64 %47, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %3 = load ptr, ptr %0, align 8, !alias.scope !406, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !415, !noalias !416, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !421
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !423, !noalias !424, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !204, !alias.scope !423, !noalias !424, !noundef !15
  %.not.i.i.i.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i.i.i.i, i64 0, i64 %15
  %.sroa.0.0.i.i.i.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i.i.i.i
  %.not11.i.i.i.i = icmp ult i64 %17, %9
  br i1 %.not11.i.i.i.i, label %18, label %20

18:                                               ; preds = %11
  %19 = sub nuw i64 %9, %17
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619.exit"

20:                                               ; preds = %11
  %21 = add i64 %.sroa.0.0.i.i.i.i, %9
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619.exit"

"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619.exit": ; preds = %1, %18, %20
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %20 ], [ %.sroa.0.0.i.i.i.i, %18 ], [ 0, %1 ]
  %.sroa.5.0.i.i.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %1 ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !415, !noalias !416, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.0.0.i.i.i
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %.sroa.11.0.i.i.i
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !425
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !425
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !15
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %28)
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #27 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  store i8 -1, ptr %3, align 1, !noalias !428
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hf6a54b6c95393f09E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %6 = load i64, ptr %5, align 8, !alias.scope !439, !noalias !436, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !439, !noalias !436, !noundef !15
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !436, !noalias !439
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !436, !noalias !439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %13 = load ptr, ptr %1, align 8, !alias.scope !441, !noalias !444, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !446, !noalias !449, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !446, !noalias !449, !noundef !15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !452
  store i8 -1, ptr %3, align 1, !noalias !452
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !452
  call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !441
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !460
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !460
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !460
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !460
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !460, !noundef !15
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !460, !noundef !15
  %22 = or i64 %19, %21
  %23 = xor i64 %22, %.sroa.22.0.copyload.i.i
  %24 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %25 = add i64 %23, %.sroa.10.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %27 = xor i64 %26, %24
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %29 = xor i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %31 = add i64 %25, %27
  %32 = add i64 %29, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = xor i64 %32, %22
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %34
  %41 = add i64 %36, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %50 = xor i64 %47, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %57 = xor i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %66 = xor i64 %65, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %68 = add i64 %64, %62
  %69 = add i64 %66, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %73 = xor i64 %72, %69
  %74 = add i64 %71, %69
  %75 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = xor i64 %76, %75
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %80
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #28 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = icmp ugt i64 %2, -9
  br i1 %3, label %7, label %4, !prof !465

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 4
  %6 = cmpxchg weak ptr %0, i64 %2, i64 %5 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %.sroa.18.0.in.i, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #29 personality ptr @rust_eh_personality {
  %4 = alloca [168 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %13 = load ptr, ptr %7, align 8, !alias.scope !466, !noalias !469, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i8, ptr %14, align 1, !noalias !471, !noundef !15
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !466, !noalias !469, !noundef !15
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8, !alias.scope !466, !noalias !469
  %21 = lshr i64 %9, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = add i64 %11, -16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !466, !noalias !469, !noundef !15
  %26 = and i64 %25, %23
  store i8 %22, ptr %14, align 1, !noalias !471
  %27 = getelementptr i8, ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  store i8 %22, ptr %28, align 1, !noalias !471
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !466, !noalias !469, !noundef !15
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !466, !noalias !469
  %32 = sub nsw i64 0, %11
  %33 = getelementptr inbounds [168 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull readonly align 8 dereferenceable(168) %4, i64 168, i1 false), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %33, i64 -48
  store ptr %6, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !472, !noalias !475, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !475, !noalias !472, !noundef !15
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !475, !noalias !472, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !472, !noalias !475, !nonnull !15, !noundef !15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !477, !noalias !481
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #30 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !482, !noundef !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619.exit.thread", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !482, !noundef !15
  %7 = load i64, ptr %0, align 8, !range !204, !alias.scope !482, !noundef !15
  %.not.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i, i64 0, i64 %7
  %.sroa.01.0.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !482, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %.sroa.01.0.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !15
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619.exit.thread": ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %15, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %13, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = alloca [32 x i8], align 8
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %0, align 8, !range !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted = load i64, ptr %4, align 8
  %.promoted21 = load i64, ptr %5, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit"
  %13 = phi i64 [ %.promoted21, %.lr.ph ], [ %.sroa.0.0.i8, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit" ]
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %28, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit" ]
  %.sroa.0.020 = phi i64 [ %1, %.lr.ph ], [ %25, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit" ]
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %15, label %16

.loopexit:                                        ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit", %2, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12"
  ret void

15:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #45
  unreachable

16:                                               ; preds = %12
  %.not.i = icmp ult i64 %13, %6
  %17 = select i1 %.not.i, i64 0, i64 %6
  %.sroa.01.0.i = sub nuw i64 %13, %17
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 %.sroa.01.0.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !15
  %21 = icmp ugt i64 %20, %.sroa.0.020
  br i1 %21, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit": ; preds = %16
  store i64 0, ptr %19, align 8, !alias.scope !485
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !485, !noundef !15
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8, !alias.scope !485
  %25 = sub nuw i64 %.sroa.0.020, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %26 = add i64 %13, 1
  %.not.i7 = icmp ult i64 %26, %6
  %27 = select i1 %.not.i7, i64 0, i64 %6
  %.sroa.0.0.i8 = sub nuw i64 %26, %27
  store i64 %.sroa.0.0.i8, ptr %5, align 8, !alias.scope !488, !noalias !491
  %28 = add i64 %14, -1
  store i64 %28, ptr %4, align 8, !alias.scope !488, !noalias !491
  %29 = icmp ult i64 %28, %6
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds [32 x i8], ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !488
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %31 = load ptr, ptr %3, align 8, !alias.scope !493, !noundef !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit", label %33

33:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !502, !nonnull !15, !noundef !15
  %36 = load ptr, ptr %10, align 8, !alias.scope !502, !noundef !15
  %37 = load i64, ptr %11, align 8, !alias.scope !502, !noundef !15
  call void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36, i64 noundef %37)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %12

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12": ; preds = %16
  %38 = sub nuw i64 %20, %.sroa.0.020
  store i64 %38, ptr %19, align 8, !alias.scope !503
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !503, !noundef !15
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.0.020
  store ptr %41, ptr %39, align 8, !alias.scope !503
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !506, !noalias !509, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !514
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E.exit", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !516, !noalias !517, !noundef !15
  %13 = add i64 %12, %6
  %14 = load i64, ptr %0, align 8, !range !204, !alias.scope !516, !noalias !517, !noundef !15
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.sroa.0.0.i.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i.i
  %.not11.i.i = icmp ult i64 %16, %8
  br i1 %.not11.i.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E.exit": ; preds = %1, %17, %19
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %19 ], [ %.sroa.0.0.i.i, %17 ], [ 0, %1 ]
  %.sroa.5.0.i = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %1 ]
  %.sroa.11.0.i = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !506, !noalias !509, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.11.0.i
  %26 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !518
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %22, ptr noundef nonnull %25, i64 noundef %26, ptr noalias noundef nonnull align 1 %2), !noalias !518
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !521, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds [128 x i8], ptr %3, i64 %1
  %8 = load atomic i64, ptr %7 monotonic, align 128
  %9 = icmp ugt i64 %8, -9
  br i1 %9, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit, !prof !465

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit: ; preds = %2
  %10 = add nuw i64 %8, 4
  %11 = cmpxchg weak ptr %7, i64 %8, i64 %10 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  br i1 %.sroa.18.0.in.i, label %12, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, !prof !522

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread: ; preds = %2, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %7)
  br label %12

12:                                               ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get17h70e8b3a0c105e2f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = call noundef i64 @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hf6a54b6c95393f09E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %6 = shl i64 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = and i64 %8, 63
  %10 = lshr i64 %6, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %11 = load ptr, ptr %1, align 8, !alias.scope !523, !nonnull !15, !align !521, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !523, !noundef !15
  %14 = icmp ult i64 %10, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds [128 x i8], ptr %11, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 128, !noalias !523
  %17 = icmp ugt i64 %16, -9
  br i1 %17, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, !prof !465

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i: ; preds = %3
  %18 = add nuw i64 %16, 4
  %19 = cmpxchg weak ptr %15, i64 %16, i64 %18 acquire monotonic, align 8, !noalias !523
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit", label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i, !prof !522

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i: ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, %3
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %15), !noalias !523
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit": ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03d504a7c541f2b5E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"
  %24 = getelementptr inbounds i8, ptr %21, i64 -168
  %25 = getelementptr inbounds i8, ptr %21, i64 -48
  store ptr %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6"

26:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"
  store ptr null, ptr %0, align 8
  %27 = atomicrmw sub ptr %15, i64 4 release, align 8, !noalias !526
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6", !prof !3

29:                                               ; preds = %26
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %15), !noalias !526
  br label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6"

"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6": ; preds = %29, %26, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h52366a6666093d8cE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9 = load i64, ptr %7, align 8, !alias.scope !531, !noalias !534, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val10 = load i64, ptr %8, align 8, !alias.scope !531, !noalias !534, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !536
  %9 = xor i64 %.val9, 8317987319222330741
  %10 = xor i64 %.val10, 7237128888997146477
  %11 = xor i64 %.val9, 7816392313619706465
  %12 = xor i64 %.val10, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !539, !noalias !542
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !542
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !542
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !542
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val9, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !542
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val10, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !542
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !539, !noalias !542
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !547, !noalias !548, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !547, !noalias !548, !noundef !15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  store i8 -1, ptr %4, align 1, !noalias !550
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !558, !noalias !536
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !536
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !536
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !536
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !536, !noundef !15
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !558, !noalias !536, !noundef !15
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %24 = add i64 %22, %.sroa.10.0.copyload.i.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %30, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = xor i64 %31, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %33
  %40 = add i64 %35, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %63, %61
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %70 = xor i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %72 = xor i64 %71, %68
  %73 = add i64 %70, %68
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = xor i64 %75, %74
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  %80 = shl i64 %79, 7
  %81 = load ptr, ptr %6, align 8, !nonnull !15, !align !16, !noundef !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !15
  %84 = and i64 %83, 63
  %85 = lshr i64 %80, %84
  %.val11 = load ptr, ptr %81, align 8, !nonnull !15, !align !521, !noundef !15
  %86 = getelementptr i8, ptr %81, i64 8
  %.val12 = load i64, ptr %86, align 8, !noundef !15
  %87 = icmp ult i64 %85, %.val12
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds [128 x i8], ptr %.val11, i64 %85
  %89 = cmpxchg weak ptr %88, i64 0, i64 -4 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %89, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit", label %92, !prof !179

"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit": ; preds = %177, %181, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %178, %181 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17hb873371653832793E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #48
          to label %188 unwind label %186

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"

92:                                               ; preds = %3
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8 %88)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit" unwind label %90

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit": ; preds = %3, %92
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load i64, ptr %94, align 8, !alias.scope !568, !noalias !571, !noundef !15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i", !prof !3

97:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit"
  %98 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" unwind label %177

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i": ; preds = %97, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit"
  %.val.i = load ptr, ptr %93, align 8, !alias.scope !563, !noalias !574, !nonnull !15, !noundef !15
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.val6.i = load i64, ptr %99, align 16, !alias.scope !563, !noalias !574, !noundef !15
  %100 = lshr i64 %79, 57
  %101 = trunc nuw nsw i64 %100 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %102 = load i64, ptr %15, align 8, !alias.scope !566, !noalias !575
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %13, align 8, !alias.scope !566, !noalias !575, !nonnull !15
  %106 = load i64, ptr %2, align 8, !range !59, !alias.scope !566, !noalias !575
  %107 = load i64, ptr %103, align 8, !alias.scope !566, !noalias !575
  %108 = load ptr, ptr %104, align 8, !alias.scope !566, !noalias !575, !nonnull !15
  br label %109

109:                                              ; preds = %163, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %164, %163 ]
  %.pn.i.i = phi i64 [ %79, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %165, %163 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %.sroa.4.1.i.i, %163 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %.sroa.01.1.i.i, %163 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %110 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i26.i.i = load <16 x i8>, ptr %110, align 1, !noalias !576
  %111 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, %.sroa.0.15.vec.insert.i.i.i
  %112 = bitcast <16 x i1> %111 to i16
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.backedge.i.i
  %.sroa.06.028.i.i = phi i16 [ %117, %.backedge.i.i ], [ %112, %109 ]
  %114 = add i16 %.sroa.06.028.i.i, -1
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.028.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = and i16 %114, %.sroa.06.028.i.i
  %118 = add i64 %.sroa.0.024.i.i, %116
  %119 = and i64 %118, %.val6.i
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds [168 x i8], ptr %.val.i, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -168
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %123 = getelementptr inbounds i8, ptr %121, i64 -120
  %124 = load i64, ptr %123, align 8, !alias.scope !585, !noalias !586, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %124, %102
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds i8, ptr %121, i64 -128
  %126 = load ptr, ptr %125, align 8, !alias.scope !585, !noalias !586, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %126, ptr nonnull readonly align 1 %105, i64 %102), !alias.scope !591, !noalias !595
  %127 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %127, label %128, label %.backedge.i.i

128:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %129 = load i64, ptr %122, align 8, !range !59, !alias.scope !599, !noalias !600, !noundef !15
  %130 = icmp eq i64 %129, %106
  br i1 %130, label %131, label %.backedge.i.i

131:                                              ; preds = %128
  switch i64 %106, label %default.unreachable [
    i64 0, label %136
    i64 1, label %139
    i64 2, label %142
    i64 3, label %145
    i64 4, label %148
    i64 5, label %182
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i": ; preds = %148, %145, %142, %139, %136
  %132 = getelementptr inbounds i8, ptr %121, i64 -152
  %133 = load ptr, ptr %132, align 8, !alias.scope !599, !noalias !600, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %133, ptr nonnull readonly align 1 %108, i64 %107), !noalias !602
  %134 = icmp eq i32 %bcmp.i.i16.i.i.i.i.i.i, 0
  br i1 %134, label %182, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %148, %145, %142, %139, %136, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", %128, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i", %.lr.ph.i.i
  %135 = icmp eq i16 %117, 0
  br i1 %135, label %._crit_edge.i.i, label %.lr.ph.i.i

default.unreachable:                              ; preds = %131
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %121, i64 -144
  %138 = load i64, ptr %137, align 8, !alias.scope !603, !noalias !606, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %138, %107
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %121, i64 -144
  %141 = load i64, ptr %140, align 8, !alias.scope !608, !noalias !611, !noundef !15
  %.not.i.i2.i.i.i.i.i.i = icmp eq i64 %141, %107
  br i1 %.not.i.i2.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %121, i64 -144
  %144 = load i64, ptr %143, align 8, !alias.scope !613, !noalias !616, !noundef !15
  %.not.i.i6.i.i.i.i.i.i = icmp eq i64 %144, %107
  br i1 %.not.i.i6.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

145:                                              ; preds = %131
  %146 = getelementptr inbounds i8, ptr %121, i64 -144
  %147 = load i64, ptr %146, align 8, !alias.scope !618, !noalias !621, !noundef !15
  %.not.i.i10.i.i.i.i.i.i = icmp eq i64 %147, %107
  br i1 %.not.i.i10.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

148:                                              ; preds = %131
  %149 = getelementptr inbounds i8, ptr %121, i64 -144
  %150 = load i64, ptr %149, align 8, !alias.scope !623, !noalias !626, !noundef !15
  %.not.i.i14.i.i.i.i.i.i = icmp eq i64 %150, %107
  br i1 %.not.i.i14.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %109
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %154

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i: ; preds = %158, %154, %._crit_edge.i.i
  %.sroa.4.1.i.i = phi i64 [ %.sroa.4.0.i.i, %._crit_edge.i.i ], [ %162, %158 ], [ undef, %154 ]
  %.sroa.01.1.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ 1, %158 ], [ 0, %154 ]
  %151 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, splat (i8 -1)
  %152 = bitcast <16 x i1> %151 to i16
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %163, label %166

154:                                              ; preds = %._crit_edge.i.i
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i26.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %158

158:                                              ; preds = %154
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = add i64 %.sroa.0.024.i.i, %160
  %162 = and i64 %161, %.val6.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i

163:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  %164 = add i64 %.sroa.8.0.i.i, 16
  %165 = add i64 %.sroa.0.024.i.i, %164
  br label %109

166:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  %167 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.1.i.i
  %168 = load i8, ptr %167, align 1, !noalias !566, !noundef !15
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  %171 = load <16 x i8>, ptr %.val.i, align 16, !noalias !628
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %184

177:                                              ; preds = %97
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = cmpxchg ptr %88, i64 -4, i64 0 release monotonic, align 8
  %180 = extractvalue { i64, i1 } %179, 1
  br i1 %180, label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit", label %181, !prof !179

181:                                              ; preds = %177
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %88)
          to label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit" unwind label %186

182:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", %131
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %183, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %88, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %121, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %185

184:                                              ; preds = %170, %166
  %.sroa.3.0.i.i = phi i64 [ %.sroa.4.1.i.i, %166 ], [ %176, %170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %88, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %79, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.3.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  br label %185

185:                                              ; preds = %184, %182
  ret void

186:                                              ; preds = %181, %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #46
  unreachable

188:                                              ; preds = %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17hba7de42a31bd6881E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [168 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h52366a6666093d8cE.llvm.6992225405270262619"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
  %8 = load i64, ptr %7, align 8, !range !631, !noundef !15
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr131drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h3e1e08d6613f2ef9E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %19 = load ptr, ptr %17, align 8, !alias.scope !636, !noalias !639, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sroa.4.0.copyload
  %21 = load i8, ptr %20, align 1, !noalias !642, !noundef !15
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !636, !noalias !639, !noundef !15
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !alias.scope !636, !noalias !639
  %27 = lshr i64 %.sroa.3.0.copyload, 57
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = add i64 %.sroa.4.0.copyload, -16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !636, !noalias !639, !noundef !15
  %32 = and i64 %31, %29
  store i8 %28, ptr %20, align 1, !noalias !642
  %33 = getelementptr i8, ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %28, ptr %34, align 1, !noalias !642
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !636, !noalias !639, !noundef !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !636, !noalias !639
  %38 = sub nsw i64 0, %.sroa.4.0.copyload
  %39 = getelementptr inbounds [168 x i8], ptr %19, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %40, ptr noundef nonnull readonly align 8 dereferenceable(168) %5, i64 168, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h463691915fa90de4E.llvm.2244516386555417354(ptr noundef nonnull align 8 %.sroa.2.0.copyload, i64 noundef -4, i64 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !644
  %42 = extractvalue { i64, i64 } %41, 0
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit", label %43, !prof !179

43:                                               ; preds = %16
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %.sroa.2.0.copyload), !noalias !644
  br label %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit"

"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit": ; preds = %16, %43
  store i64 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 4 release, align 8
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0a066d24302de84aE.llvm.6992225405270262619.exit", !prof !3

5:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %2)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0a066d24302de84aE.llvm.6992225405270262619.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h0a066d24302de84aE.llvm.6992225405270262619.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !15
  %9 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !15
  br label %12

12:                                               ; preds = %32, %4
  %.pn = phi i64 [ %1, %4 ], [ %34, %32 ]
  %.sroa.08.0 = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.04.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.04.0
  %.sroa.0.0.copyload.i28 = load <16 x i8>, ptr %13, align 1, !noalias !651
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %18, %12
  %.sroa.010.0 = phi i16 [ %15, %12 ], [ %22, %18 ]
  %17 = icmp eq i16 %.sroa.010.0, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = add i16 %.sroa.010.0, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.sroa.010.0
  %23 = add i64 %.sroa.04.0, %21
  %24 = and i64 %23, %8
  %25 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %25, label %.loopexit, label %16

26:                                               ; preds = %16
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %.loopexit

.loopexit:                                        ; preds = %26, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %26 ]
  %.sroa.0.0 = phi i64 [ 1, %18 ], [ 0, %26 ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31

32:                                               ; preds = %26
  %33 = add i64 %.sroa.08.0, 16
  %34 = add i64 %33, %.sroa.04.0
  br label %12
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03d504a7c541f2b5E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #31 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !654, !noalias !657, !noundef !15
  %8 = load ptr, ptr %0, align 8, !alias.scope !654, !noalias !657, !nonnull !15, !noundef !15
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !15, !align !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %14

14:                                               ; preds = %69, %3
  %.pn = phi i64 [ %1, %3 ], [ %71, %69 ]
  %.sroa.08.0.i = phi i64 [ 0, %3 ], [ %70, %69 ]
  %.sroa.04.0.i = and i64 %.pn, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.04.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %15, align 1, !noalias !659
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load i64, ptr %10, align 8, !alias.scope !662, !noalias !667, !noundef !15
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.010.0.i27 = phi i16 [ %17, %.lr.ph ], [ %24, %.backedge ]
  %21 = add i16 %.sroa.010.0.i27, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i27, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.sroa.010.0.i27
  %25 = add i64 %.sroa.04.0.i, %23
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [168 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !673
  %30 = getelementptr inbounds i8, ptr %28, i64 -120
  %31 = load i64, ptr %30, align 8, !alias.scope !677, !noalias !678, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %19, %31
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i", label %.backedge

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i": ; preds = %20
  %32 = getelementptr inbounds i8, ptr %28, i64 -128
  %33 = load ptr, ptr %32, align 8, !alias.scope !677, !noalias !678, !nonnull !15, !noundef !15
  %34 = load ptr, ptr %11, align 8, !alias.scope !662, !noalias !667, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %33, i64 %19), !alias.scope !679, !noalias !683
  %35 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %35, label %36, label %.backedge

36:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687), !noalias !673
  %37 = load i64, ptr %9, align 8, !range !59, !alias.scope !689, !noalias !690, !noundef !15
  %38 = load i64, ptr %29, align 8, !range !59, !alias.scope !691, !noalias !692, !noundef !15
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %36
  switch i64 %37, label %default.unreachable [
    i64 0, label %46
    i64 1, label %50
    i64 2, label %54
    i64 3, label %58
    i64 4, label %62
    i64 5, label %.loopexit
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i": ; preds = %62, %58, %54, %50, %46
  %.sink25.i.i.i.i = phi i64 [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %63, %62 ]
  %41 = getelementptr inbounds i8, ptr %28, i64 -152
  %42 = load ptr, ptr %41, align 8, !alias.scope !691, !noalias !692, !nonnull !15, !noundef !15
  %43 = load ptr, ptr %13, align 8, !alias.scope !689, !noalias !690, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %42, i64 %.sink25.i.i.i.i), !noalias !693
  %44 = icmp eq i32 %bcmp.i.i16.i.i.i.i, 0
  br i1 %44, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %62, %58, %54, %50, %46, %36, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i", %20, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i"
  %45 = icmp eq i16 %24, 0
  br i1 %45, label %._crit_edge, label %20

default.unreachable:                              ; preds = %40
  unreachable

46:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697), !noalias !673
  %47 = load i64, ptr %12, align 8, !alias.scope !699, !noalias !700, !noundef !15
  %48 = getelementptr inbounds i8, ptr %28, i64 -144
  %49 = load i64, ptr %48, align 8, !alias.scope !701, !noalias !702, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %47, %49
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

50:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706), !noalias !673
  %51 = load i64, ptr %12, align 8, !alias.scope !708, !noalias !709, !noundef !15
  %52 = getelementptr inbounds i8, ptr %28, i64 -144
  %53 = load i64, ptr %52, align 8, !alias.scope !710, !noalias !711, !noundef !15
  %.not.i.i2.i.i.i.i = icmp eq i64 %51, %53
  br i1 %.not.i.i2.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

54:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715), !noalias !673
  %55 = load i64, ptr %12, align 8, !alias.scope !717, !noalias !718, !noundef !15
  %56 = getelementptr inbounds i8, ptr %28, i64 -144
  %57 = load i64, ptr %56, align 8, !alias.scope !719, !noalias !720, !noundef !15
  %.not.i.i6.i.i.i.i = icmp eq i64 %55, %57
  br i1 %.not.i.i6.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

58:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724), !noalias !673
  %59 = load i64, ptr %12, align 8, !alias.scope !726, !noalias !727, !noundef !15
  %60 = getelementptr inbounds i8, ptr %28, i64 -144
  %61 = load i64, ptr %60, align 8, !alias.scope !728, !noalias !729, !noundef !15
  %.not.i.i10.i.i.i.i = icmp eq i64 %59, %61
  br i1 %.not.i.i10.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

62:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730), !noalias !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733), !noalias !673
  %63 = load i64, ptr %12, align 8, !alias.scope !735, !noalias !736, !noundef !15
  %64 = getelementptr inbounds i8, ptr %28, i64 -144
  %65 = load i64, ptr %64, align 8, !alias.scope !737, !noalias !738, !noundef !15
  %.not.i.i14.i.i.i.i = icmp eq i64 %63, %65
  br i1 %.not.i.i14.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

._crit_edge:                                      ; preds = %.backedge, %14
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge
  %70 = add i64 %.sroa.08.0.i, 16
  %71 = add i64 %70, %.sroa.04.0.i
  br label %14

.loopexit:                                        ; preds = %._crit_edge, %40, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i"
  %72 = phi ptr [ %28, %40 ], [ %28, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i" ], [ null, %._crit_edge ]
  ret ptr %72
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  %6 = load ptr, ptr %5, align 8, !nonnull !15, !noundef !15
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [168 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !16, !noundef !15
  %10 = load ptr, ptr %.val, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !749, !noalias !750, !noundef !15
  %13 = getelementptr inbounds i8, ptr %8, i64 -120
  %14 = load i64, ptr %13, align 8, !alias.scope !750, !noalias !749, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -128
  %16 = load ptr, ptr %15, align 8, !alias.scope !750, !noalias !749, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !749, !noalias !750, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %16, i64 %12), !alias.scope !751, !noalias !755
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %20, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

20:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %21 = load i64, ptr %10, align 8, !range !59, !alias.scope !761, !noalias !762, !noundef !15
  %22 = load i64, ptr %9, align 8, !range !59, !alias.scope !762, !noalias !761, !noundef !15
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

24:                                               ; preds = %20
  switch i64 %21, label %default.unreachable [
    i64 0, label %30
    i64 1, label %35
    i64 2, label %40
    i64 3, label %45
    i64 4, label %50
    i64 5, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i": ; preds = %50, %45, %40, %35, %30
  %.sink25.i.i.i = phi i64 [ %47, %45 ], [ %42, %40 ], [ %37, %35 ], [ %32, %30 ], [ %52, %50 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 -152
  %26 = load ptr, ptr %25, align 8, !alias.scope !762, !noalias !761, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !761, !noalias !762, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %.sink25.i.i.i), !noalias !763
  %29 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

default.unreachable:                              ; preds = %24
  unreachable

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !769, !noalias !770, !noundef !15
  %33 = getelementptr inbounds i8, ptr %8, i64 -144
  %34 = load i64, ptr %33, align 8, !alias.scope !770, !noalias !769, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %32, %34
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

35:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !776, !noalias !777, !noundef !15
  %38 = getelementptr inbounds i8, ptr %8, i64 -144
  %39 = load i64, ptr %38, align 8, !alias.scope !777, !noalias !776, !noundef !15
  %.not.i.i2.i.i.i = icmp eq i64 %37, %39
  br i1 %.not.i.i2.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

40:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !783, !noalias !784, !noundef !15
  %43 = getelementptr inbounds i8, ptr %8, i64 -144
  %44 = load i64, ptr %43, align 8, !alias.scope !784, !noalias !783, !noundef !15
  %.not.i.i6.i.i.i = icmp eq i64 %42, %44
  br i1 %.not.i.i6.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

45:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !790, !noalias !791, !noundef !15
  %48 = getelementptr inbounds i8, ptr %8, i64 -144
  %49 = load i64, ptr %48, align 8, !alias.scope !791, !noalias !790, !noundef !15
  %.not.i.i10.i.i.i = icmp eq i64 %47, %49
  br i1 %.not.i.i10.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

50:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !797, !noalias !798, !noundef !15
  %53 = getelementptr inbounds i8, ptr %8, i64 -144
  %54 = load i64, ptr %53, align 8, !alias.scope !798, !noalias !797, !noundef !15
  %.not.i.i14.i.i.i = icmp eq i64 %52, %54
  br i1 %.not.i.i14.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i", %20, %24, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", %30, %35, %40, %45, %50
  %.sroa.0.0.i.i = phi i1 [ %29, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i" ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i" ], [ true, %24 ], [ false, %20 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %45 ], [ false, %50 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #25 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !799
  store i8 -1, ptr %3, align 1, !noalias !799
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !799
  tail call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #33

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17hb3a57da74f5493e1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #36

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #37

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #38

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h29a7a57321fd969aE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #38

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17hf9fd2f47d9c257ddE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c827c2aecc641baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b78f8241a3ad84bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #37

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #39

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull, ptr noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h463691915fa90de4E.llvm.2244516386555417354(ptr noundef, i64 noundef, i64 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h3e1e08d6613f2ef9E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17hb873371653832793E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #40

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #40

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #41

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #42

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #43

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #44

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #18 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #36 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #39 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #41 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #42 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #43 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #44 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #45 = { noreturn }
attributes #46 = { cold noreturn nounwind }
attributes #47 = { noreturn nounwind }
attributes #48 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17h79b4d9c41a87d606E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17h79b4d9c41a87d606E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h45ba2ef08ea20dadE: argument 0"}
!9 = distinct !{!9, !"_ZN4core6option15Option$LT$T$GT$4take17h45ba2ef08ea20dadE"}
!10 = !{!8, !11, !5, !12}
!11 = distinct !{!11, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h45ba2ef08ea20dadE: argument 1"}
!12 = distinct !{!12, !6, !"_ZN4core3ops8function6FnOnce9call_once17h79b4d9c41a87d606E: argument 1"}
!13 = !{!11, !12}
!14 = !{!8, !5}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE: argument 0"}
!19 = distinct !{!19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"}
!20 = distinct !{!20, !19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN62_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Debug$GT$3fmt17h7143001acfb4a995E: argument 0"}
!23 = distinct !{!23, !"_ZN62_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Debug$GT$3fmt17h7143001acfb4a995E"}
!24 = distinct !{!24, !23, !"_ZN62_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Debug$GT$3fmt17h7143001acfb4a995E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core3ops8function6FnOnce9call_once17hbf0a38a50d921bf7E: argument 1"}
!30 = !{!31, !26}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619"}
!33 = !{!31, !29}
!34 = !{!31, !26, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!45 = !{!41, !36}
!46 = !{!44, !39, !31, !26, !29}
!47 = !{!44, !39}
!48 = !{!41, !36, !31, !26, !29}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!51 = distinct !{!51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!52 = distinct !{!52, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!53 = !{!41, !44, !36, !39, !31, !26, !29}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!56 = distinct !{!56, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!59 = !{i64 0, i64 6}
!60 = !{!55, !36}
!61 = !{!58, !39, !31, !26, !29}
!62 = !{!58, !39}
!63 = !{!55, !36, !31, !26, !29}
!64 = !{!55, !58, !36, !39, !31, !26, !29}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!70 = !{!66, !55, !36}
!71 = !{!69, !58, !39, !31, !26, !29}
!72 = !{!69, !58, !39}
!73 = !{!66, !55, !36, !31, !26, !29}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!79 = !{!75, !55, !36}
!80 = !{!78, !58, !39, !31, !26, !29}
!81 = !{!78, !58, !39}
!82 = !{!75, !55, !36, !31, !26, !29}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!88 = !{!84, !55, !36}
!89 = !{!87, !58, !39, !31, !26, !29}
!90 = !{!87, !58, !39}
!91 = !{!84, !55, !36, !31, !26, !29}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!97 = !{!93, !55, !36}
!98 = !{!96, !58, !39, !31, !26, !29}
!99 = !{!96, !58, !39}
!100 = !{!93, !55, !36, !31, !26, !29}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!106 = !{!102, !55, !36}
!107 = !{!105, !58, !39, !31, !26, !29}
!108 = !{!105, !58, !39}
!109 = !{!102, !55, !36, !31, !26, !29}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619: argument 0"}
!112 = distinct !{!112, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619: argument 0"}
!115 = distinct !{!115, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!118 = distinct !{!118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!124 = distinct !{!124, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!128 = distinct !{!128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!133 = distinct !{!133, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!134 = !{!135, !136, !138}
!135 = distinct !{!135, !133, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!138 = distinct !{!138, !137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!139 = !{!132, !136}
!140 = !{!141, !143, !144, !146, !132, !135, !136, !138}
!141 = distinct !{!141, !142, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!143 = distinct !{!143, !142, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!144 = distinct !{!144, !145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!146 = distinct !{!146, !145, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!147 = !{!143, !146, !132, !136}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!151 = distinct !{!151, !152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!155 = distinct !{!155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!158 = !{!159, !161, !162, !164, !154, !157}
!159 = distinct !{!159, !160, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!161 = distinct !{!161, !160, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!162 = distinct !{!162, !163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!164 = distinct !{!164, !163, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!165 = !{!161, !164, !154}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 0"}
!168 = distinct !{!168, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 1"}
!171 = !{!172, !174, !175, !177, !167, !170}
!172 = distinct !{!172, !173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!174 = distinct !{!174, !173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!175 = distinct !{!175, !176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!177 = distinct !{!177, !176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!178 = !{!174, !177, !167}
!179 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!180 = !{!"branch_weights", i32 4000000, i32 4001}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!183 = distinct !{!183, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!191 = !{!187, !182}
!192 = !{!190, !185}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!197 = !{!187, !190, !182, !185}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619: argument 0"}
!200 = distinct !{!200, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!204 = !{i64 0, i64 -9223372036854775808}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619: argument 0"}
!207 = distinct !{!207, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!210 = distinct !{!210, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!213 = distinct !{!213, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!214 = !{!212, !206}
!215 = !{!216}
!216 = distinct !{!216, !213, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!225 = distinct !{!225, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!226 = !{!224, !221, !218, !206}
!227 = !{!224, !221, !218}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!230 = distinct !{!230, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!233 = distinct !{!233, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !236, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!242 = distinct !{!242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!243 = !{!244, !241, !239, !235, !232}
!244 = distinct !{!244, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!245 = !{!241, !235, !232}
!246 = !{!244, !239}
!247 = !{!248, !232}
!248 = distinct !{!248, !249, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!249 = distinct !{!249, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!252 = distinct !{!252, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!253 = !{!254, !251}
!254 = distinct !{!254, !252, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!255 = !{!254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!261 = distinct !{!261, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!262 = !{!260, !257}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!266 = distinct !{!266, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619: argument 0"}
!272 = distinct !{!272, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!276 = distinct !{!276, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!280 = !{!278, !275}
!281 = !{!282, !271, !268}
!282 = distinct !{!282, !279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!285 = distinct !{!285, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!286 = !{!287, !284, !282, !278, !275, !271, !268}
!287 = distinct !{!287, !285, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!288 = !{!284, !278, !275}
!289 = !{!287, !282, !271, !268}
!290 = !{!291, !275, !271, !268}
!291 = distinct !{!291, !292, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!292 = distinct !{!292, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ops8function6FnOnce9call_once17h4c49b8c22d285bb8E.llvm.6992225405270262619: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ops8function6FnOnce9call_once17h4c49b8c22d285bb8E.llvm.6992225405270262619"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619: argument 0"}
!298 = distinct !{!298, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!302 = distinct !{!302, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619: argument 0"}
!305 = distinct !{!305, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619: argument 0"}
!308 = distinct !{!308, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!314 = distinct !{!314, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!318 = distinct !{!318, !317, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!319 = !{!318}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE: argument 0"}
!322 = distinct !{!322, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE"}
!323 = distinct !{!323, !324, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE: argument 0"}
!324 = distinct !{!324, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE"}
!325 = !{!326, !328, !329, !331}
!326 = distinct !{!326, !327, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!327 = distinct !{!327, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!328 = distinct !{!328, !327, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!329 = distinct !{!329, !330, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!331 = distinct !{!331, !330, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!332 = !{!328, !331}
!333 = !{!334, !336, !337, !339}
!334 = distinct !{!334, !335, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!336 = distinct !{!336, !335, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!337 = distinct !{!337, !338, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!339 = distinct !{!339, !338, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!340 = !{!336, !339}
!341 = !{!342, !344, !345, !347}
!342 = distinct !{!342, !343, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!344 = distinct !{!344, !343, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!345 = distinct !{!345, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!347 = distinct !{!347, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!348 = !{!344, !347}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!352 = distinct !{!352, !351, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!353 = distinct !{!353, !354, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!355 = distinct !{!355, !354, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!356 = !{!352, !355}
!357 = !{!358, !360, !361, !363}
!358 = distinct !{!358, !359, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!360 = distinct !{!360, !359, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!361 = distinct !{!361, !362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!363 = distinct !{!363, !362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!364 = !{!360, !363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619: argument 0"}
!367 = distinct !{!367, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619: argument 0"}
!370 = distinct !{!370, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!374 = !{!369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619: argument 0"}
!377 = distinct !{!377, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619: argument 0"}
!380 = distinct !{!380, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!387 = distinct !{!387, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!388 = !{!386, !379}
!389 = !{!390, !376}
!390 = distinct !{!390, !387, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!391 = !{!386, !379, !376}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!400 = distinct !{!400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!401 = !{!399, !396, !393, !379, !376}
!402 = !{!399, !396, !393}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!405 = distinct !{!405, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619: argument 0"}
!408 = distinct !{!408, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!411 = distinct !{!411, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!414 = distinct !{!414, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!415 = !{!413, !410}
!416 = !{!417, !407}
!417 = distinct !{!417, !414, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!421 = !{!422, !419, !417, !413, !410, !407}
!422 = distinct !{!422, !420, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!423 = !{!419, !413, !410}
!424 = !{!422, !417, !407}
!425 = !{!426, !410, !407}
!426 = distinct !{!426, !427, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!427 = distinct !{!427, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!428 = !{!429, !431, !432, !434}
!429 = distinct !{!429, !430, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!431 = distinct !{!431, !430, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!432 = distinct !{!432, !433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!434 = distinct !{!434, !433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!435 = !{!431, !434}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!438 = distinct !{!438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 0"}
!448 = distinct !{!448, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"}
!449 = !{!450, !442, !445}
!450 = distinct !{!450, !448, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 1"}
!451 = !{!447, !442}
!452 = !{!453, !455, !456, !458, !447, !450, !442, !445}
!453 = distinct !{!453, !454, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!455 = distinct !{!455, !454, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!456 = distinct !{!456, !457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!458 = distinct !{!458, !457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!459 = !{!455, !458, !447, !442}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!463 = distinct !{!463, !464, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!465 = !{!"branch_weights", i32 2002, i32 2000}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 1"}
!471 = !{!467, !470}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!479 = distinct !{!479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!480 = distinct !{!480, !479, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!481 = !{!473, !476}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!487 = distinct !{!487, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!501 = distinct !{!501, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!502 = !{!500, !497, !494}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!505 = distinct !{!505, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!514 = !{!515, !512, !510, !507}
!515 = distinct !{!515, !513, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!516 = !{!512, !507}
!517 = !{!515, !510}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!520 = distinct !{!520, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!521 = !{i64 128}
!522 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619: argument 0"}
!525 = distinct !{!525, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619: argument 0"}
!528 = distinct !{!528, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!533 = distinct !{!533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hc4dc21bd63b2c9bcE: argument 0"}
!538 = distinct !{!538, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hc4dc21bd63b2c9bcE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!541 = distinct !{!541, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!542 = !{!543, !537}
!543 = distinct !{!543, !541, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 0"}
!546 = distinct !{!546, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"}
!547 = !{!545, !537}
!548 = !{!549}
!549 = distinct !{!549, !546, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 1"}
!550 = !{!551, !553, !554, !556, !545, !549, !537}
!551 = distinct !{!551, !552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!553 = distinct !{!553, !552, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!554 = distinct !{!554, !555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!556 = distinct !{!556, !555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!557 = !{!553, !556, !545, !537}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!561 = distinct !{!561, !562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 1"}
!568 = !{!569, !564}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E"}
!571 = !{!572, !567, !573}
!572 = distinct !{!572, !570, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E: argument 1"}
!573 = distinct !{!573, !565, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 2"}
!574 = !{!567, !573}
!575 = !{!564, !573}
!576 = !{!577, !567}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!581 = distinct !{!581, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!585 = !{!583, !580}
!586 = !{!587, !588, !589, !567}
!587 = distinct !{!587, !584, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!588 = distinct !{!588, !581, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7acb3eea643360baE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7acb3eea643360baE"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!593 = distinct !{!593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!594 = distinct !{!594, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!595 = !{!583, !587, !580, !588, !589, !567}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!598 = distinct !{!598, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!599 = !{!597, !580}
!600 = !{!601, !588, !589, !567}
!601 = distinct !{!601, !598, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!602 = !{!597, !601, !580, !588, !589, !567}
!603 = !{!604, !597, !580}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!606 = !{!607, !601, !588, !589, !567}
!607 = distinct !{!607, !605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!608 = !{!609, !597, !580}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!611 = !{!612, !601, !588, !589, !567}
!612 = distinct !{!612, !610, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!613 = !{!614, !597, !580}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!616 = !{!617, !601, !588, !589, !567}
!617 = distinct !{!617, !615, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!618 = !{!619, !597, !580}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!621 = !{!622, !601, !588, !589, !567}
!622 = distinct !{!622, !620, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!623 = !{!624, !597, !580}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!626 = !{!627, !601, !588, !589, !567}
!627 = distinct !{!627, !625, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!628 = !{!629, !567}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!631 = !{i64 0, i64 7}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 0"}
!634 = distinct !{!634, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619"}
!635 = distinct !{!635, !634, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE"}
!639 = !{!640, !633, !635, !641}
!640 = distinct !{!640, !638, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 1"}
!641 = distinct !{!641, !634, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 2"}
!642 = !{!637, !640, !633, !635, !641}
!643 = !{!637, !633, !635, !641}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7be94120fbeb60E.llvm.2244516386555417354: argument 0"}
!646 = distinct !{!646, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7be94120fbeb60E.llvm.2244516386555417354"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.llvm.2244516386555417354: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.llvm.2244516386555417354"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619: argument 1"}
!659 = !{!660, !655, !658}
!660 = distinct !{!660, !661, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!661 = distinct !{!661, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!665 = distinct !{!665, !666, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!666 = distinct !{!666, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!667 = !{!668, !669, !670, !655, !658}
!668 = distinct !{!668, !664, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!669 = distinct !{!669, !666, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619"}
!672 = !{!665}
!673 = !{!655, !658}
!674 = !{!669}
!675 = !{!663}
!676 = !{!668}
!677 = !{!668, !669}
!678 = !{!663, !665, !670, !655, !658}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!681 = distinct !{!681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!682 = distinct !{!682, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!683 = !{!663, !668, !665, !669, !670, !655, !658}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!686 = distinct !{!686, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!689 = !{!685, !665}
!690 = !{!688, !669, !670, !655, !658}
!691 = !{!688, !669}
!692 = !{!685, !665, !670, !655, !658}
!693 = !{!685, !688, !665, !669, !670, !655, !658}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!699 = !{!695, !685, !665}
!700 = !{!698, !688, !669, !670, !655, !658}
!701 = !{!698, !688, !669}
!702 = !{!695, !685, !665, !670, !655, !658}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!708 = !{!704, !685, !665}
!709 = !{!707, !688, !669, !670, !655, !658}
!710 = !{!707, !688, !669}
!711 = !{!704, !685, !665, !670, !655, !658}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!717 = !{!713, !685, !665}
!718 = !{!716, !688, !669, !670, !655, !658}
!719 = !{!716, !688, !669}
!720 = !{!713, !685, !665, !670, !655, !658}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!726 = !{!722, !685, !665}
!727 = !{!725, !688, !669, !670, !655, !658}
!728 = !{!725, !688, !669}
!729 = !{!722, !685, !665, !670, !655, !658}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!735 = !{!731, !685, !665}
!736 = !{!734, !688, !669, !670, !655, !658}
!737 = !{!734, !688, !669}
!738 = !{!731, !685, !665, !670, !655, !658}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!741 = distinct !{!741, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!749 = !{!745, !740}
!750 = !{!748, !743}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!753 = distinct !{!753, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!754 = distinct !{!754, !753, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!755 = !{!745, !748, !740, !743}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!758 = distinct !{!758, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!761 = !{!757, !740}
!762 = !{!760, !743}
!763 = !{!757, !760, !740, !743}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!769 = !{!765, !757, !740}
!770 = !{!768, !760, !743}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!776 = !{!772, !757, !740}
!777 = !{!775, !760, !743}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!783 = !{!779, !757, !740}
!784 = !{!782, !760, !743}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!790 = !{!786, !757, !740}
!791 = !{!789, !760, !743}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!797 = !{!793, !757, !740}
!798 = !{!796, !760, !743}
!799 = !{!800, !802, !803, !805}
!800 = distinct !{!800, !801, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!802 = distinct !{!802, !801, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!803 = distinct !{!803, !804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!805 = distinct !{!805, !804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!806 = !{!802, !805}
