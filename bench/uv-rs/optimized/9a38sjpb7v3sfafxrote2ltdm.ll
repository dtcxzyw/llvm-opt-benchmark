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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #44
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #44
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.33, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.26, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.34, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0a96e75b5254c0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !21
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.28, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.29, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.26, ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.30, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c822c3488fa7c5f831eef7b7447b559d.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !21
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h49aff4e048e86becE.llvm.6992225405270262619"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !30, !nonnull !15, !noundef !15
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %6, i64 %7
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
  %.sink20.i.i.i.i.i = phi i64 [ %32, %30 ], [ %37, %35 ], [ %42, %40 ], [ %47, %45 ], [ %52, %50 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 -152
  %26 = load ptr, ptr %25, align 8, !alias.scope !62, !noalias !63, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !60, !noalias !61, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %.sink20.i.i.i.i.i), !noalias !64
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
  %.sroa.0.0.i.i.i.i = phi i1 [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i" ], [ false, %20 ], [ true, %24 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %45 ], [ false, %50 ], [ %29, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i" ], [ false, %2 ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !140
  store i8 -1, ptr %3, align 1, !noalias !140
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !140
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !153, !noalias !156, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !153, !noalias !156, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !158
  store i8 -1, ptr %3, align 1, !noalias !158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !158
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !166, !noalias !169, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !166, !noalias !169, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !171
  store i8 -1, ptr %3, align 1, !noalias !171
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !171
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.5) #44
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.7, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.8) #44
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.10, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.15) #44
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.13, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.16) #44
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
  br i1 %or.cond, label %19, label %26, !prof !180

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.c822c3488fa7c5f831eef7b7447b559d.21, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.23) #44
          to label %25 unwind label %23

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %.not = icmp ugt i64 %3, %22
  br i1 %.not, label %26, label %.thread, !prof !181

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #45
  unreachable

25:                                               ; preds = %14
  unreachable

.thread:                                          ; preds = %19, %21
  ret void

26:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.19, i64 noundef 162) #46
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h150c7690dc5de3aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !192, !noalias !193, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !193, !noalias !192, !noundef !15
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !193, !noalias !192, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !192, !noalias !193, !nonnull !15, !noundef !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !194, !noalias !198
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit"

"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #20 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !202, !noundef !15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !202, !noundef !15
  %8 = load i64, ptr %2, align 8, !range !205, !alias.scope !202, !noundef !15
  %.not.i.i = icmp ult i64 %7, %8
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %.sroa.01.0.i.i = sub nuw i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !202, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %11, i64 %.sroa.01.0.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !199, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !199, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %.not19.i = icmp eq i64 %1, 0
  br i1 %.not19.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %4, align 8, !range !205, !alias.scope !206
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !206, !nonnull !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !206
  %.promoted21.i = load i64, ptr %6, align 8, !alias.scope !206
  br label %13

13:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", %.lr.ph.i
  %14 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %.sroa.0.0.i8.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %15 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %29, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %.sroa.0.020.i = phi i64 [ %1, %.lr.ph.i ], [ %26, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i" ]
  %.not14.i = icmp eq i64 %15, 0
  br i1 %.not14.i, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #44, !noalias !206
  unreachable

17:                                               ; preds = %13
  %.not.i.i = icmp ult i64 %14, %7
  %18 = select i1 %.not.i.i, i64 0, i64 %7
  %.sroa.01.0.i.i = sub nuw i64 %14, %18
  %19 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %9, i64 %.sroa.01.0.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !206, !noundef !15
  %22 = icmp ugt i64 %21, %.sroa.0.020.i
  br i1 %22, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i": ; preds = %17
  store i64 0, ptr %20, align 8, !alias.scope !209, !noalias !206
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !209, !noalias !206, !noundef !15
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8, !alias.scope !209, !noalias !206
  %26 = sub nuw i64 %.sroa.0.020.i, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %27 = add i64 %14, 1
  %.not.i7.i = icmp ult i64 %27, %7
  %28 = select i1 %.not.i7.i, i64 0, i64 %7
  %.sroa.0.0.i8.i = sub nuw i64 %27, %28
  store i64 %.sroa.0.0.i8.i, ptr %6, align 8, !alias.scope !215, !noalias !216
  %29 = add i64 %15, -1
  store i64 %29, ptr %5, align 8, !alias.scope !215, !noalias !216
  %30 = icmp ult i64 %29, %7
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %9, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %32 = load ptr, ptr %3, align 8, !alias.scope !218, !noalias !206, !noundef !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", label %34

34:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !227, !nonnull !15, !noundef !15
  %37 = load ptr, ptr %11, align 8, !alias.scope !228, !noalias !206, !noundef !15
  %38 = load i64, ptr %12, align 8, !alias.scope !228, !noalias !206, !noundef !15
  call void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %37, i64 noundef %38), !noalias !206
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i": ; preds = %34, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !206
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit", label %13

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i": ; preds = %17
  %39 = sub nuw i64 %21, %.sroa.0.020.i
  store i64 %39, ptr %20, align 8, !alias.scope !229, !noalias !206
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !229, !noalias !206, !noundef !15
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.020.i
  store ptr %42, ptr %40, align 8, !alias.scope !229, !noalias !206
  br label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit"

"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i", %2, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !238, !noalias !239, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !244
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !246, !noalias !247, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !205, !alias.scope !246, !noalias !247, !noundef !15
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
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.i.i.i, %18 ], [ %.sroa.0.0.i.i.i, %20 ], [ 0, %1 ]
  %.sroa.5.0.i.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %1 ]
  %.sroa.11.0.i.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !238, !noalias !239, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.0.0.i.i
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.5.0.i.i
  %26 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.11.0.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !232
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !248
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !248
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !232
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
  %14 = load i64, ptr %1, align 8, !range !205, !noundef !15
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
  %14 = load i64, ptr %1, align 8, !range !205, !noundef !15
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
  %10 = load i64, ptr %0, align 8, !range !205, !noundef !15
  %.not = icmp ult i64 %9, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.sroa.01.0 = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %13, i64 %.sroa.01.0
  br label %15

