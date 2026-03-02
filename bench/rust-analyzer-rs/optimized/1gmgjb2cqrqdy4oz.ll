; ModuleID = 'bench/rust-analyzer-rs/original/1gmgjb2cqrqdy4oz.ll'
source_filename = "bench/rust-analyzer-rs/original/1gmgjb2cqrqdy4oz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.315dc495de540d28ee483800d1c33e60.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.315dc495de540d28ee483800d1c33e60.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.315dc495de540d28ee483800d1c33e60.15, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.315dc495de540d28ee483800d1c33e60.16, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.315dc495de540d28ee483800d1c33e60.12, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h046190844b9bb25dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hdce42e23c7dcf1cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h0be31847a18b1053E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ccc6bd2739d6a0E" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.26 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smol_str-0.2.1/src/lib.rs" }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.28 = private unnamed_addr constant <{ [160 x i8] }> <{ [160 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A                                                                                                                                " }>, align 1
@anon.315dc495de540d28ee483800d1c33e60.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.315dc495de540d28ee483800d1c33e60.26, [16 x i8] c"\\\00\00\00\00\00\00\00\E6\01\00\00$\00\00\00" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.315dc495de540d28ee483800d1c33e60.26, [16 x i8] c"\\\00\00\00\00\00\00\00\E4\01\00\009\00\00\00" }>, align 8
@anon.315dc495de540d28ee483800d1c33e60.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.315dc495de540d28ee483800d1c33e60.26, [16 x i8] c"\\\00\00\00\00\00\00\00\8A\00\00\00A\00\00\00" }>, align 8
@anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7004303cb3c5f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hdce42e23c7dcf1cfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h046190844b9bb25dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h0be31847a18b1053E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f155dc23a4e89a7E.llvm.11795967198968213904"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he56224991bc61a18E.llvm.11795967198968213904"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.21, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.22, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.23, ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.24, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [23 x i8], align 1
  %5 = icmp ult i64 %2, 24
  br i1 %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 161
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit": ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %8 = trunc nuw nsw i64 %2 to i8
  store i8 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false)
  br label %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E.exit": ; preds = %26, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit", %6
  store i8 26, ptr %0, align 8
  br label %33

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.sroa.speculated.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %14, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i ]
  %10 = phi ptr [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i" ], [ %1, %.lr.ph.preheader.i.i.i ]
  %11 = load i8, ptr %10, align 1, !alias.scope !7, !noalias !10, !noundef !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = add nuw nsw i64 %.016.i.i.i, 1
  %15 = icmp eq ptr %13, %9
  br i1 %15, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i"
  %.1.i.i = phi i64 [ %.0.sroa.speculated.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i" ], [ %.016.i.i.i, %.lr.ph.i.i.i ]
  %16 = sub nsw i64 %2, %.1.i.i
  %17 = icmp ult i64 %16, 129
  br i1 %17, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E.exit"

18:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit"
  %19 = icmp ugt i64 %.1.i.i, %2
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi ptr [ %27, %26 ], [ %21, %20 ]
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.val.i = load i8, ptr %24, align 1, !noalias !18, !noundef !4
  %28 = icmp eq i8 %.val.i, 32
  br i1 %28, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E.exit"

29:                                               ; preds = %18
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.30) #15
  unreachable

30:                                               ; preds = %23
  %31 = sub nsw i64 32, %.1.i.i
  %32 = add nuw nsw i64 %16, 32
  %.not.i26 = icmp ugt i64 %31, %32
  br i1 %.not.i26, label %34, label %35

33:                                               ; preds = %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E.exit"
  ret void

34:                                               ; preds = %30
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.28, i64 noundef 160, i64 noundef %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.29) #15
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr @anon.315dc495de540d28ee483800d1c33e60.28, i64 %31
  store i8 25, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr3new17h3457f437594c19bdE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [23 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !21, !noundef !4
  %11 = icmp ult i64 %10, 24
  br i1 %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i", label %14

12:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i", %47, %.loopexit, %41, %37
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %65 unwind label %63

14:                                               ; preds = %2
  %15 = icmp ult i64 %10, 161
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i": ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %8, i64 %10, i1 false)
  %16 = trunc nuw nsw i64 %10 to i8
  %.7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.7..7..7..sroa.8.1.copyload = load ptr, ptr %.7..7..7..sroa_idx, align 1
  %.15..15..15..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  %.15..15..15..sroa.9.1.copyload = load i64, ptr %.15..15..15..sroa_idx, align 1
  br label %55

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 32)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.sroa.speculated.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.016.i.i.i.i = phi i64 [ %22, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %18 = phi ptr [ %21, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %19 = load i8, ptr %18, align 1, !alias.scope !24, !noalias !29, !noundef !4
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = add nuw nsw i64 %.016.i.i.i.i, 1
  %23 = icmp eq ptr %21, %17
  br i1 %23, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i", label %.lr.ph.i.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.1.i.i.i = phi i64 [ %.0.sroa.speculated.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ]
  %24 = sub nsw i64 %10, %.1.i.i.i
  %25 = icmp ult i64 %24, 129
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i"
  %27 = icmp ugt i64 %.1.i.i.i, %10
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi ptr [ %35, %34 ], [ %29, %28 ]
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.val.i.i = load i8, ptr %32, align 1, !alias.scope !38, !noalias !39, !noundef !4
  %36 = icmp eq i8 %.val.i.i, 32
  br i1 %36, label %31, label %.loopexit

37:                                               ; preds = %26
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.30) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %31
  %39 = sub nsw i64 32, %.1.i.i.i
  %40 = add nuw nsw i64 %24, 32
  %.not.i26.i = icmp ugt i64 %39, %40
  br i1 %.not.i26.i, label %41, label %42

41:                                               ; preds = %38
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.28, i64 noundef 160, i64 noundef %39, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.29) #15
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr @anon.315dc495de540d28ee483800d1c33e60.28, i64 %39
  br label %55