15:                                               ; preds = %2, %6
  %.sroa.0.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !254
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !251, !noalias !256, !noundef !15
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !205, !alias.scope !251, !noalias !256, !noundef !15
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
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %17 ], [ %.sroa.0.0.i, %19 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.11.0
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
  %10 = load i64, ptr %0, align 8, !range !205, !noundef !15
  %.not = icmp ult i64 %9, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.sroa.01.0 = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %13, i64 %.sroa.01.0
  br label %15

15:                                               ; preds = %2, %6
  %.sroa.0.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
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
  %11 = load i64, ptr %1, align 8, !range !205, !noundef !15
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
  %17 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2874c8391e45c39bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = load i64, ptr %0, align 8, !range !205, !noundef !15
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
  %17 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %16, i64 %.sroa.0.0
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
  %.pre6 = load i64, ptr %0, align 8, !range !205
  br label %8

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %23 = load ptr, ptr %1, align 8, !alias.scope !263, !nonnull !15, !align !16, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !263, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !263, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !263, !noundef !15
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619.exit" unwind label %31

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #45
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619.exit": ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !264
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17heb83cb4169d7ae49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %3 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !281, !noalias !282, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !287
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !289, !noalias !290, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !205, !alias.scope !289, !noalias !290, !noundef !15
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
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %18 ], [ %.sroa.0.0.i.i.i.i.i, %20 ], [ 0, %1 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %1 ]
  %.sroa.11.0.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !281, !noalias !282, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.0.0.i.i.i.i
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.5.0.i.i.i.i
  %26 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.11.0.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !291
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !292
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !292
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !291
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !268, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %7 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !15, !align !16, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !301, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !301, !noundef !15
  tail call void %9(ptr noundef %11), !noalias !301
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.39) #44
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
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !302
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !302
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
  %29 = load i8, ptr %28, align 1, !alias.scope !302, !noundef !15
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
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !305
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !305
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !15
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !308, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !308, !noundef !15
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !308, !noundef !15
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
  store i64 %68, ptr %54, align 8, !alias.scope !308
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !308
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !308
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !305
  store i64 %123, ptr %48, align 8, !alias.scope !305
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !311
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
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !311
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
  %97 = load i8, ptr %96, align 1, !alias.scope !311, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !314
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !314
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !314, !noundef !15
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !314, !noundef !15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !317
  store i8 -1, ptr %4, align 1, !noalias !317
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !317
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #25 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !59, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !322
  store i64 %9, ptr %8, align 8, !noalias !322
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !322
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !327
  store i8 -1, ptr %7, align 1, !noalias !327
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !327
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !335
  store i8 -1, ptr %6, align 1, !noalias !335
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !335
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !343
  store i8 -1, ptr %5, align 1, !noalias !343
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !343
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !15, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !351
  store i8 -1, ptr %4, align 1, !noalias !351
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !351
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !359
  store i8 -1, ptr %3, align 1, !noalias !359
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !359
  br label %35

35:                                               ; preds = %30, %25, %20, %15, %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h2f573a5c3232a67fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = load ptr, ptr %0, align 8, !alias.scope !367, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !373, !noalias !367, !noundef !15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87c9782d8de5a39aE.llvm.6992225405270262619.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !373, !noalias !367, !noundef !15
  %8 = load i64, ptr %2, align 8, !range !205, !alias.scope !373, !noalias !367, !noundef !15
  %.not.i.i.i = icmp ult i64 %7, %8
  %9 = select i1 %.not.i.i.i, i64 0, i64 %8
  %.sroa.01.0.i.i.i = sub nuw i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !373, !noalias !367, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %11, i64 %.sroa.01.0.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !376, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !376, !noundef !15
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
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.42.llvm.6992225405270262619, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.43.llvm.6992225405270262619) #44
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %8 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %.not19.i.i = icmp eq i64 %1, 0
  br i1 %.not19.i.i, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %8, align 8, !range !205, !alias.scope !380, !noalias !377
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !380, !noalias !377, !nonnull !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted.i.i = load i64, ptr %9, align 8, !alias.scope !380, !noalias !377
  %.promoted21.i.i = load i64, ptr %10, align 8, !alias.scope !380, !noalias !377
  br label %17

17:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", %.lr.ph.i.i
  %18 = phi i64 [ %.promoted21.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i8.i.i, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %33, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %.sroa.0.020.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %30, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i" ]
  %.not14.i.i = icmp eq i64 %19, 0
  br i1 %.not14.i.i, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #44, !noalias !383
  unreachable

21:                                               ; preds = %17
  %.not.i.i.i = icmp ult i64 %18, %11
  %22 = select i1 %.not.i.i.i, i64 0, i64 %11
  %.sroa.01.0.i.i.i = sub nuw i64 %18, %22
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %13, i64 %.sroa.01.0.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !383, !noundef !15
  %26 = icmp ugt i64 %25, %.sroa.0.020.i.i
  br i1 %26, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i": ; preds = %21
  store i64 0, ptr %24, align 8, !alias.scope !384, !noalias !383
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !384, !noalias !383, !noundef !15
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  store ptr %29, ptr %27, align 8, !alias.scope !384, !noalias !383
  %30 = sub nuw i64 %.sroa.0.020.i.i, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %31 = add i64 %18, 1
  %.not.i7.i.i = icmp ult i64 %31, %11
  %32 = select i1 %.not.i7.i.i, i64 0, i64 %11
  %.sroa.0.0.i8.i.i = sub nuw i64 %31, %32
  store i64 %.sroa.0.0.i8.i.i, ptr %10, align 8, !alias.scope !390, !noalias !391
  %33 = add i64 %19, -1
  store i64 %33, ptr %9, align 8, !alias.scope !390, !noalias !391
  %34 = icmp ult i64 %33, %11
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %13, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %36 = load ptr, ptr %3, align 8, !alias.scope !394, !noalias !383, !noundef !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", label %38

38:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !403, !nonnull !15, !noundef !15
  %41 = load ptr, ptr %15, align 8, !alias.scope !404, !noalias !383, !noundef !15
  %42 = load i64, ptr %16, align 8, !alias.scope !404, !noalias !383, !noundef !15
  call void %40(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %41, i64 noundef %42), !noalias !383
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i": ; preds = %38, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !383
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit", label %17

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i": ; preds = %21
  %43 = sub nuw i64 %25, %.sroa.0.020.i.i
  store i64 %43, ptr %24, align 8, !alias.scope !405, !noalias !383
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !405, !noalias !383, !noundef !15
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.020.i.i
  store ptr %46, ptr %44, align 8, !alias.scope !405, !noalias !383
  br label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit"

"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit.i.i", %7, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12.i.i"
  %47 = sub i64 %5, %1
  store i64 %47, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !417, !noalias !418, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !423
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !425, !noalias !426, !noundef !15
  %14 = add i64 %13, %7
  %15 = load i64, ptr %3, align 8, !range !205, !alias.scope !425, !noalias !426, !noundef !15
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
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %18 ], [ %.sroa.0.0.i.i.i.i, %20 ], [ 0, %1 ]
  %.sroa.5.0.i.i.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %1 ]
  %.sroa.11.0.i.i.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !417, !noalias !418, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.0.0.i.i.i
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 %.sroa.11.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !427
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !428
  %28 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2), !noalias !428
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !427
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !15
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %28)
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #27 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !431
  store i8 -1, ptr %3, align 1, !noalias !431
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !431
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hf6a54b6c95393f09E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %6 = load i64, ptr %5, align 8, !alias.scope !442, !noalias !439, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !442, !noalias !439, !noundef !15
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !439, !noalias !442
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !439, !noalias !442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %13 = load ptr, ptr %1, align 8, !alias.scope !444, !noalias !447, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !449, !noalias !452, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !449, !noalias !452, !noundef !15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !454
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !455
  store i8 -1, ptr %3, align 1, !noalias !455
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !455
  call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !444
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !463
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !463
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !463
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !463
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !463, !noundef !15
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !463, !noundef !15
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %80
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #28 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %switch = icmp ugt i64 %2, -9
  br i1 %switch, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i64 %2, 4
  %5 = cmpxchg weak ptr %0, i64 %2, i64 %4 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %5, 1
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i1 [ %.sroa.18.0.in.i, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #29 personality ptr @rust_eh_personality {
  %4 = alloca [168 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %13 = load ptr, ptr %7, align 8, !alias.scope !468, !noalias !471, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i8, ptr %14, align 1, !noalias !473, !noundef !15
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !468, !noalias !471, !noundef !15
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8, !alias.scope !468, !noalias !471
  %21 = lshr i64 %9, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = add i64 %11, -16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !468, !noalias !471, !noundef !15
  %26 = and i64 %25, %23
  store i8 %22, ptr %14, align 1, !noalias !473
  %27 = getelementptr i8, ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  store i8 %22, ptr %28, align 1, !noalias !473
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !468, !noalias !471, !noundef !15
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !468, !noalias !471
  %32 = sub nsw i64 0, %11
  %33 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %13, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull readonly align 8 dereferenceable(168) %4, i64 168, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !474, !noalias !477, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !477, !noalias !474, !noundef !15
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !477, !noalias !474, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !474, !noalias !477, !nonnull !15, !noundef !15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !479, !noalias !483
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #30 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !484, !noundef !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619.exit.thread", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !484, !noundef !15
  %7 = load i64, ptr %0, align 8, !range !205, !alias.scope !484, !noundef !15
  %.not.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i, i64 0, i64 %7
  %.sroa.01.0.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !484, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %10, i64 %.sroa.01.0.i
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
  %6 = load i64, ptr %0, align 8, !range !205
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
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.c822c3488fa7c5f831eef7b7447b559d.44.llvm.6992225405270262619, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.46.llvm.6992225405270262619) #44
  unreachable

16:                                               ; preds = %12
  %.not.i = icmp ult i64 %13, %6
  %17 = select i1 %.not.i, i64 0, i64 %6
  %.sroa.01.0.i = sub nuw i64 %13, %17
  %18 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %8, i64 %.sroa.01.0.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !15
  %21 = icmp ugt i64 %20, %.sroa.0.020
  br i1 %21, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit": ; preds = %16
  store i64 0, ptr %19, align 8, !alias.scope !487
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !487, !noundef !15
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8, !alias.scope !487
  %25 = sub nuw i64 %.sroa.0.020, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %26 = add i64 %13, 1
  %.not.i7 = icmp ult i64 %26, %6
  %27 = select i1 %.not.i7, i64 0, i64 %6
  %.sroa.0.0.i8 = sub nuw i64 %26, %27
  store i64 %.sroa.0.0.i8, ptr %5, align 8, !alias.scope !490, !noalias !493
  %28 = add i64 %14, -1
  store i64 %28, ptr %4, align 8, !alias.scope !490, !noalias !493
  %29 = icmp ult i64 %28, %6
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %31 = load ptr, ptr %3, align 8, !alias.scope !495, !noundef !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit", label %33

33:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !504, !nonnull !15, !noundef !15
  %36 = load ptr, ptr %10, align 8, !alias.scope !504, !noundef !15
  %37 = load i64, ptr %11, align 8, !alias.scope !504, !noundef !15
  call void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36, i64 noundef %37)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E.exit", %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %12

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619.exit12": ; preds = %16
  %38 = sub nuw i64 %20, %.sroa.0.020
  store i64 %38, ptr %19, align 8, !alias.scope !505
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !505, !noundef !15
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.0.020
  store ptr %41, ptr %39, align 8, !alias.scope !505
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !508, !noalias !511, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h46c76bc3f5be73b0E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c822c3488fa7c5f831eef7b7447b559d.25.llvm.6992225405270262619), !noalias !516
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E.exit", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !518, !noalias !519, !noundef !15
  %13 = add i64 %12, %6
  %14 = load i64, ptr %0, align 8, !range !205, !alias.scope !518, !noalias !519, !noundef !15
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
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %17 ], [ %.sroa.0.0.i.i, %19 ], [ 0, %1 ]
  %.sroa.5.0.i = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %1 ]
  %.sroa.11.0.i = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !508, !noalias !511, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %22, i64 %.sroa.11.0.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %26 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 0, ptr noalias noundef nonnull align 1 %2), !noalias !520
  %27 = call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %22, ptr noundef nonnull %25, i64 noundef %26, ptr noalias noundef nonnull align 1 %2), !noalias !520
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !523, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %3, i64 %1
  %8 = load atomic i64, ptr %7 monotonic, align 128
  %switch.i = icmp ugt i64 %8, -9
  br i1 %switch.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit, !prof !524

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit: ; preds = %2
  %9 = add nuw i64 %8, 4
  %10 = cmpxchg weak ptr %7, i64 %8, i64 %9 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %10, 1
  br i1 %.sroa.18.0.in.i, label %11, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, !prof !525

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread: ; preds = %2, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %7)
  br label %11

11:                                               ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %11 = load ptr, ptr %1, align 8, !alias.scope !526, !nonnull !15, !align !523, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !526, !noundef !15
  %14 = icmp ult i64 %10, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %11, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 128, !noalias !526
  %switch.i.i = icmp ugt i64 %16, -9
  br i1 %switch.i.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, !prof !524

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i: ; preds = %3
  %17 = add nuw i64 %16, 4
  %18 = cmpxchg weak ptr %15, i64 %16, i64 %17 acquire monotonic, align 8, !noalias !526
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit", label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i, !prof !525

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i: ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, %3
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %15), !noalias !526
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit": ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.i, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.llvm.6992225405270262619.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03d504a7c541f2b5E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"
  %23 = getelementptr inbounds i8, ptr %20, i64 -168
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  store ptr %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6"

25:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619.exit"
  store ptr null, ptr %0, align 8
  %26 = atomicrmw sub ptr %15, i64 4 release, align 8, !noalias !529
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %28, label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6", !prof !3