.loopexit:                                        ; preds = %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store i64 %10, ptr %5, align 8, !noalias !45
  %44 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %10)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %.loopexit
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i"

47:                                               ; preds = %.noexc2
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #15
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %47
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i": ; preds = %.noexc2
  %48 = extractvalue { i64, i64 } %44, 1
  %49 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %45, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit" unwind label %12

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !49
  %52 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %53, align 8, !alias.scope !42, !noalias !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %54, align 8, !alias.scope !42, !noalias !50
  store i8 24, ptr %0, align 8, !alias.scope !42, !noalias !50
  br label %56

55:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i", %42
  %.sroa.9.0 = phi i64 [ %.15..15..15..sroa.9.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ %10, %42 ]
  %.sroa.8.0 = phi ptr [ %.7..7..7..sroa.8.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ %43, %42 ]
  %.sroa.0.0 = phi i8 [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ 25, %42 ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %6, i64 7, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit", %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !range !60, !noalias !51, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !51, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  ret void

63:                                               ; preds = %12
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

65:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca i64, align 8
  %6 = alloca [23 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = icmp ult i64 %2, 24
  br i1 %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i", label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %2, 161
  br i1 %9, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i": ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %10 = trunc nuw nsw i64 %2 to i8
  %.7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.7..7..7..sroa.8.1.copyload = load ptr, ptr %.7..7..7..sroa_idx, align 1
  %.15..15..15..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  %.15..15..15..sroa.9.1.copyload = load i64, ptr %.15..15..15..sroa_idx, align 1
  br label %49

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 32)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.sroa.speculated.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.016.i.i.i.i = phi i64 [ %16, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %12 = phi ptr [ %15, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ %1, %.lr.ph.preheader.i.i.i.i ]
  %13 = load i8, ptr %12, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = add nuw nsw i64 %.016.i.i.i.i, 1
  %17 = icmp eq ptr %15, %11
  br i1 %17, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i", label %.lr.ph.i.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.1.i.i.i = phi i64 [ %.0.sroa.speculated.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E.exit.i.i.i.i" ], [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = sub nsw i64 %2, %.1.i.i.i
  %19 = icmp ult i64 %18, 129
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i"
  %21 = icmp ugt i64 %.1.i.i.i, %2
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %25

25:                                               ; preds = %28, %22
  %26 = phi ptr [ %29, %28 ], [ %23, %22 ]
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.val.i.i = load i8, ptr %26, align 1, !alias.scope !61, !noalias !76, !noundef !4
  %30 = icmp eq i8 %.val.i.i, 32
  br i1 %30, label %25, label %.loopexit

31:                                               ; preds = %20
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.30) #15, !noalias !79
  unreachable

32:                                               ; preds = %25
  %33 = sub nsw i64 32, %.1.i.i.i
  %34 = add nuw nsw i64 %18, 32
  %.not.i26.i = icmp ugt i64 %33, %34
  br i1 %.not.i26.i, label %35, label %36

35:                                               ; preds = %32
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.28, i64 noundef 160, i64 noundef %33, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.29) #15, !noalias !79
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr @anon.315dc495de540d28ee483800d1c33e60.28, i64 %33
  br label %49

.loopexit:                                        ; preds = %28, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %2, ptr %5, align 8, !noalias !83
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %2), !noalias !83
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit"

41:                                               ; preds = %.loopexit
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #15, !noalias !83
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit": ; preds = %.loopexit
  %42 = extractvalue { i64, i64 } %38, 1
  %43 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %39, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !87
  %46 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %47, align 8, !alias.scope !80, !noalias !88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8, !alias.scope !80, !noalias !88
  store i8 24, ptr %0, align 8, !alias.scope !80, !noalias !88
  br label %50

49:                                               ; preds = %36, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i"
  %.sroa.03.0 = phi i8 [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ 25, %36 ]
  %.sroa.8.0 = phi ptr [ %.7..7..7..sroa.8.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ %37, %36 ]
  %.sroa.9.0 = phi i64 [ %.15..15..15..sroa.9.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6e2fe1f4581512f3E.exit.i" ], [ %2, %36 ]
  store i8 %.sroa.03.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %6, i64 7, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit", %49
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  store i64 %8, ptr %4, align 8, !noalias !92
  %9 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %8), !noalias !92
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #15, !noalias !92
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit": ; preds = %2
  %13 = extractvalue { i64, i64 } %9, 1
  %14 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %10, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %17 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  store i8 24, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !95, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !95, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store i64 %7, ptr %4, align 8, !noalias !98
  %8 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %7), !noalias !98
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit"

11:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #15, !noalias !98
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit": ; preds = %2
  %12 = extractvalue { i64, i64 } %8, 1
  %13 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %9, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  %16 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  store i8 24, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef writeonly sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [23 x i8], align 1
  %15 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit.thread.thread", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit.thread.thread": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %14, i8 0, i64 23, i1 false)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit": ; preds = %2
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !106, !noalias !104, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %19, align 8, !alias.scope !106, !noalias !104, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val4.i to i64
  %21 = ptrtoint ptr %.val.i to i64
  %reass.sub = sub i64 %20, %21
  %22 = add i64 %reass.sub, 3
  %23 = lshr i64 %22, 2
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %17)
  %24 = icmp samesign ugt i64 %.0.sroa.speculated.i.i, 23
  br i1 %24, label %27, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %14, i8 0, i64 23, i1 false)
  %.promoted111 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  br label %34

27:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hf6e588b30351817eE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h84ab1ecfce852262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %31 = tail call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h16412d9ffb31a5feE"(ptr noalias noundef nonnull align 1 %29, i64 noundef %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store i8 24, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  br label %256