28:                                               ; preds = %25
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %15), !noalias !529
  br label %"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6"

"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619.exit6": ; preds = %28, %25, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h52366a6666093d8cE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9 = load i64, ptr %7, align 8, !alias.scope !534, !noalias !537, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val10 = load i64, ptr %8, align 8, !alias.scope !534, !noalias !537, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !539
  %9 = xor i64 %.val9, 8317987319222330741
  %10 = xor i64 %.val10, 7237128888997146477
  %11 = xor i64 %.val9, 7816392313619706465
  %12 = xor i64 %.val10, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !542, !noalias !545
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !545
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !545
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !545
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val9, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !545
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val10, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !545
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !545
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !550, !noalias !551, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !550, !noalias !551, !noundef !15
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !550
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !553
  store i8 -1, ptr %4, align 1, !noalias !553
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !553
  call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E.llvm.6992225405270262619"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !561, !noalias !539
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !561, !noalias !539
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !561, !noalias !539
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !561, !noalias !539
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !561, !noalias !539, !noundef !15
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !561, !noalias !539, !noundef !15
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !539
  %80 = shl i64 %79, 7
  %81 = load ptr, ptr %6, align 8, !nonnull !15, !align !16, !noundef !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !15
  %84 = and i64 %83, 63
  %85 = lshr i64 %80, %84
  %.val11 = load ptr, ptr %81, align 8, !nonnull !15, !align !523, !noundef !15
  %86 = getelementptr i8, ptr %81, i64 8
  %.val12 = load i64, ptr %86, align 8, !noundef !15
  %87 = icmp ult i64 %85, %.val12
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.val11, i64 %85
  %89 = cmpxchg weak ptr %88, i64 0, i64 -4 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %89, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit", label %92, !prof !179

"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit": ; preds = %179, %183, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %180, %183 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17hb873371653832793E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #47
          to label %190 unwind label %188

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"

92:                                               ; preds = %3
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8 %88)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit" unwind label %90

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit": ; preds = %3, %92
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load i64, ptr %94, align 8, !alias.scope !571, !noalias !574, !noundef !15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i", !prof !3

97:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit"
  %98 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %.noexc13 unwind label %179

.noexc13:                                         ; preds = %97
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i": ; preds = %.noexc13, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17hefe77b8c18c809acE.exit"
  %.val.i = load ptr, ptr %93, align 8, !alias.scope !566, !noalias !577, !nonnull !15, !noundef !15
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.val6.i = load i64, ptr %101, align 16, !alias.scope !566, !noalias !577, !noundef !15
  %102 = lshr i64 %79, 57
  %103 = trunc nuw nsw i64 %102 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %103, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %104 = load i64, ptr %15, align 8, !alias.scope !569, !noalias !578
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %13, align 8, !alias.scope !569, !noalias !578, !nonnull !15
  %108 = load i64, ptr %2, align 8, !range !59, !alias.scope !569, !noalias !578
  %109 = load i64, ptr %105, align 8, !alias.scope !569, !noalias !578
  %110 = load ptr, ptr %106, align 8, !alias.scope !569, !noalias !578, !nonnull !15
  br label %111

111:                                              ; preds = %165, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %166, %165 ]
  %.pn.i.i = phi i64 [ %79, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %167, %165 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %.sroa.4.1.i.i, %165 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E.exit.i" ], [ %.sroa.01.1.i.i, %165 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i26.i.i = load <16 x i8>, ptr %112, align 1, !noalias !579
  %113 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, %.sroa.0.15.vec.insert.i.i.i
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.backedge.i.i
  %.sroa.06.028.i.i = phi i16 [ %119, %.backedge.i.i ], [ %114, %111 ]
  %116 = add i16 %.sroa.06.028.i.i, -1
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.028.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = and i16 %116, %.sroa.06.028.i.i
  %120 = add i64 %.sroa.0.024.i.i, %118
  %121 = and i64 %120, %.val6.i
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %.val.i, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -168
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %125 = getelementptr inbounds i8, ptr %123, i64 -120
  %126 = load i64, ptr %125, align 8, !alias.scope !588, !noalias !589, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %126, %104
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 -128
  %128 = load ptr, ptr %127, align 8, !alias.scope !588, !noalias !589, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %128, ptr nonnull readonly align 1 %107, i64 %104), !alias.scope !594, !noalias !598
  %129 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %129, label %130, label %.backedge.i.i

130:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %131 = load i64, ptr %124, align 8, !range !59, !alias.scope !602, !noalias !603, !noundef !15
  %132 = icmp eq i64 %131, %108
  br i1 %132, label %133, label %.backedge.i.i

133:                                              ; preds = %130
  switch i64 %108, label %default.unreachable [
    i64 0, label %138
    i64 1, label %141
    i64 2, label %144
    i64 3, label %147
    i64 4, label %150
    i64 5, label %184
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i": ; preds = %150, %147, %144, %141, %138
  %134 = getelementptr inbounds i8, ptr %123, i64 -152
  %135 = load ptr, ptr %134, align 8, !alias.scope !602, !noalias !603, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %135, ptr nonnull readonly align 1 %110, i64 %109), !noalias !605
  %136 = icmp eq i32 %bcmp.i.i16.i.i.i.i.i.i, 0
  br i1 %136, label %184, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %150, %147, %144, %141, %138, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", %130, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i.i.i", %.lr.ph.i.i
  %137 = icmp eq i16 %119, 0
  br i1 %137, label %._crit_edge.i.i, label %.lr.ph.i.i

default.unreachable:                              ; preds = %133
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %123, i64 -144
  %140 = load i64, ptr %139, align 8, !alias.scope !606, !noalias !609, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %140, %109
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %123, i64 -144
  %143 = load i64, ptr %142, align 8, !alias.scope !611, !noalias !614, !noundef !15
  %.not.i.i2.i.i.i.i.i.i = icmp eq i64 %143, %109
  br i1 %.not.i.i2.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %123, i64 -144
  %146 = load i64, ptr %145, align 8, !alias.scope !616, !noalias !619, !noundef !15
  %.not.i.i6.i.i.i.i.i.i = icmp eq i64 %146, %109
  br i1 %.not.i.i6.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %123, i64 -144
  %149 = load i64, ptr %148, align 8, !alias.scope !621, !noalias !624, !noundef !15
  %.not.i.i10.i.i.i.i.i.i = icmp eq i64 %149, %109
  br i1 %.not.i.i10.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