34:                                               ; preds = %.lr.ph, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ]
  %35 = phi i64 [ %17, %.lr.ph ], [ %37, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ]
  %36 = phi ptr [ %.promoted111, %.lr.ph ], [ %156, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %37 = add i64 %35, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %38 = icmp eq ptr %36, %26
  br i1 %38, label %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge", label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %1, align 8, !alias.scope !109
  %41 = load i8, ptr %36, align 1, !noalias !121, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i": ; preds = %39
  %43 = and i8 %41, 31
  %44 = zext nneg i8 %43 to i32
  %45 = icmp ne ptr %40, %26
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %46, ptr %1, align 8, !alias.scope !122
  %47 = load i8, ptr %40, align 1, !noalias !121, !noundef !4
  %48 = shl nuw nsw i32 %44, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = icmp samesign ugt i8 %41, -33
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread.thread": ; preds = %39
  %53 = zext nneg i8 %41 to i32
  br label %.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i"
  %54 = icmp ne ptr %46, %26
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store ptr %55, ptr %1, align 8, !alias.scope !125
  %56 = load i8, ptr %46, align 1, !noalias !121, !noundef !4
  %57 = shl nuw nsw i32 %50, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = shl nuw nsw i32 %44, 12
  %62 = or disjoint i32 %60, %61
  %63 = icmp samesign ugt i8 %41, -17
  br i1 %63, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i"
  %64 = icmp ne ptr %55, %26
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %65, ptr %1, align 8, !alias.scope !128
  %66 = load i8, ptr %55, align 1, !noalias !121, !noundef !4
  %67 = shl nuw nsw i32 %44, 18
  %68 = and i32 %67, 1835008
  %69 = shl nuw nsw i32 %60, 6
  %70 = and i8 %66, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = or disjoint i32 %72, %68
  %.not = icmp eq i32 %73, 1114112
  br i1 %.not, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit"
  %74 = phi ptr [ %65, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i" ]
  %.0.i90 = phi i32 [ %73, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i.i" ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i.i" ]
  %75 = icmp samesign ult i32 %.0.i90, 128
  br i1 %75, label %.thread, label %78

"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge": ; preds = %34
  store i64 %37, ptr %16, align 8, !alias.scope !118
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92"

"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge113": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  store i64 0, ptr %16, align 8, !alias.scope !118
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge": ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit"
  store i64 %37, ptr %16, align 8, !alias.scope !118
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92": ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit.thread.thread", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge", %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge113", %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge"
  %.0.lcssa = phi i64 [ %.0112, %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge" ], [ %157, %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge113" ], [ %.0112, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge" ], [ 0, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.exit.thread.thread" ]
  %76 = trunc nuw nsw i64 %.0.lcssa to i8
  %77 = icmp ult i64 %.0.lcssa, 24
  tail call void @llvm.assume(i1 %77)
  store i8 %76, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %14, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

78:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread"
  %79 = icmp samesign ult i32 %.0.i90, 2048
  %80 = icmp samesign ult i32 %.0.i90, 65536
  %. = select i1 %80, i64 3, i64 4
  %.059 = select i1 %79, i64 2, i64 %.
  %81 = add nuw nsw i64 %.059, %.0112
  %82 = icmp ugt i64 %81, 23
  br i1 %82, label %88, label %97

.thread:                                          ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread.thread", %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread"
  %83 = phi ptr [ %40, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread.thread" ], [ %74, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread" ]
  %.0.i90104 = phi i32 [ %53, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread.thread" ], [ %.0.i90, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread" ]
  %84 = icmp ugt i64 %.0112, 22
  br i1 %84, label %88, label %.thread96

.thread96:                                        ; preds = %.thread
  %85 = add nuw nsw i64 %.0112, 1
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %.0112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !131
  %87 = trunc nuw nsw i32 %.0.i90104 to i8
  store i8 %87, ptr %86, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

88:                                               ; preds = %.thread, %78
  %.sroa.081.0.copyload = phi ptr [ %83, %.thread ], [ %74, %78 ]
  %89 = phi i1 [ true, %.thread ], [ false, %78 ]
  %.0.i90105 = phi i32 [ %.0.i90104, %.thread ], [ %.0.i90, %78 ]
  %90 = phi i64 [ 24, %.thread ], [ %81, %78 ]
  store i64 %37, ptr %16, align 8, !alias.scope !118
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %159, label %92

92:                                               ; preds = %88
  %93 = ptrtoint ptr %26 to i64
  %94 = ptrtoint ptr %.sroa.081.0.copyload to i64
  %reass.sub119 = sub i64 %93, %94
  %95 = add i64 %reass.sub119, 3
  %96 = lshr i64 %95, 2
  %.0.sroa.speculated.i.i65 = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 %37)
  br label %159

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 %.0112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0.i90, ptr %8, align 4, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !134
  br i1 %79, label %111, label %99

99:                                               ; preds = %97
  br i1 %80, label %113, label %115

100:                                              ; preds = %115, %113, %111
  store i64 %37, ptr %16, align 8, !alias.scope !118
  %101 = sub nuw nsw i64 23, %.0112
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store i64 %101, ptr %4, align 8, !noalias !134
  store ptr %7, ptr %5, align 8, !noalias !134
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %102, align 8, !noalias !134
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %103, align 8, !noalias !134
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %104, align 8, !noalias !134
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %105, align 8, !noalias !134
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %106, align 8, !noalias !134
  store ptr @anon.315dc495de540d28ee483800d1c33e60.17, ptr %6, align 8, !alias.scope !136, !noalias !139
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %107, align 8, !alias.scope !136, !noalias !139
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !136, !noalias !139
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %109, align 8, !alias.scope !136, !noalias !139
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %110, align 8, !alias.scope !136, !noalias !139
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.18) #15, !noalias !134
  unreachable

111:                                              ; preds = %97
  store i64 2, ptr %7, align 8, !noalias !134
  %112 = icmp ult i64 %.0112, 22
  br i1 %112, label %117, label %100

113:                                              ; preds = %99
  store i64 3, ptr %7, align 8, !noalias !134
  %114 = icmp ult i64 %.0112, 21
  br i1 %114, label %125, label %100

115:                                              ; preds = %99
  store i64 4, ptr %7, align 8, !noalias !134
  %116 = icmp ult i64 %.0112, 20
  br i1 %116, label %138, label %100

117:                                              ; preds = %111
  %118 = lshr i32 %.0.i90, 6
  %119 = trunc nuw nsw i32 %118 to i8
  %120 = or disjoint i8 %119, -64
  store i8 %120, ptr %98, align 1, !alias.scope !134
  %121 = trunc i32 %.0.i90 to i8
  %122 = and i8 %121, 63
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %124 = or disjoint i8 %122, -128
  store i8 %124, ptr %123, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

125:                                              ; preds = %113
  %126 = lshr i32 %.0.i90, 12
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = or disjoint i8 %127, -32
  store i8 %128, ptr %98, align 1, !alias.scope !134
  %129 = lshr i32 %.0.i90, 6
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 63
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %133 = or disjoint i8 %131, -128
  store i8 %133, ptr %132, align 1, !alias.scope !134
  %134 = trunc i32 %.0.i90 to i8
  %135 = and i8 %134, 63
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %137 = or disjoint i8 %135, -128
  store i8 %137, ptr %136, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

138:                                              ; preds = %115
  %139 = lshr i32 %.0.i90, 18
  %140 = trunc nuw nsw i32 %139 to i8
  %141 = or disjoint i8 %140, -16
  store i8 %141, ptr %98, align 1, !alias.scope !134
  %142 = lshr i32 %.0.i90, 12
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 63
  %145 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %146 = or disjoint i8 %144, -128
  store i8 %146, ptr %145, align 1, !alias.scope !134
  %147 = lshr i32 %.0.i90, 6
  %148 = trunc i32 %147 to i8
  %149 = and i8 %148, 63
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %151 = or disjoint i8 %149, -128
  store i8 %151, ptr %150, align 1, !alias.scope !134
  %152 = trunc i32 %.0.i90 to i8
  %153 = and i8 %152, 63
  %154 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %155 = or disjoint i8 %153, -128
  store i8 %155, ptr %154, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %.thread96, %117, %125, %138
  %156 = phi ptr [ %74, %138 ], [ %74, %125 ], [ %74, %117 ], [ %83, %.thread96 ]
  %157 = phi i64 [ %81, %138 ], [ %81, %125 ], [ %81, %117 ], [ %85, %.thread96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = icmp eq i64 %37, 0
  br i1 %158, label %"._ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92_crit_edge113", label %34

159:                                              ; preds = %88, %92
  %.0.sroa.speculated.i.sink.i67 = phi i64 [ %.0.sroa.speculated.i.i65, %92 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = add nsw i64 %.0.sroa.speculated.i.sink.i67, %90
  %161 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %160, i1 noundef zeroext false)
  %162 = extractvalue { i64, ptr } %161, 0
  %163 = extractvalue { i64, ptr } %161, 1
  store i64 %162, ptr %13, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %163, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %.0112)
          to label %164 unwind label %257

164:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %165 = load i64, ptr %12, align 8, !range !144, !alias.scope !141, !noundef !4
  %trunc.i = trunc nuw i64 %165 to i1
  br i1 %trunc.i, label %166, label %168

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.315dc495de540d28ee483800d1c33e60.19, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.315dc495de540d28ee483800d1c33e60.35) #15
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %166
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load ptr, ptr %169, align 8, !alias.scope !141, !nonnull !4, !align !6, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !141, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = icmp ugt i64 %172, %162
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i64 noundef %172)
          to label %.noexc71 unwind label %257

.noexc71:                                         ; preds = %174
  %.pre.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !145, !noalias !150
  %.pre = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !145, !noalias !150
  br label %175

175:                                              ; preds = %.noexc71, %168
  %176 = phi ptr [ %163, %168 ], [ %.pre, %.noexc71 ]
  %177 = phi i64 [ 0, %168 ], [ %.pre.i.i, %.noexc71 ]
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull readonly align 1 %170, i64 %172, i1 false)
  %179 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !145, !noalias !150, !noundef !4
  %180 = add i64 %179, %172
  store i64 %180, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !145, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br i1 %89, label %.critedge.i, label %181

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !152
  %182 = icmp samesign ult i32 %.0.i90105, 2048
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = icmp samesign ult i32 %.0.i90105, 65536
  br i1 %184, label %192, label %203

185:                                              ; preds = %181
  %186 = lshr i32 %.0.i90105, 6
  %187 = trunc nuw nsw i32 %186 to i8
  %188 = or disjoint i8 %187, -64
  store i8 %188, ptr %.sroa.0.i, align 4, !alias.scope !155, !noalias !152
  %189 = trunc i32 %.0.i90105 to i8
  %190 = and i8 %189, 63
  %191 = or disjoint i8 %190, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx196 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %191, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx196, align 1, !alias.scope !155, !noalias !152
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

192:                                              ; preds = %183
  %193 = lshr i32 %.0.i90105, 12
  %194 = trunc nuw nsw i32 %193 to i8
  %195 = or disjoint i8 %194, -32
  store i8 %195, ptr %.sroa.0.i, align 4, !alias.scope !155, !noalias !152
  %196 = lshr i32 %.0.i90105, 6
  %197 = trunc i32 %196 to i8
  %198 = and i8 %197, 63
  %199 = or disjoint i8 %198, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %199, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !155, !noalias !152
  %200 = trunc i32 %.0.i90105 to i8
  %201 = and i8 %200, 63
  %202 = or disjoint i8 %201, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx197 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %202, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx197, align 2, !alias.scope !155, !noalias !152
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