150:                                              ; preds = %133
  %151 = getelementptr inbounds i8, ptr %123, i64 -144
  %152 = load i64, ptr %151, align 8, !alias.scope !626, !noalias !629, !noundef !15
  %.not.i.i14.i.i.i.i.i.i = icmp eq i64 %152, %109
  br i1 %.not.i.i14.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %111
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %156

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i: ; preds = %160, %156, %._crit_edge.i.i
  %.sroa.4.1.i.i = phi i64 [ %.sroa.4.0.i.i, %._crit_edge.i.i ], [ %164, %160 ], [ undef, %156 ]
  %cond.i.i = phi i1 [ true, %._crit_edge.i.i ], [ true, %160 ], [ false, %156 ]
  %.sroa.01.1.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ 1, %160 ], [ 0, %156 ]
  %153 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, splat (i8 -1)
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %165, label %168

156:                                              ; preds = %._crit_edge.i.i
  %157 = icmp slt <16 x i8> %.sroa.0.0.copyload.i26.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %160

160:                                              ; preds = %156
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.024.i.i, %162
  %164 = and i64 %163, %.val6.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i

165:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  %166 = add i64 %.sroa.8.0.i.i, 16
  %167 = add i64 %.sroa.0.024.i.i, %166
  br label %111

168:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  call void @llvm.assume(i1 %cond.i.i)
  %169 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.1.i.i
  %170 = load i8, ptr %169, align 1, !noalias !569, !noundef !15
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load <16 x i8>, ptr %.val.i, align 16, !noalias !631
  %174 = icmp slt <16 x i8> %173, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %176 = icmp ne i16 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %175, i1 true)
  %178 = zext nneg i16 %177 to i64
  br label %186

179:                                              ; preds = %97
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = cmpxchg ptr %88, i64 -4, i64 0 release monotonic, align 8
  %182 = extractvalue { i64, i1 } %181, 1
  br i1 %182, label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit", label %183, !prof !179

183:                                              ; preds = %179
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %88)
          to label %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit" unwind label %188

184:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i.i.i", %133
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %185, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %88, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %123, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %187

186:                                              ; preds = %172, %168
  %.sroa.3.0.i.i = phi i64 [ %178, %172 ], [ %.sroa.4.1.i.i, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %88, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %79, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.3.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  br label %187

187:                                              ; preds = %186, %184
  ret void

188:                                              ; preds = %183, %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #45
  unreachable

190:                                              ; preds = %"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17hba7de42a31bd6881E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [168 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h52366a6666093d8cE.llvm.6992225405270262619"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
  %8 = load i64, ptr %7, align 8, !range !634, !noundef !15
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %44

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %19 = load ptr, ptr %17, align 8, !alias.scope !639, !noalias !642, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sroa.4.0.copyload
  %21 = load i8, ptr %20, align 1, !noalias !645, !noundef !15
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !639, !noalias !642, !noundef !15
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !alias.scope !639, !noalias !642
  %27 = lshr i64 %.sroa.3.0.copyload, 57
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = add i64 %.sroa.4.0.copyload, -16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !639, !noalias !642, !noundef !15
  %32 = and i64 %31, %29
  store i8 %28, ptr %20, align 1, !noalias !645
  %33 = getelementptr i8, ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %28, ptr %34, align 1, !noalias !645
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !639, !noalias !642, !noundef !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !639, !noalias !642
  %38 = sub nsw i64 0, %.sroa.4.0.copyload
  %39 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %19, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %40, ptr noundef nonnull readonly align 8 dereferenceable(168) %5, i64 168, i1 false), !noalias !646
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  %41 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h463691915fa90de4E.llvm.2244516386555417354(ptr noundef nonnull align 8 %.sroa.2.0.copyload, i64 noundef -4, i64 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !647
  %42 = extractvalue { i64, i64 } %41, 0
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit", label %43, !prof !179

43:                                               ; preds = %16
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %.sroa.2.0.copyload), !noalias !647
  br label %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit"

"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit": ; preds = %16, %43
  store i64 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E.exit", %10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
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
  %.sroa.0.0.copyload.i28 = load <16 x i8>, ptr %13, align 1, !noalias !654
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

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h03d504a7c541f2b5E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #31 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !657, !noalias !660, !noundef !15
  %8 = load ptr, ptr %0, align 8, !alias.scope !657, !noalias !660, !nonnull !15, !noundef !15
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
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %15, align 1, !noalias !662
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = load i64, ptr %10, align 8, !alias.scope !665, !noalias !670, !noundef !15
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.010.0.i28 = phi i16 [ %17, %.lr.ph ], [ %24, %.backedge ]
  %21 = add i16 %.sroa.010.0.i28, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i28, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.sroa.010.0.i28
  %25 = add i64 %.sroa.04.0.i, %23
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679), !noalias !676
  %30 = getelementptr inbounds i8, ptr %28, i64 -120
  %31 = load i64, ptr %30, align 8, !alias.scope !680, !noalias !681, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %19, %31
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i", label %.backedge

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i": ; preds = %20
  %32 = getelementptr inbounds i8, ptr %28, i64 -128
  %33 = load ptr, ptr %32, align 8, !alias.scope !680, !noalias !681, !nonnull !15, !noundef !15
  %34 = load ptr, ptr %11, align 8, !alias.scope !665, !noalias !670, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %33, i64 %19), !alias.scope !682, !noalias !686
  %35 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %35, label %36, label %.backedge

36:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690), !noalias !676
  %37 = load i64, ptr %9, align 8, !range !59, !alias.scope !692, !noalias !693, !noundef !15
  %38 = load i64, ptr %29, align 8, !range !59, !alias.scope !694, !noalias !695, !noundef !15
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
  %.sink20.i.i.i.i = phi i64 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %63, %62 ]
  %41 = getelementptr inbounds i8, ptr %28, i64 -152
  %42 = load ptr, ptr %41, align 8, !alias.scope !694, !noalias !695, !nonnull !15, !noundef !15
  %43 = load ptr, ptr %13, align 8, !alias.scope !692, !noalias !693, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %42, i64 %.sink20.i.i.i.i), !noalias !696
  %44 = icmp eq i32 %bcmp.i.i16.i.i.i.i, 0
  br i1 %44, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %62, %58, %54, %50, %46, %36, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i.i", %20, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i"
  %45 = icmp eq i16 %24, 0
  br i1 %45, label %._crit_edge, label %20

default.unreachable:                              ; preds = %40
  unreachable

46:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700), !noalias !676
  %47 = load i64, ptr %12, align 8, !alias.scope !702, !noalias !703, !noundef !15
  %48 = getelementptr inbounds i8, ptr %28, i64 -144
  %49 = load i64, ptr %48, align 8, !alias.scope !704, !noalias !705, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %47, %49
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

50:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709), !noalias !676
  %51 = load i64, ptr %12, align 8, !alias.scope !711, !noalias !712, !noundef !15
  %52 = getelementptr inbounds i8, ptr %28, i64 -144
  %53 = load i64, ptr %52, align 8, !alias.scope !713, !noalias !714, !noundef !15
  %.not.i.i2.i.i.i.i = icmp eq i64 %51, %53
  br i1 %.not.i.i2.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

54:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718), !noalias !676
  %55 = load i64, ptr %12, align 8, !alias.scope !720, !noalias !721, !noundef !15
  %56 = getelementptr inbounds i8, ptr %28, i64 -144
  %57 = load i64, ptr %56, align 8, !alias.scope !722, !noalias !723, !noundef !15
  %.not.i.i6.i.i.i.i = icmp eq i64 %55, %57
  br i1 %.not.i.i6.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

58:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727), !noalias !676
  %59 = load i64, ptr %12, align 8, !alias.scope !729, !noalias !730, !noundef !15
  %60 = getelementptr inbounds i8, ptr %28, i64 -144
  %61 = load i64, ptr %60, align 8, !alias.scope !731, !noalias !732, !noundef !15
  %.not.i.i10.i.i.i.i = icmp eq i64 %59, %61
  br i1 %.not.i.i10.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

62:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733), !noalias !676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736), !noalias !676
  %63 = load i64, ptr %12, align 8, !alias.scope !738, !noalias !739, !noundef !15
  %64 = getelementptr inbounds i8, ptr %28, i64 -144
  %65 = load i64, ptr %64, align 8, !alias.scope !740, !noalias !741, !noundef !15
  %.not.i.i14.i.i.i.i = icmp eq i64 %63, %65
  br i1 %.not.i.i14.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i", label %.backedge

._crit_edge:                                      ; preds = %.backedge, %14
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge
  %70 = add i64 %.sroa.08.0.i, 16
  %71 = add i64 %70, %.sroa.04.0.i
  br label %14

.loopexit:                                        ; preds = %._crit_edge, %40, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i"
  %72 = phi ptr [ %28, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i.i" ], [ %28, %40 ], [ null, %._crit_edge ]
  ret ptr %72
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
  %6 = load ptr, ptr %5, align 8, !nonnull !15, !noundef !15
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -168
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !16, !noundef !15
  %10 = load ptr, ptr %.val, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !752, !noalias !753, !noundef !15
  %13 = getelementptr inbounds i8, ptr %8, i64 -120
  %14 = load i64, ptr %13, align 8, !alias.scope !753, !noalias !752, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -128
  %16 = load ptr, ptr %15, align 8, !alias.scope !753, !noalias !752, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !752, !noalias !753, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %16, i64 %12), !alias.scope !754, !noalias !758
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %20, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

20:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %21 = load i64, ptr %10, align 8, !range !59, !alias.scope !764, !noalias !765, !noundef !15
  %22 = load i64, ptr %9, align 8, !range !59, !alias.scope !765, !noalias !764, !noundef !15
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
  %.sink20.i.i.i = phi i64 [ %32, %30 ], [ %37, %35 ], [ %42, %40 ], [ %47, %45 ], [ %52, %50 ]
  %25 = getelementptr inbounds i8, ptr %8, i64 -152
  %26 = load ptr, ptr %25, align 8, !alias.scope !765, !noalias !764, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !764, !noalias !765, !nonnull !15, !noundef !15
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %.sink20.i.i.i), !noalias !766
  %29 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

default.unreachable:                              ; preds = %24
  unreachable

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !772, !noalias !773, !noundef !15
  %33 = getelementptr inbounds i8, ptr %8, i64 -144
  %34 = load i64, ptr %33, align 8, !alias.scope !773, !noalias !772, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %32, %34
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

35:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !779, !noalias !780, !noundef !15
  %38 = getelementptr inbounds i8, ptr %8, i64 -144
  %39 = load i64, ptr %38, align 8, !alias.scope !780, !noalias !779, !noundef !15
  %.not.i.i2.i.i.i = icmp eq i64 %37, %39
  br i1 %.not.i.i2.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

40:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !786, !noalias !787, !noundef !15
  %43 = getelementptr inbounds i8, ptr %8, i64 -144
  %44 = load i64, ptr %43, align 8, !alias.scope !787, !noalias !786, !noundef !15
  %.not.i.i6.i.i.i = icmp eq i64 %42, %44
  br i1 %.not.i.i6.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

45:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !793, !noalias !794, !noundef !15
  %48 = getelementptr inbounds i8, ptr %8, i64 -144
  %49 = load i64, ptr %48, align 8, !alias.scope !794, !noalias !793, !noundef !15
  %.not.i.i10.i.i.i = icmp eq i64 %47, %49
  br i1 %.not.i.i10.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

50:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !800, !noalias !801, !noundef !15
  %53 = getelementptr inbounds i8, ptr %8, i64 -144
  %54 = load i64, ptr %53, align 8, !alias.scope !801, !noalias !800, !noundef !15
  %.not.i.i14.i.i.i = icmp eq i64 %52, %54
  br i1 %.not.i.i14.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get28_$u7b$$u7b$closure$u7d$$u7d$17hd1a91d28778111b6E.exit": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i", %20, %24, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i", %30, %35, %40, %45, %50
  %.sroa.0.0.i.i = phi i1 [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.i.i" ], [ false, %20 ], [ true, %24 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %45 ], [ false, %50 ], [ %29, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619.exit.sink.split.i.i.i" ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #25 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !15
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !802
  store i8 -1, ptr %3, align 1, !noalias !802
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !809
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !802
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #39

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #42

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #43

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #18 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #36 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #39 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #41 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #42 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #43 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #44 = { noreturn }
attributes #45 = { cold noreturn nounwind }
attributes #46 = { noreturn nounwind }
attributes #47 = { cold }

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
!181 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 0"}
!184 = distinct !{!184, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN83_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd7a827392b636561E.llvm.6992225405270262619: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!192 = !{!188, !183}
!193 = !{!191, !186}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!198 = !{!188, !191, !183, !186}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619: argument 0"}
!201 = distinct !{!201, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!205 = !{i64 0, i64 -9223372036854775808}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619: argument 0"}
!208 = distinct !{!208, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!211 = distinct !{!211, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!215 = !{!213, !207}
!216 = !{!217}
!217 = distinct !{!217, !214, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!226 = distinct !{!226, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!227 = !{!225, !222, !219, !207}
!228 = !{!225, !222, !219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!231 = distinct !{!231, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!234 = distinct !{!234, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!237 = distinct !{!237, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !237, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!244 = !{!245, !242, !240, !236, !233}
!245 = distinct !{!245, !243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!246 = !{!242, !236, !233}
!247 = !{!245, !240}
!248 = !{!249, !233}
!249 = distinct !{!249, !250, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!250 = distinct !{!250, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!253 = distinct !{!253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!256 = !{!255}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!262 = distinct !{!262, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!263 = !{!261, !258}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!266 = distinct !{!266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!267 = distinct !{!267, !266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h8728263838eefa27E.llvm.6992225405270262619"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619: argument 0"}
!273 = distinct !{!273, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!277 = distinct !{!277, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!280 = distinct !{!280, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!281 = !{!279, !276}
!282 = !{!283, !272, !269}
!283 = distinct !{!283, !280, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!287 = !{!288, !285, !283, !279, !276, !272, !269}
!288 = distinct !{!288, !286, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!289 = !{!285, !279, !276}
!290 = !{!288, !283, !272, !269}
!291 = !{!276, !272, !269}
!292 = !{!293, !276, !272, !269}
!293 = distinct !{!293, !294, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!294 = distinct !{!294, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function6FnOnce9call_once17h4c49b8c22d285bb8E.llvm.6992225405270262619: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ops8function6FnOnce9call_once17h4c49b8c22d285bb8E.llvm.6992225405270262619"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619: argument 0"}
!300 = distinct !{!300, !"_ZN4core4task4wake5Waker11wake_by_ref17h093877600d07ac15E.llvm.6992225405270262619"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!304 = distinct !{!304, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619: argument 0"}
!307 = distinct !{!307, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619: argument 0"}
!310 = distinct !{!310, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!320 = distinct !{!320, !319, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!321 = !{!320}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE"}
!325 = distinct !{!325, !326, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE"}
!327 = !{!328, !330, !331, !333}
!328 = distinct !{!328, !329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!330 = distinct !{!330, !329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!331 = distinct !{!331, !332, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!333 = distinct !{!333, !332, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!334 = !{!330, !333}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!338 = distinct !{!338, !337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!339 = distinct !{!339, !340, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!341 = distinct !{!341, !340, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!342 = !{!338, !341}
!343 = !{!344, !346, !347, !349}
!344 = distinct !{!344, !345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!346 = distinct !{!346, !345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!347 = distinct !{!347, !348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!349 = distinct !{!349, !348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!350 = !{!346, !349}
!351 = !{!352, !354, !355, !357}
!352 = distinct !{!352, !353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!354 = distinct !{!354, !353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!355 = distinct !{!355, !356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!357 = distinct !{!357, !356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!358 = !{!354, !357}
!359 = !{!360, !362, !363, !365}
!360 = distinct !{!360, !361, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!362 = distinct !{!362, !361, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!363 = distinct !{!363, !364, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!365 = distinct !{!365, !364, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619: argument 0"}
!369 = distinct !{!369, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h6a1aaa8cfa798d02E.llvm.6992225405270262619"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619: argument 0"}
!372 = distinct !{!372, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h84e1bc2cae547352E.llvm.6992225405270262619"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!376 = !{!371, !368}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619: argument 0"}
!379 = distinct !{!379, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h0657d39d31b6f12dE.llvm.6992225405270262619"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619: argument 0"}
!382 = distinct !{!382, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc87d7b37fa1b3cc3E.llvm.6992225405270262619"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!386 = distinct !{!386, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!390 = !{!388, !381}
!391 = !{!392, !378}
!392 = distinct !{!392, !389, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!393 = !{!388, !381, !378}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!402 = distinct !{!402, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!403 = !{!401, !398, !395, !381, !378}
!404 = !{!401, !398, !395}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!407 = distinct !{!407, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619: argument 0"}
!410 = distinct !{!410, !"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h738b8187421ca7f7E.llvm.6992225405270262619"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619: argument 0"}
!413 = distinct !{!413, !"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17ha3a7fb3d1cb42aeaE.llvm.6992225405270262619"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!416 = distinct !{!416, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!417 = !{!415, !412}
!418 = !{!419, !409}
!419 = distinct !{!419, !416, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!422 = distinct !{!422, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!423 = !{!424, !421, !419, !415, !412, !409}
!424 = distinct !{!424, !422, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!425 = !{!421, !415, !412}
!426 = !{!424, !419, !409}
!427 = !{!412, !409}
!428 = !{!429, !412, !409}
!429 = distinct !{!429, !430, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!430 = distinct !{!430, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!431 = !{!432, !434, !435, !437}
!432 = distinct !{!432, !433, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!434 = distinct !{!434, !433, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!435 = distinct !{!435, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!437 = distinct !{!437, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!438 = !{!434, !437}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!441 = distinct !{!441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c68d9daf96fda3eE.llvm.6992225405270262619: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 0"}
!451 = distinct !{!451, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"}
!452 = !{!453, !445, !448}
!453 = distinct !{!453, !451, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 1"}
!454 = !{!450, !445}
!455 = !{!456, !458, !459, !461, !450, !453, !445, !448}
!456 = distinct !{!456, !457, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!458 = distinct !{!458, !457, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!459 = distinct !{!459, !460, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!460 = distinct !{!460, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!461 = distinct !{!461, !460, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!462 = !{!458, !461, !450, !445}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!466 = distinct !{!466, !467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 1"}
!473 = !{!469, !472}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!481 = distinct !{!481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!482 = distinct !{!482, !481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!483 = !{!475, !478}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17had13999f480aa620E.llvm.6992225405270262619"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!489 = distinct !{!489, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae2dfb55a0bc0ec0E: argument 0"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h618603dbf9af45e1E.llvm.6992225405270262619"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17haccafaf110765814E.llvm.6992225405270262619"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619: argument 0"}
!503 = distinct !{!503, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa12c279b52da1cE.llvm.6992225405270262619"}
!504 = !{!502, !499, !496}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619: argument 0"}
!507 = distinct !{!507, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc5458f7d00b86e66E.llvm.6992225405270262619"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h3a50cbe98bca7c37E: argument 0"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 1"}
!515 = distinct !{!515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE"}
!516 = !{!517, !514, !512, !509}
!517 = distinct !{!517, !515, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h27187331b30bb8bdE: argument 0"}
!518 = !{!514, !509}
!519 = !{!517, !512}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE: argument 0"}
!522 = distinct !{!522, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"}
!523 = !{i64 128}
!524 = !{!"branch_weights", i32 1073205, i32 2146410443}
!525 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619: argument 0"}
!528 = distinct !{!528, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17hd7810c48cdce8529E.llvm.6992225405270262619"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619: argument 0"}
!531 = distinct !{!531, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5be3e8db486bd0bbE.llvm.6992225405270262619"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr235drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17h4de000301e038148E.llvm.6992225405270262619"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!536 = distinct !{!536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hc4dc21bd63b2c9bcE: argument 0"}
!541 = distinct !{!541, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417hc4dc21bd63b2c9bcE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!544 = distinct !{!544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!545 = !{!546, !540}
!546 = distinct !{!546, !544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 0"}
!549 = distinct !{!549, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619"}
!550 = !{!548, !540}
!551 = !{!552}
!552 = distinct !{!552, !549, !"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E.llvm.6992225405270262619: argument 1"}
!553 = !{!554, !556, !557, !559, !548, !552, !540}
!554 = distinct !{!554, !555, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!556 = distinct !{!556, !555, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!557 = distinct !{!557, !558, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!559 = distinct !{!559, !558, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!560 = !{!556, !559, !548, !540}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!563 = distinct !{!563, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!564 = distinct !{!564, !565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 1"}
!571 = !{!572, !567}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E"}
!574 = !{!575, !570, !576}
!575 = distinct !{!575, !573, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E: argument 1"}
!576 = distinct !{!576, !568, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h895e83a9c0f90a4dE: argument 2"}
!577 = !{!570, !576}
!578 = !{!567, !576}
!579 = !{!580, !570}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!584 = distinct !{!584, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!588 = !{!586, !583}
!589 = !{!590, !591, !592, !570}
!590 = distinct !{!590, !587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!591 = distinct !{!591, !584, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7acb3eea643360baE: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7acb3eea643360baE"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!596 = distinct !{!596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!597 = distinct !{!597, !596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!598 = !{!586, !590, !583, !591, !592, !570}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!601 = distinct !{!601, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!602 = !{!600, !583}
!603 = !{!604, !591, !592, !570}
!604 = distinct !{!604, !601, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!605 = !{!600, !604, !583, !591, !592, !570}
!606 = !{!607, !600, !583}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!609 = !{!610, !604, !591, !592, !570}
!610 = distinct !{!610, !608, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!611 = !{!612, !600, !583}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!614 = !{!615, !604, !591, !592, !570}
!615 = distinct !{!615, !613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!616 = !{!617, !600, !583}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!619 = !{!620, !604, !591, !592, !570}
!620 = distinct !{!620, !618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!621 = !{!622, !600, !583}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!624 = !{!625, !604, !591, !592, !570}
!625 = distinct !{!625, !623, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!626 = !{!627, !600, !583}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!629 = !{!630, !604, !591, !592, !570}
!630 = distinct !{!630, !628, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!631 = !{!632, !570}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!634 = !{i64 0, i64 7}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 0"}
!637 = distinct !{!637, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619"}
!638 = distinct !{!638, !637, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE"}
!642 = !{!643, !636, !638, !644}
!643 = distinct !{!643, !641, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5a7ef442f9f494bE: argument 1"}
!644 = distinct !{!644, !637, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17hc5e746faa306b10eE.llvm.6992225405270262619: argument 2"}
!645 = !{!640, !643, !636, !638, !644}
!646 = !{!640, !636, !638, !644}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7be94120fbeb60E.llvm.2244516386555417354: argument 0"}
!649 = distinct !{!649, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7be94120fbeb60E.llvm.2244516386555417354"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.llvm.2244516386555417354: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr236drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$$GT$$GT$17he50967af447283f0E.llvm.2244516386555417354"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr122drop_in_place$LT$dashmap..mapref..one..RefMut$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$GT$17h53d6d278ec444163E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E.llvm.6992225405270262619: argument 1"}
!662 = !{!663, !658, !661}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.6992225405270262619"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!668 = distinct !{!668, !669, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!669 = distinct !{!669, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!670 = !{!671, !672, !673, !658, !661}
!671 = distinct !{!671, !667, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!672 = distinct !{!672, !669, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd3921fa945cb1b8dE.llvm.6992225405270262619"}
!675 = !{!668}
!676 = !{!658, !661}
!677 = !{!672}
!678 = !{!666}
!679 = !{!671}
!680 = !{!671, !672}
!681 = !{!666, !668, !673, !658, !661}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!684 = distinct !{!684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!685 = distinct !{!685, !684, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!686 = !{!666, !671, !668, !672, !673, !658, !661}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!689 = distinct !{!689, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!692 = !{!688, !668}
!693 = !{!691, !672, !673, !658, !661}
!694 = !{!691, !672}
!695 = !{!688, !668, !673, !658, !661}
!696 = !{!688, !691, !668, !672, !673, !658, !661}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!702 = !{!698, !688, !668}
!703 = !{!701, !691, !672, !673, !658, !661}
!704 = !{!701, !691, !672}
!705 = !{!698, !688, !668, !673, !658, !661}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!711 = !{!707, !688, !668}
!712 = !{!710, !691, !672, !673, !658, !661}
!713 = !{!710, !691, !672}
!714 = !{!707, !688, !668, !673, !658, !661}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!720 = !{!716, !688, !668}
!721 = !{!719, !691, !672, !673, !658, !661}
!722 = !{!719, !691, !672}
!723 = !{!716, !688, !668, !673, !658, !661}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!729 = !{!725, !688, !668}
!730 = !{!728, !691, !672, !673, !658, !661}
!731 = !{!728, !691, !672}
!732 = !{!725, !688, !668, !673, !658, !661}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!738 = !{!734, !688, !668}
!739 = !{!737, !691, !672, !673, !658, !661}
!740 = !{!737, !691, !672}
!741 = !{!734, !688, !668, !673, !658, !661}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 0"}
!744 = distinct !{!744, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN78_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h469e6a93bf2a2d86E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!752 = !{!748, !743}
!753 = !{!751, !746}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 0"}
!756 = distinct !{!756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"}
!757 = distinct !{!757, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E: argument 1"}
!758 = !{!748, !751, !743, !746}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 0"}
!761 = distinct !{!761, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN78_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c3063111d63d23E: argument 1"}
!764 = !{!760, !743}
!765 = !{!763, !746}
!766 = !{!760, !763, !743, !746}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!772 = !{!768, !760, !743}
!773 = !{!771, !763, !746}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!779 = !{!775, !760, !743}
!780 = !{!778, !763, !746}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!786 = !{!782, !760, !743}
!787 = !{!785, !763, !746}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!793 = !{!789, !760, !743}
!794 = !{!792, !763, !746}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heee8506d574b5348E.llvm.6992225405270262619: argument 1"}
!800 = !{!796, !760, !743}
!801 = !{!799, !763, !746}
!802 = !{!803, !805, !806, !808}
!803 = distinct !{!803, !804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!805 = distinct !{!805, !804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!806 = distinct !{!806, !807, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!808 = distinct !{!808, !807, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!809 = !{!805, !808}