203:                                              ; preds = %183
  %204 = lshr i32 %.0.i90105, 18
  %205 = trunc nuw nsw i32 %204 to i8
  %206 = or disjoint i8 %205, -16
  store i8 %206, ptr %.sroa.0.i, align 4, !alias.scope !155, !noalias !152
  %207 = lshr i32 %.0.i90105, 12
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 63
  %210 = or disjoint i8 %209, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx195 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %210, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx195, align 1, !alias.scope !155, !noalias !152
  %211 = lshr i32 %.0.i90105, 6
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 63
  %214 = or disjoint i8 %213, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %214, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !155, !noalias !152
  %215 = trunc i32 %.0.i90105 to i8
  %216 = and i8 %215, 63
  %217 = or disjoint i8 %216, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %217, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !155, !noalias !152
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %203, %192, %185
  %218 = phi i64 [ 4, %203 ], [ 3, %192 ], [ 2, %185 ]
  %219 = load i64, ptr %13, align 8, !alias.scope !158, !noalias !165, !noundef !4
  %220 = sub i64 %219, %180
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE.exit.i"

222:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %180, i64 noundef %218)
          to label %.noexc73 unwind label %257

.noexc73:                                         ; preds = %222
  %.pre.i.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE.exit.i": ; preds = %.noexc73, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %223 = phi i64 [ %180, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %.noexc73 ]
  %224 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %218, i1 false)
  %226 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !167, !noalias !165, !noundef !4
  %227 = add i64 %226, %218
  store i64 %227, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !167, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %175
  %228 = trunc nuw nsw i32 %.0.i90105 to i8
  %229 = load i64, ptr %13, align 8, !alias.scope !168, !noundef !4
  %230 = icmp eq i64 %180, %229
  br i1 %230, label %231, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E.exit.i"

231:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0e24502bc99e8861E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %180)
          to label %.noexc74 unwind label %257

.noexc74:                                         ; preds = %231
  %.pre.i.i72 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !168
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E.exit.i": ; preds = %.noexc74, %.critedge.i
  %232 = phi i64 [ %.pre.i.i72, %.noexc74 ], [ %180, %.critedge.i ]
  %233 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store i8 %228, ptr %234, align 1
  %235 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !168, !noundef !4
  %236 = add i64 %235, 1
  store i64 %236, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !168
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br i1 %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit.i", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.llvm.17029481809861510322.exit.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.llvm.17029481809861510322.exit.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.081.0.copyload) ]
  %237 = ptrtoint ptr %26 to i64
  %238 = ptrtoint ptr %.sroa.081.0.copyload to i64
  %reass.sub120 = sub i64 %237, %238
  %239 = add i64 %reass.sub120, 3
  %240 = lshr i64 %239, 2
  %241 = invoke noundef i64 @_ZN4core3cmp6min_by17hc20e5dfac55fd898E.llvm.17029481809861510322(i64 noundef %240, i64 noundef %37)
          to label %.noexc75 unwind label %257

.noexc75:                                         ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.llvm.17029481809861510322.exit.i"
  %242 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %243 = load i64, ptr %13, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %244 = sub i64 %243, %242
  %245 = icmp ugt i64 %241, %244
  br i1 %245, label %246, label %.noexc76

246:                                              ; preds = %.noexc75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %242, i64 noundef %241)
          to label %.noexc76 unwind label %257

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit.i": ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  br label %249

.noexc76:                                         ; preds = %246, %.noexc75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  store ptr %.sroa.081.0.copyload, ptr %3, align 8, !noalias !179
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %.sroa.5.0..sroa_idx9.i, align 8, !noalias !179
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !179
  %247 = add i64 %35, -2
  %248 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9da8adc2730b25eE.llvm.17029481809861510322(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %247, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %249 unwind label %257

249:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit.i", %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %250 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h84ab1ecfce852262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = extractvalue { ptr, i64 } %250, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %251) ]
  %253 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h16412d9ffb31a5feE"(ptr noalias noundef nonnull align 1 %251, i64 noundef %252)
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  store i8 24, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %254, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %255, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

256:                                              ; preds = %27, %249, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E.exit.thread92"
  ret void

257:                                              ; preds = %.noexc76, %231, %174, %166, %159, %246, %222, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE.llvm.17029481809861510322.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

260:                                              ; preds = %257
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0e24502bc99e8861E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ccc6bd2739d6a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h84ab1ecfce852262E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h16412d9ffb31a5feE"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc9da8adc2730b25eE.llvm.17029481809861510322(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17hc20e5dfac55fd898E.llvm.17029481809861510322(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hf6e588b30351817eE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E: argument 0"}
!9 = distinct !{!9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E"}
!10 = !{!11, !13, !14, !16}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE"}
!13 = distinct !{!13, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 1"}
!14 = distinct !{!14, !15, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E: argument 0"}
!15 = distinct !{!15, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E"}
!16 = distinct !{!16, !17, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E: argument 0"}
!17 = distinct !{!17, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!23 = distinct !{!23, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E: argument 0"}
!26 = distinct !{!26, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E"}
!27 = distinct !{!27, !28, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904: argument 1"}
!28 = distinct !{!28, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904"}
!29 = !{!30, !32, !33, !35, !37}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 1"}
!33 = distinct !{!33, !34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E: argument 0"}
!34 = distinct !{!34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E"}
!35 = distinct !{!35, !36, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E: argument 0"}
!36 = distinct !{!36, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E"}
!37 = distinct !{!37, !28, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904: argument 0"}
!38 = !{!27}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!44 = distinct !{!44, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!45 = !{!46, !43, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!48 = distinct !{!48, !44, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!49 = !{!43, !48}
!50 = !{!48}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904: argument 1"}
!63 = distinct !{!63, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E: argument 0"}
!66 = distinct !{!66, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h11ab72e4e241f2f4E"}
!67 = !{!68, !70, !71, !73, !75}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE"}
!70 = distinct !{!70, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb15837da88b75e9dE: argument 1"}
!71 = distinct !{!71, !72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E: argument 0"}
!72 = distinct !{!72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heee758839177be65E"}
!73 = distinct !{!73, !74, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E: argument 0"}
!74 = distinct !{!74, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d57cefdf5f28e2E"}
!75 = distinct !{!75, !63, !"_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904: argument 0"}
!76 = !{!77, !75}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2ffde4734e50f853E"}
!79 = !{!75, !62}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!82 = distinct !{!82, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!83 = !{!84, !81, !86}
!84 = distinct !{!84, !85, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!86 = distinct !{!86, !82, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!87 = !{!81, !86}
!88 = !{!86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f155dc23a4e89a7E.llvm.11795967198968213904: argument 0"}
!97 = distinct !{!97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f155dc23a4e89a7E.llvm.11795967198968213904"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE: argument 1"}
!103 = distinct !{!103, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ca32f626437a49bE: argument 0"}
!106 = !{!107, !102}
!107 = distinct !{!107, !108, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb750a71d8315f019E: argument 0"}
!108 = distinct !{!108, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb750a71d8315f019E"}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE"}
!112 = distinct !{!112, !113, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE"}
!114 = distinct !{!114, !115, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!115 = distinct !{!115, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!116 = distinct !{!116, !117, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E: argument 0"}
!117 = distinct !{!117, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h078dc0785d9d8394E"}
!118 = !{!116}
!119 = !{!114}
!120 = !{!112}
!121 = !{!112, !114, !116}
!122 = !{!123, !112, !114, !116}
!123 = distinct !{!123, !124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE"}
!125 = !{!126, !112, !114, !116}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE"}
!128 = !{!129, !112, !114, !116}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0:thread"}
!133 = distinct !{!133, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!139 = !{!140, !135}
!140 = distinct !{!140, !138, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haadc0896b1d0854eE: argument 0"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haadc0896b1d0854eE"}
!144 = !{i64 0, i64 2}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!147 = distinct !{!147, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!158 = !{!159, !161, !163, !153}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!161 = distinct !{!161, !162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!162 = distinct !{!162, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!167 = !{!161, !163, !153}
!168 = !{!169, !153}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd05cb540aafd0eb5E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h22eb9e7d4851959fE: argument 0"}
!173 = distinct !{!173, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h22eb9e7d4851959fE"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!177 = !{!178}
!178 = distinct !{!178, !173, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h22eb9e7d4851959fE: argument 1"}
!179 = !{!172, !178}
