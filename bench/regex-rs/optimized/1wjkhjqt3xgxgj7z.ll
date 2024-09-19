; ModuleID = 'bench/regex-rs/original/1wjkhjqt3xgxgj7z.ll'
source_filename = "bench/regex-rs/original/1wjkhjqt3xgxgj7z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a0cf07ee2bf0c4ef13b938348e5442a5.5.llvm.746658106587683372 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.7.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.6.llvm.746658106587683372, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.8.llvm.746658106587683372 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/escape.rs" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.9.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.8.llvm.746658106587683372, [16 x i8] c"J\00\00\00\00\00\00\00f\00\00\00#\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"(?:)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"[a&&b]" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?-u:[" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\A" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\z" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?m:^)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(?m:$)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?mR:^)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?mR:$)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(?-u:\\b)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.38 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(?-u:\\B)" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\B" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.41 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"(?-u:\\b{start})" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.42 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"(?-u:\\b{end})" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\\b{start}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\b{end}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.45 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"(?-u:\\b{start-half})" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.46 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"(?-u:\\b{end-half})" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.47 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\\b{start-half}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\\b{end-half}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.49 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"?P<" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.51 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.50, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.53 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.60 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.59, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.60, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.60, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.63.llvm.746658106587683372 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(?-u:\\x" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.67, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.71 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.71, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.73.llvm.746658106587683372 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/visitor.rs" }>, align 1
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.74.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.73.llvm.746658106587683372, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00.\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.75.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.73.llvm.746658106587683372, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00;\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.76.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.73.llvm.746658106587683372, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\003\00\00\00" }>, align 8
@anon.a0cf07ee2bf0c4ef13b938348e5442a5.77.llvm.746658106587683372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.73.llvm.746658106587683372, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\00@\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.71.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.72.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.48fd4931446a7fcfc57d20f836544bed.73.llvm.16653392013706621149 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903 = external hidden unnamed_addr constant <{}>, align 8
@anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E.17" = private unnamed_addr constant [5 x ptr] [ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.12, ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.13, ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.14, ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.15, ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.16], align 8
@switch.table._ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372 = private unnamed_addr constant [3 x ptr] [ptr @anon.48fd4931446a7fcfc57d20f836544bed.71.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.72.llvm.16653392013706621149, ptr @anon.48fd4931446a7fcfc57d20f836544bed.73.llvm.16653392013706621149], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E.17", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hce90205f4a109deeE.llvm.746658106587683372"(i8 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h173294b1a80c2f46E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7936f78e0840f55cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb920b63cababcf07E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc63b36a16dfb232eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h4f65c5c2fd5540b9E"(ptr noalias nocapture noundef align 1 dereferenceable(6) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = icmp ult i8 %3, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = add nuw i8 %3, 1
  store i8 %8, ptr %2, align 1
  %9 = zext i8 %3 to i64
  %10 = icmp ult i8 %3, 4
  br i1 %10, label %14, label %17, !prof !32

.thread:                                          ; preds = %1, %14
  %.sroa.3.0 = phi i8 [ %16, %14 ], [ undef, %1 ]
  %11 = zext i1 %6 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %9
  %16 = load i8, ptr %15, align 1, !range !33, !noundef !4
  br label %.thread

17:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.9.llvm.746658106587683372) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !32

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !34
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = sub nuw i64 %5, %1
  %11 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372.exit", label %7, !prof !32

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !37
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor5visit17hd919b25034d5ca52E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !40
  invoke void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h54603fa8c9aa0bfcE.llvm.746658106587683372(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %11 unwind label %9

8:                                                ; preds = %4
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor5visit17he8dbd1221b831b56E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h452dae5ac9d7ba99E.llvm.746658106587683372(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !46
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !46
  %4 = invoke noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #19
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h452dae5ac9d7ba99E.llvm.746658106587683372(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6128.i.i.sroa.12 = alloca [5 x i64], align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %.sroa.290 = alloca [72 x i8], align 8
  %.sroa.272 = alloca [72 x i8], align 8
  %.sroa.254 = alloca [72 x i8], align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 8
  %17 = alloca { i64, [9 x i64] }, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %20 = load i64, ptr %17, align 8, !range !49, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.7131.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.0303 = phi ptr [ %2, %.lr.ph ], [ %.0.be, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  %.0.val = load i64, ptr %.0303, align 8, !range !50, !noundef !4
  %26 = getelementptr i8, ptr %.0303, i64 8
  %.0.val101 = load ptr, ptr %26, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  switch i64 %.0.val, label %.loopexit [
    i64 7, label %27
    i64 8, label %145
    i64 9, label %148
    i64 10, label %133
    i64 11, label %138
  ]

27:                                               ; preds = %25
  %28 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = getelementptr inbounds i8, ptr %.0.val101, i64 48
  %30 = getelementptr inbounds i8, ptr %.0.val101, i64 200
  %31 = load i32, ptr %30, align 8, !range !59, !alias.scope !60, !noalias !65, !noundef !4
  %32 = icmp eq i32 %31, 1114120
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i", %27
  %.sroa.15112.0.ph.i.i = phi i64 [ %.sroa.15112.2193201.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i" ], [ undef, %27 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i" ], [ undef, %27 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i" ], [ undef, %27 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.sroa.5.0.i75.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i" ], [ %29, %27 ]
  %.sroa.0.0129.in.ph.i.i = phi i1 [ %.sroa.0.0.shrunk.i76.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i" ], [ %32, %27 ]
  br label %33

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph147.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph149.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.sroa.5.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0129.in.i.i = phi i1 [ %.sroa.0.0.shrunk.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0129.in.ph.i.i, %.outer.i.i ]
  %.sroa.0.0129.i.i = zext i1 %.sroa.0.0129.in.i.i to i64
  br i1 %.sroa.0.0129.in.i.i, label %37, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !70
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h156174a7e438ef85E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !74
  %35 = load i64, ptr %10, align 8, !range !49, !noalias !70, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %42, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !70
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$29visit_class_set_binary_op_pre17hf7f2d2ebf536fd43E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.9.0.i.i), !noalias !74
  %38 = load i64, ptr %9, align 8, !range !49, !noalias !70, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %60, label %41

40:                                               ; preds = %34
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !70
  br label %143

41:                                               ; preds = %37
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload156 = load i64, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload161 = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload166 = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload171 = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !70
  br label %143

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !70
  %43 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 152
  %44 = load i32, ptr %43, align 8, !range !76, !noalias !77, !noundef !4
  switch i32 %44, label %77 [
    i32 1114118, label %45
    i32 1114119, label %51
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = getelementptr inbounds i8, ptr %46, i64 200
  %49 = load i32, ptr %48, align 8, !range !59, !noalias !77, !noundef !4
  %50 = icmp eq i32 %49, 1114120
  br i1 %50, label %59, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !77, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !77, !nonnull !4, !noundef !4
  %57 = add i64 %53, -1
  %58 = getelementptr inbounds i8, ptr %56, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

59:                                               ; preds = %45
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !70
  %61 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %62 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 152
  %66 = load i32, ptr %65, align 8, !range !59, !alias.scope !82, !noalias !85, !noundef !4
  %67 = icmp eq i32 %66, 1114120
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %60, %59, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %45
  %.sroa.087.0.ph153.i.i = phi i64 [ 2, %60 ], [ 1, %59 ], [ 0, %45 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph151.i.i = phi ptr [ %.sroa.9.0.i.i, %60 ], [ %47, %59 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph149.i.i = phi ptr [ %61, %60 ], [ %.sroa.15.0.i.i, %59 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %45 ], [ %58, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph147.i.i = phi i64 [ %64, %60 ], [ %.sroa.18.0.i.i, %59 ], [ 0, %45 ], [ %57, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.5.0.i.i.i = phi ptr [ %61, %60 ], [ %47, %59 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %67, %60 ], [ true, %59 ], [ false, %45 ], [ false, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %68 = load i64, ptr %19, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %69 = load i64, ptr %23, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

71:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %68), !noalias !93
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !88, !noalias !91
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %71, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %72 = phi i64 [ %.pre.i.i.i, %71 ], [ %68, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %73 = load ptr, ptr %24, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %73, i64 %72
  store i64 %.sroa.0.0129.i.i, ptr %74, align 8, !noalias !94
  %.sroa.493.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.493.0..sroa_idx.i.i, align 8, !noalias !94
  %.sroa.594.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %.sroa.087.0.ph153.i.i, ptr %.sroa.594.0..sroa_idx.i.i, align 8, !noalias !94
  %.sroa.594.sroa.4.0..sroa.594.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %.sroa.11.1.ph151.i.i, ptr %.sroa.594.sroa.4.0..sroa.594.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %.sroa.594.sroa.5.0..sroa.594.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %.sroa.15.1.ph149.i.i, ptr %.sroa.594.sroa.5.0..sroa.594.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %.sroa.594.sroa.6.0..sroa.594.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 40
  store i64 %.sroa.18.1.ph147.i.i, ptr %.sroa.594.sroa.6.0..sroa.594.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %75 = load i64, ptr %19, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %19, align 8, !alias.scope !88, !noalias !91
  br label %33

77:                                               ; preds = %51, %42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !95
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !99
  %78 = load i64, ptr %8, align 8, !range !49, !noalias !95, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !95
  %81 = load i64, ptr %19, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

83:                                               ; preds = %77
  %.sroa.412.0..sroa_idx.i59.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload152 = load i64, ptr %.sroa.412.0..sroa_idx.i59.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload157 = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload162 = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload167 = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i59.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !95
  br label %143

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %80, %130
  %84 = phi i64 [ %131, %130 ], [ %81, %80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %85 = add i64 %84, -1
  store i64 %85, ptr %19, align 8, !alias.scope !107, !noalias !103
  %86 = load i64, ptr %23, align 8, !alias.scope !108, !noalias !109, !noundef !4
  %87 = icmp ult i64 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %24, align 8, !alias.scope !107, !noalias !103, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %88, i64 %85
  %.sroa.0104.0.copyload.i.i = load i64, ptr %89, align 8, !noalias !110
  %.sroa.6105.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.6105.0.copyload.i.i = load ptr, ptr %.sroa.6105.0..sroa_idx.i.i, align 8, !noalias !110
  %.sroa.7106.sroa.6.0..sroa.7106.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 32
  %.sroa.7106.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7106.sroa.6.0..sroa.7106.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !110
  %.sroa.7106.sroa.7.0..sroa.7106.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 40
  %.sroa.7106.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7106.sroa.7.0..sroa.7106.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !110
  %90 = icmp eq i64 %.sroa.0104.0.copyload.i.i, 2
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7106.sroa.5.0..sroa.7106.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 24
  %.sroa.7106.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7106.sroa.5.0..sroa.7106.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !110
  %.sroa.7106.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %89, i64 16
  %.sroa.7106.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7106.0..sroa_idx.i.i, align 8, !noalias !110
  switch i64 %.sroa.7106.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %106
    i64 3, label %94
  ]

default.unreachable10.i.i.i:                      ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = icmp eq i64 %.sroa.7106.sroa.7.0.copyload.i.i, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %92, %91, %91
  %trunc.i69.i.i = trunc nuw i64 %.sroa.0104.0.copyload.i.i to i1
  %95 = icmp ne ptr %.sroa.6105.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %95)
  br i1 %trunc.i69.i.i, label %99, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !111
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.6105.0.copyload.i.i), !noalias !115
  %97 = load i64, ptr %7, align 8, !range !49, !noalias !111, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %102, label %103

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !111
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h8f8bb80a1eec632cE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.6105.0.copyload.i.i), !noalias !115
  %100 = load i64, ptr %6, align 8, !range !49, !noalias !111, !noundef !4
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %104, label %105

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !111
  br label %130

103:                                              ; preds = %96
  %.sroa.412.0..sroa_idx.i70.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload153 = load i64, ptr %.sroa.412.0..sroa_idx.i70.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload158 = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload163 = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload168 = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !111
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !111
  br label %130

105:                                              ; preds = %99
  %.sroa.418.0..sroa_idx.i72.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload154 = load i64, ptr %.sroa.418.0..sroa_idx.i72.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload159 = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload164 = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload169 = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !111
  br label %143

106:                                              ; preds = %91
  %107 = icmp ne ptr %.sroa.7106.sroa.5.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !116
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h51f609a468fc024aE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.7106.sroa.5.0.copyload.i.i), !noalias !94
  %108 = load i64, ptr %11, align 8, !range !49, !noalias !116, !noundef !4
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %114, label %129

110:                                              ; preds = %92
  %111 = add i64 %.sroa.7106.sroa.7.0.copyload.i.i, -1
  %112 = getelementptr inbounds i8, ptr %.sroa.7106.sroa.6.0.copyload.i.i, i64 160
  %113 = icmp ne ptr %.sroa.7106.sroa.6.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %113)
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i

114:                                              ; preds = %106
  %115 = inttoptr i64 %.sroa.7106.sroa.7.0.copyload.i.i to ptr
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !116
  %116 = icmp ne i64 %.sroa.7106.sroa.7.0.copyload.i.i, 0
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %115, i64 152
  %118 = load i32, ptr %117, align 8, !range !59, !alias.scope !117, !noalias !120, !noundef !4
  %119 = icmp eq i32 %118, 1114120
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !123, !noalias !126
  %.pre310.i.i = load i64, ptr %23, align 8, !alias.scope !123, !noalias !126
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i: ; preds = %114, %110
  %120 = phi i64 [ %.pre310.i.i, %114 ], [ %86, %110 ]
  %121 = phi i64 [ %.pre.i.i, %114 ], [ %85, %110 ]
  %.sroa.0110.0187207.i.i = phi i64 [ 3, %114 ], [ 0, %110 ]
  %.sroa.11111.2189205.i.i = phi ptr [ %.sroa.7106.sroa.5.0.copyload.i.i, %114 ], [ %.sroa.7106.sroa.6.0.copyload.i.i, %110 ]
  %.sroa.13.2191203.i.i = phi ptr [ %115, %114 ], [ %112, %110 ]
  %.sroa.15112.2193201.i.i = phi i64 [ %.sroa.15112.0.ph.i.i, %114 ], [ %111, %110 ]
  %.sroa.5.0.i75.i.i = phi ptr [ %115, %114 ], [ %.sroa.7106.sroa.6.0.copyload.i.i, %110 ]
  %.sroa.0.0.shrunk.i76.i.i = phi i1 [ %119, %114 ], [ false, %110 ]
  %122 = icmp eq i64 %121, %120
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i"

123:                                              ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %120), !noalias !128
  %.pre.i80.i.i = load i64, ptr %19, align 8, !alias.scope !123, !noalias !126
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit81.i.i": ; preds = %123, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i
  %124 = phi i64 [ %.pre.i80.i.i, %123 ], [ %121, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit79.i.i ]
  %125 = load ptr, ptr %24, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %125, i64 %124
  store i64 %.sroa.0104.0.copyload.i.i, ptr %126, align 8, !noalias !94
  %.sroa.4121.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %.sroa.6105.0.copyload.i.i, ptr %.sroa.4121.0..sroa_idx.i.i, align 8, !noalias !94
  %.sroa.5122.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %126, i64 16
  store i64 %.sroa.0110.0187207.i.i, ptr %.sroa.5122.0..sroa_idx.i.i, align 8, !noalias !94
  %.sroa.5122.sroa.4.0..sroa.5122.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %126, i64 24
  store ptr %.sroa.11111.2189205.i.i, ptr %.sroa.5122.sroa.4.0..sroa.5122.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %.sroa.5122.sroa.5.0..sroa.5122.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %126, i64 32
  store ptr %.sroa.13.2191203.i.i, ptr %.sroa.5122.sroa.5.0..sroa.5122.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %.sroa.5122.sroa.6.0..sroa.5122.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %126, i64 40
  store i64 %.sroa.15112.2193201.i.i, ptr %.sroa.5122.sroa.6.0..sroa.5122.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !94
  %127 = load i64, ptr %19, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %128 = add i64 %127, 1
  store i64 %128, ptr %19, align 8, !alias.scope !123, !noalias !126
  br label %.outer.i.i

129:                                              ; preds = %106
  %.sroa.436.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.6128.i.i.sroa.0.0.copyload155 = load i64, ptr %.sroa.436.0..sroa_idx.i.i, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.9.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.6128.i.i.sroa.9.0.copyload160 = load ptr, ptr %.sroa.6128.i.i.sroa.9.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.10.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.6128.i.i.sroa.10.0.copyload165 = load ptr, ptr %.sroa.6128.i.i.sroa.10.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.11.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.6128.i.i.sroa.11.0.copyload170 = load i64, ptr %.sroa.6128.i.i.sroa.11.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6128.i.i.sroa.12.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12.0..sroa.436.0..sroa_idx.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !116
  br label %143

130:                                              ; preds = %104, %102
  %131 = load i64, ptr %19, align 8, !alias.scope !129, !noalias !103, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

133:                                              ; preds = %25
  %134 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds i8, ptr %.0.val101, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !75, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.loopexit, label %.thread203

138:                                              ; preds = %25
  %139 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %.0.val101, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !75, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.thread203

._crit_edge:                                      ; preds = %.backedge, %4
  %.lcssa288 = phi i64 [ %20, %4 ], [ %161, %.backedge ]
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.452.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  store i64 %.lcssa288, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254, i64 72, i1 false)
  br label %204

143:                                              ; preds = %129, %105, %103, %83, %41, %40
  %.sroa.6128.i.i.sroa.0.0 = phi i64 [ %.sroa.6128.i.i.sroa.0.0.copyload156, %41 ], [ %.sroa.6128.i.i.sroa.0.0.copyload155, %129 ], [ %.sroa.6128.i.i.sroa.0.0.copyload154, %105 ], [ %.sroa.6128.i.i.sroa.0.0.copyload153, %103 ], [ %.sroa.6128.i.i.sroa.0.0.copyload152, %83 ], [ %.sroa.6128.i.i.sroa.0.0.copyload, %40 ]
  %.sroa.6128.i.i.sroa.9.0 = phi ptr [ %.sroa.6128.i.i.sroa.9.0.copyload161, %41 ], [ %.sroa.6128.i.i.sroa.9.0.copyload160, %129 ], [ %.sroa.6128.i.i.sroa.9.0.copyload159, %105 ], [ %.sroa.6128.i.i.sroa.9.0.copyload158, %103 ], [ %.sroa.6128.i.i.sroa.9.0.copyload157, %83 ], [ %.sroa.6128.i.i.sroa.9.0.copyload, %40 ]
  %.sroa.6128.i.i.sroa.10.0 = phi ptr [ %.sroa.6128.i.i.sroa.10.0.copyload166, %41 ], [ %.sroa.6128.i.i.sroa.10.0.copyload165, %129 ], [ %.sroa.6128.i.i.sroa.10.0.copyload164, %105 ], [ %.sroa.6128.i.i.sroa.10.0.copyload163, %103 ], [ %.sroa.6128.i.i.sroa.10.0.copyload162, %83 ], [ %.sroa.6128.i.i.sroa.10.0.copyload, %40 ]
  %.sroa.6128.i.i.sroa.11.0 = phi i64 [ %.sroa.6128.i.i.sroa.11.0.copyload171, %41 ], [ %.sroa.6128.i.i.sroa.11.0.copyload170, %129 ], [ %.sroa.6128.i.i.sroa.11.0.copyload169, %105 ], [ %.sroa.6128.i.i.sroa.11.0.copyload168, %103 ], [ %.sroa.6128.i.i.sroa.11.0.copyload167, %83 ], [ %.sroa.6128.i.i.sroa.11.0.copyload, %40 ]
  %.sroa.0.01.ph.i = phi i64 [ %38, %41 ], [ %108, %129 ], [ %100, %105 ], [ %97, %103 ], [ %78, %83 ], [ %35, %40 ]
  %144 = ptrtoint ptr %.sroa.6128.i.i.sroa.9.0 to i64
  store i64 %.sroa.0.01.ph.i, ptr %0, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6128.i.i.sroa.0.0, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %144, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.6128.i.i.sroa.10.0, ptr %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.6128.i.i.sroa.11.0, ptr %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6128.i.i.sroa.12, i64 40, i1 false)
  br label %204

.thread203:                                       ; preds = %138, %133
  %.sroa.13.0.ph.ph.in = phi i64 [ %136, %133 ], [ %141, %138 ]
  %.sroa.5108.0.ph.ph = phi i64 [ 3, %133 ], [ 2, %138 ]
  %.sroa.9.0.ph.ph.in = getelementptr i8, ptr %.0.val101, i64 8
  %.sroa.9.0.ph.ph = load ptr, ptr %.sroa.9.0.ph.ph.in, align 8, !noalias !75, !nonnull !4, !noundef !4
  %.sroa.12.0.ph.ph = getelementptr inbounds i8, ptr %.sroa.9.0.ph.ph, i64 16
  %.sroa.13.0.ph.ph = add i64 %.sroa.13.0.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

145:                                              ; preds = %25
  %146 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %.0.val101, i64 48
  %.0.in.i.sroa.speculate.load.116 = load ptr, ptr %147, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

148:                                              ; preds = %25
  %149 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %.0.val101, i64 88
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %150, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread203, %145, %148
  %.in = phi ptr [ %.0.val101, %148 ], [ %.0.val101, %145 ], [ %.sroa.9.0.ph.ph, %.thread203 ]
  %.sroa.5108.0.ph210 = phi i64 [ 1, %148 ], [ 0, %145 ], [ %.sroa.5108.0.ph.ph, %.thread203 ]
  %.sroa.12.0.ph209 = phi ptr [ undef, %148 ], [ undef, %145 ], [ %.sroa.12.0.ph.ph, %.thread203 ]
  %.sroa.13.0.ph208 = phi i64 [ undef, %148 ], [ undef, %145 ], [ %.sroa.13.0.ph.ph, %.thread203 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %148 ], [ %.0.in.i.sroa.speculate.load.116, %145 ], [ %.sroa.9.0.ph.ph, %.thread203 ]
  %151 = ptrtoint ptr %.in to i64
  %152 = load i64, ptr %18, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %153 = load i64, ptr %1, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

155:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %152), !noalias !134
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !131, !noalias !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %155
  %156 = phi i64 [ %.pre.i, %155 ], [ %152, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %157 = load ptr, ptr %22, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %157, i64 %156
  store ptr %.0303, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %.sroa.5108.0.ph210, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store i64 %151, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %.sroa.12.0.ph209, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %158, i64 32
  store i64 %.sroa.13.0.ph208, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %159 = load i64, ptr %18, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8, !alias.scope !131, !noalias !134
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i102.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.be)
  %161 = load i64, ptr %17, align 8, !range !49, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %25, label %._crit_edge

.loopexit:                                        ; preds = %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %130, %138, %133, %25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0303)
  %163 = load i64, ptr %16, align 8, !range !49, !noundef !4
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %165, label %168

165:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %166 = load i64, ptr %18, align 8, !alias.scope !136, !noalias !139, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

168:                                              ; preds = %.loopexit
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.470.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  store i64 %163, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, i64 72, i1 false)
  br label %204

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %165, %200
  %169 = phi i64 [ %201, %200 ], [ %166, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %170 = add i64 %169, -1
  store i64 %170, ptr %18, align 8, !alias.scope !141, !noalias !139
  %171 = load i64, ptr %1, align 8, !alias.scope !141, !noalias !139, !noundef !4
  %172 = icmp ult i64 %170, %171
  tail call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %22, align 8, !alias.scope !141, !noalias !139, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %173, i64 %170
  %.sroa.0126.0.copyload = load ptr, ptr %174, align 8, !noalias !141
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %174, i64 8
  %.sroa.5127.0.copyload = load i64, ptr %.sroa.5127.0..sroa_idx, align 8, !noalias !141
  %175 = icmp eq i64 %.sroa.5127.0.copyload, 4
  br i1 %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %176

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h142458526251927cE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %204

176:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %174, i64 16
  %177 = icmp ne ptr %.sroa.0126.0.copyload, null
  tail call void @llvm.assume(i1 %177)
  store i64 %.sroa.5127.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
  %178 = load i64, ptr %13, align 8, !range !143, !noundef !4
  %.not100 = icmp eq i64 %178, 4
  br i1 %.not100, label %180, label %179

179:                                              ; preds = %176
  %.sroa.7131.0.copyload = load i64, ptr %.sroa.7131.0..sroa_idx, align 8
  switch i64 %178, label %184 [
    i64 2, label %.thread224
    i64 3, label %199
  ]

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0126.0.copyload)
  %181 = load i64, ptr %12, align 8, !range !49, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  br i1 %182, label %200, label %203

.thread224:                                       ; preds = %179, %199
  %183 = inttoptr i64 %.sroa.7131.0.copyload to ptr
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

184:                                              ; preds = %179
  %185 = inttoptr i64 %.sroa.7131.0.copyload to ptr
  %switch = icmp eq i64 %178, 0
  br i1 %switch, label %186, label %188

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 48
  %.0.in.i102.sroa.speculate.load.136 = load ptr, ptr %187, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %185, i64 88
  %.0.in.i102.sroa.speculate.load. = load ptr, ptr %189, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105: ; preds = %.thread224, %186, %188
  %.0.in.i102.sroa.speculated = phi ptr [ %.0.in.i102.sroa.speculate.load., %188 ], [ %.0.in.i102.sroa.speculate.load.136, %186 ], [ %183, %.thread224 ]
  %190 = load i64, ptr %18, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %191 = load i64, ptr %1, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

193:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %190), !noalias !147
  %.pre.i106 = load i64, ptr %18, align 8, !alias.scope !144, !noalias !147
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105, %193
  %194 = phi i64 [ %.pre.i106, %193 ], [ %190, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105 ]
  %195 = load ptr, ptr %22, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %195, i64 %194
  store ptr %.sroa.0126.0.copyload, ptr %196, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %178, ptr %.sroa.4144.0..sroa_idx, align 8
  %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %196, i64 16
  store i64 %.sroa.7131.0.copyload, ptr %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx, align 8
  %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %196, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %197 = load i64, ptr %18, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %198 = add i64 %197, 1
  store i64 %198, ptr %18, align 8, !alias.scope !144, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %.backedge

199:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !149
  store i64 17, ptr %5, align 8, !noalias !149
  call void @_ZN12regex_syntax3hir9translate11TranslatorI4push17h41b84d48d0026c9fE.llvm.17858990074942142107(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !149
  br label %.thread224

200:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %201 = load i64, ptr %18, align 8, !alias.scope !154, !noalias !139, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

203:                                              ; preds = %180
  %.sroa.488.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.488.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  store i64 %181, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, i64 72, i1 false)
  br label %204

204:                                              ; preds = %._crit_edge, %143, %168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", %203
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h54603fa8c9aa0bfcE.llvm.746658106587683372(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.6.i.i.sroa.8 = alloca [11 x i64], align 8
  %.sroa.254 = alloca [120 x i8], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { ptr, i32 }, align 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7138.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.0 = phi ptr [ %2, %5 ], [ %.0.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %18 = load i64, ptr %.0, align 8, !range !50, !alias.scope !156, !noalias !159, !noundef !4
  switch i64 %18, label %default.unreachable [
    i64 0, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 1, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 2, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 3, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 4, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 5, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 6, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 7, label %19
    i64 8, label %22
    i64 9, label %25
    i64 10, label %29
    i64 11, label %33
  ]

default.unreachable:                              ; preds = %.backedge
  unreachable

19:                                               ; preds = %.backedge
  %20 = getelementptr inbounds i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

22:                                               ; preds = %.backedge
  %23 = getelementptr inbounds i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

25:                                               ; preds = %.backedge
  %26 = getelementptr inbounds i8, ptr %.0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !81, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

29:                                               ; preds = %.backedge
  %30 = getelementptr inbounds i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !81, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

33:                                               ; preds = %.backedge
  %34 = getelementptr inbounds i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !81, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit": ; preds = %19, %22, %25, %29, %33
  %.0.i = phi ptr [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %22 ], [ %21, %19 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !156
  %.pr = load i64, ptr %10, align 8
  %37 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %37, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread", label %148

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread": ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  %.0.val = load i64, ptr %.0, align 8, !range !50, !noundef !4
  %38 = getelementptr i8, ptr %.0, i64 8
  %.0.val101 = load ptr, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  switch i64 %.0.val, label %.loopexit [
    i64 7, label %39
    i64 8, label %151
    i64 9, label %154
    i64 10, label %138
    i64 11, label %143
  ]

39:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %40 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %41 = getelementptr inbounds i8, ptr %.0.val101, i64 48
  %42 = getelementptr inbounds i8, ptr %.0.val101, i64 200
  %43 = load i32, ptr %42, align 8, !range !59, !alias.scope !174, !noalias !179, !noundef !4
  %44 = icmp eq i32 %43, 1114120
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i", %39
  %.sroa.15106.0.ph.i.i = phi i64 [ %.sroa.15106.2187194.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.sroa.5.0.i69.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %41, %39 ]
  %.sroa.0.0125.in.ph.i.i = phi i1 [ %.sroa.0.0.shrunk.i70.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %44, %39 ]
  br label %45

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph145.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph147.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.sroa.5.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0125.in.i.i = phi i1 [ %.sroa.0.0.shrunk.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0125.in.ph.i.i, %.outer.i.i ]
  %.sroa.0.0125.i.i = zext i1 %.sroa.0.0125.in.i.i to i64
  br i1 %.sroa.0.0125.in.i.i, label %57, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !182
  %47 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 152
  %48 = load i32, ptr %47, align 8, !range !76, !noalias !186, !noundef !4
  %49 = add nsw i32 %48, -1114112
  %50 = icmp ult i32 %49, 8
  %narrow.i.i.i.i = select i1 %50, i32 %49, i32 2
  switch i32 %narrow.i.i.i.i, label %51 [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %63
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %52
    i32 7, label %54
  ]

51:                                               ; preds = %46
  unreachable

52:                                               ; preds = %46
  %53 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i": ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i.i.i.i), !noalias !193
  %.pr.i.i.i = load i64, ptr %7, align 8, !noalias !182
  %56 = icmp eq i64 %.pr.i.i.i, -9223372036854775808
  br i1 %56, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", label %61

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i": ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.pre.i.i = load i32, ptr %47, align 8, !range !76, !noalias !186
  br label %63

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !182
  %58 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 16
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58), !noalias !193
  %59 = load i64, ptr %6, align 8, !range !49, !noalias !182, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %80, label %62

61:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !194
  %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !182
  br label %149

62:                                               ; preds = %57
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload162 = load i64, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !noalias !194
  %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload163 = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload164 = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload165 = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !182
  br label %149

63:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", %46, %46, %46, %46, %46, %46
  %64 = phi i32 [ %.pre.i.i, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i" ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !182
  switch i32 %64, label %.thread.i.i [
    i32 1114118, label %65
    i32 1114119, label %71
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !195, !nonnull !4, !align !81, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = getelementptr inbounds i8, ptr %66, i64 200
  %69 = load i32, ptr %68, align 8, !range !59, !noalias !195, !noundef !4
  %70 = icmp eq i32 %69, 1114120
  br i1 %70, label %79, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !195, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !195, !nonnull !4, !noundef !4
  %77 = add i64 %73, -1
  %78 = getelementptr inbounds i8, ptr %76, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

79:                                               ; preds = %65
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

80:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !182
  %81 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !195, !nonnull !4, !align !81, !noundef !4
  %82 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !195, !nonnull !4, !align !81, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 152
  %86 = load i32, ptr %85, align 8, !range !59, !alias.scope !199, !noalias !202, !noundef !4
  %87 = icmp eq i32 %86, 1114120
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %80, %79, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %65
  %.sroa.081.0.ph151.i.i = phi i64 [ 2, %80 ], [ 1, %79 ], [ 0, %65 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph149.i.i = phi ptr [ %.sroa.9.0.i.i, %80 ], [ %67, %79 ], [ %67, %65 ], [ %76, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph147.i.i = phi ptr [ %81, %80 ], [ %.sroa.15.0.i.i, %79 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %65 ], [ %78, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph145.i.i = phi i64 [ %84, %80 ], [ %.sroa.18.0.i.i, %79 ], [ 0, %65 ], [ %77, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.5.0.i.i.i = phi ptr [ %81, %80 ], [ %67, %79 ], [ %67, %65 ], [ %76, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %87, %80 ], [ true, %79 ], [ false, %65 ], [ false, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %88 = load i64, ptr %14, align 8, !alias.scope !205, !noalias !208, !noundef !4
  %89 = load i64, ptr %16, align 8, !alias.scope !205, !noalias !208, !noundef !4
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

91:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %88), !noalias !210
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !205, !noalias !208
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %91, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %92 = phi i64 [ %.pre.i.i.i, %91 ], [ %88, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %93 = load ptr, ptr %17, align 8, !alias.scope !205, !noalias !208, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %93, i64 %92
  store i64 %.sroa.0.0125.i.i, ptr %94, align 8, !noalias !186
  %.sroa.487.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.487.0..sroa_idx.i.i, align 8, !noalias !186
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %.sroa.081.0.ph151.i.i, ptr %.sroa.588.0..sroa_idx.i.i, align 8, !noalias !186
  %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %.sroa.11.1.ph149.i.i, ptr %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %.sroa.15.1.ph147.i.i, ptr %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %94, i64 40
  store i64 %.sroa.18.1.ph145.i.i, ptr %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  %95 = load i64, ptr %14, align 8, !alias.scope !205, !noalias !208, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !alias.scope !205, !noalias !208
  br label %45

97:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %98 = load i32, ptr %12, align 8, !alias.scope !220, !noalias !221, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i, label %99, label %.sink.split.i.i.i

99:                                               ; preds = %97
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #18, !noalias !225
  unreachable

.sink.split.i.i.i:                                ; preds = %97
  %100 = add i32 %98, -1
  store i32 %100, ptr %12, align 8, !alias.scope !226, !noalias !227
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %63, %.sink.split.i.i.i
  %.promoted.i.i = load i64, ptr %14, align 8, !alias.scope !228, !noalias !231
  %101 = icmp eq i64 %.promoted.i.i, 0
  br i1 %101, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i": ; preds = %.thread.i.i
  %102 = load i64, ptr %16, align 8, !alias.scope !233, !noalias !234, !noundef !4
  %103 = load ptr, ptr %17, align 8, !alias.scope !233, !noalias !234, !nonnull !4, !noundef !4
  %.promoted338.i.i = load i32, ptr %12, align 8, !alias.scope !235, !noalias !238
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"
  %104 = phi i32 [ %.promoted338.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %136, %135 ]
  %105 = phi i64 [ %.promoted.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %106, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %106 = add i64 %105, -1
  store i64 %106, ptr %14, align 8, !alias.scope !228, !noalias !231
  %107 = icmp ult i64 %106, %102
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %103, i64 %106
  %.sroa.098.0.copyload.i.i = load i64, ptr %108, align 8, !noalias !241
  %.sroa.699.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 8
  %.sroa.699.0.copyload.i.i = load ptr, ptr %.sroa.699.0..sroa_idx.i.i, align 8, !noalias !241
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 32
  %.sroa.7100.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !241
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 40
  %.sroa.7100.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !241
  %109 = icmp eq i64 %.sroa.098.0.copyload.i.i, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7100.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 16
  %.sroa.7100.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7100.0..sroa_idx.i.i, align 8, !noalias !241
  switch i64 %.sroa.7100.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %111
    i64 1, label %113
    i64 2, label %127
    i64 3, label %113
  ]

default.unreachable10.i.i.i:                      ; preds = %110
  unreachable

111:                                              ; preds = %110
  %112 = icmp eq i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %111, %110, %110
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %trunc.i61.i.i = trunc nuw i64 %.sroa.098.0.copyload.i.i to i1
  %114 = icmp ne ptr %.sroa.699.0.copyload.i.i, null
  call void @llvm.assume(i1 %114)
  br i1 %trunc.i61.i.i, label %120, label %115

115:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %116 = getelementptr inbounds i8, ptr %.sroa.699.0.copyload.i.i, i64 152
  %117 = load i32, ptr %116, align 8, !range !76, !alias.scope !243, !noalias !246, !noundef !4
  %switch.i.i62.i.i = icmp ult i32 %117, 1114118
  br i1 %switch.i.i62.i.i, label %135, label %118

118:                                              ; preds = %115
  %.not.i.i.i63.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i63.i.i, label %119, label %.sink.split.i64.i.i

119:                                              ; preds = %118
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #18, !noalias !249
  unreachable

120:                                              ; preds = %113
  %.not.i.i22.i67.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i22.i67.i.i, label %121, label %.sink.split.i64.i.i

121:                                              ; preds = %120
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #18, !noalias !252
  unreachable

.sink.split.i64.i.i:                              ; preds = %120, %118
  %122 = add i32 %104, -1
  store i32 %122, ptr %12, align 8, !alias.scope !235, !noalias !238
  br label %135

123:                                              ; preds = %111
  %124 = add i64 %.sroa.7100.sroa.7.0.copyload.i.i, -1
  %125 = getelementptr inbounds i8, ptr %.sroa.7100.sroa.6.0.copyload.i.i, i64 160
  %126 = icmp ne ptr %.sroa.7100.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %126)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

127:                                              ; preds = %110
  %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 24
  %.sroa.7100.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !241, !nonnull !4, !noundef !4
  %128 = inttoptr i64 %.sroa.7100.sroa.7.0.copyload.i.i to ptr
  %129 = icmp ne i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %128, i64 152
  %131 = load i32, ptr %130, align 8, !range !59, !alias.scope !258, !noalias !261, !noundef !4
  %132 = icmp eq i32 %131, 1114120
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i": ; preds = %127, %123
  %.sroa.0104.0181200.i.i = phi i64 [ 3, %127 ], [ 0, %123 ]
  %.sroa.11105.2183198.i.i = phi ptr [ %.sroa.7100.sroa.5.0.copyload.i.i, %127 ], [ %.sroa.7100.sroa.6.0.copyload.i.i, %123 ]
  %.sroa.13.2185196.i.i = phi ptr [ %128, %127 ], [ %125, %123 ]
  %.sroa.15106.2187194.i.i = phi i64 [ %.sroa.15106.0.ph.i.i, %127 ], [ %124, %123 ]
  %.sroa.5.0.i69.i.i = phi ptr [ %128, %127 ], [ %.sroa.7100.sroa.6.0.copyload.i.i, %123 ]
  %.sroa.0.0.shrunk.i70.i.i = phi i1 [ %132, %127 ], [ false, %123 ]
  %.sroa.7100.0..sroa_idx.i.i324 = getelementptr inbounds i8, ptr %108, i64 16
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i335 = getelementptr inbounds i8, ptr %108, i64 40
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i346 = getelementptr inbounds i8, ptr %108, i64 32
  store i64 %.sroa.0104.0181200.i.i, ptr %.sroa.7100.0..sroa_idx.i.i324, align 8, !noalias !186
  %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %.sroa.11105.2183198.i.i, ptr %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !186
  store ptr %.sroa.13.2185196.i.i, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i346, align 8, !noalias !186
  store i64 %.sroa.15106.2187194.i.i, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i335, align 8, !noalias !186
  %133 = load i64, ptr %14, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !alias.scope !264, !noalias !267
  br label %.outer.i.i

135:                                              ; preds = %.sink.split.i64.i.i, %115
  %136 = phi i32 [ %104, %115 ], [ %122, %.sink.split.i64.i.i ]
  %137 = icmp eq i64 %106, 0
  br i1 %137, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

138:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %139 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %.0.val101, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !194, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.thread198

143:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %144 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %.0.val101, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !194, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit, label %.thread198

148:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.452.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  store i64 %.pr, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254, i64 120, i1 false)
  br label %207

149:                                              ; preds = %62, %61
  %.sroa.6.i.i.sroa.0.0 = phi i64 [ %.sroa.6.i.i.sroa.0.0.copyload162, %62 ], [ %.sroa.6.i.i.sroa.0.0.copyload, %61 ]
  %.sroa.6.i.i.sroa.5.0 = phi ptr [ %.sroa.6.i.i.sroa.5.0.copyload163, %62 ], [ %.sroa.6.i.i.sroa.5.0.copyload, %61 ]
  %.sroa.6.i.i.sroa.6.0 = phi ptr [ %.sroa.6.i.i.sroa.6.0.copyload164, %62 ], [ %.sroa.6.i.i.sroa.6.0.copyload, %61 ]
  %.sroa.6.i.i.sroa.7.0 = phi i64 [ %.sroa.6.i.i.sroa.7.0.copyload165, %62 ], [ %.sroa.6.i.i.sroa.7.0.copyload, %61 ]
  %.sroa.080.0.i.i = phi i64 [ %59, %62 ], [ %.pr.i.i.i, %61 ]
  %150 = ptrtoint ptr %.sroa.6.i.i.sroa.5.0 to i64
  store i64 %.sroa.080.0.i.i, ptr %0, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.i.i.sroa.0.0, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %150, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.6.i.i.sroa.6.0, ptr %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.6.i.i.sroa.7.0, ptr %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, i64 88, i1 false)
  br label %207

.thread198:                                       ; preds = %143, %138
  %.sroa.13.0.ph.ph.in = phi i64 [ %141, %138 ], [ %146, %143 ]
  %.sroa.5114.0.ph.ph = phi i64 [ 3, %138 ], [ 2, %143 ]
  %.sroa.9.0.ph.ph.in = getelementptr i8, ptr %.0.val101, i64 8
  %.sroa.9.0.ph.ph = load ptr, ptr %.sroa.9.0.ph.ph.in, align 8, !noalias !194, !nonnull !4, !noundef !4
  %.sroa.12.0.ph.ph = getelementptr inbounds i8, ptr %.sroa.9.0.ph.ph, i64 16
  %.sroa.13.0.ph.ph = add i64 %.sroa.13.0.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

151:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %152 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i8, ptr %.0.val101, i64 48
  %.0.in.i.sroa.speculate.load.122 = load ptr, ptr %153, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

154:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %155 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %.0.val101, i64 88
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %156, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread198, %151, %154
  %.in = phi ptr [ %.0.val101, %154 ], [ %.0.val101, %151 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %.sroa.5114.0.ph205 = phi i64 [ 1, %154 ], [ 0, %151 ], [ %.sroa.5114.0.ph.ph, %.thread198 ]
  %.sroa.12.0.ph204 = phi ptr [ undef, %154 ], [ undef, %151 ], [ %.sroa.12.0.ph.ph, %.thread198 ]
  %.sroa.13.0.ph203 = phi i64 [ undef, %154 ], [ undef, %151 ], [ %.sroa.13.0.ph.ph, %.thread198 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %154 ], [ %.0.in.i.sroa.speculate.load.122, %151 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %157 = ptrtoint ptr %.in to i64
  %158 = load i64, ptr %13, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %159 = load i64, ptr %1, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

161:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %158), !noalias !272
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !269, !noalias !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %161
  %162 = phi i64 [ %.pre.i, %161 ], [ %158, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %163 = load ptr, ptr %15, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %163, i64 %162
  store ptr %.0, ptr %164, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %.sroa.5114.0.ph205, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %164, i64 16
  store i64 %157, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %.sroa.12.0.ph204, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %164, i64 32
  store i64 %.sroa.13.0.ph203, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %165 = load i64, ptr %13, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %166 = add i64 %165, 1
  store i64 %166, ptr %13, align 8, !alias.scope !269, !noalias !272
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i108.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113" ]
  br label %.backedge

.loopexit:                                        ; preds = %.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %135, %143, %138, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %167 = load i64, ptr %.0, align 8, !range !50, !alias.scope !277, !noalias !279, !noundef !4
  %switch.i = icmp ult i64 %167, 7
  br i1 %switch.i, label %172, label %168

168:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %169 = load i32, ptr %12, align 8, !alias.scope !284, !noalias !285, !noundef !4
  %.not.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i, label %170, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"

170:                                              ; preds = %168
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #18, !noalias !286
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i": ; preds = %168
  %171 = add i32 %169, -1
  store i32 %171, ptr %12, align 8, !alias.scope !284, !noalias !285
  br label %172

172:                                              ; preds = %.loopexit, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"
  %173 = load i64, ptr %13, align 8, !alias.scope !287, !noalias !290, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %172, %204
  %175 = phi i64 [ %205, %204 ], [ %173, %172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %176 = add i64 %175, -1
  store i64 %176, ptr %13, align 8, !alias.scope !292, !noalias !290
  %177 = load i64, ptr %1, align 8, !alias.scope !292, !noalias !290, !noundef !4
  %178 = icmp ult i64 %176, %177
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %15, align 8, !alias.scope !292, !noalias !290, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %179, i64 %176
  %.sroa.0133.0.copyload = load ptr, ptr %180, align 8, !noalias !292
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 8
  %.sroa.5134.0.copyload = load i64, ptr %.sroa.5134.0..sroa_idx, align 8, !noalias !292
  %181 = icmp eq i64 %.sroa.5134.0.copyload, 4
  br i1 %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %182

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %204
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !294
  br label %207

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 16
  %183 = icmp ne ptr %.sroa.0133.0.copyload, null
  call void @llvm.assume(i1 %183)
  store i64 %.sroa.5134.0.copyload, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  %184 = load i64, ptr %8, align 8, !range !143, !noundef !4
  %.not100 = icmp eq i64 %184, 4
  br i1 %.not100, label %188, label %185

185:                                              ; preds = %182
  %.sroa.7138.0.copyload = load i64, ptr %.sroa.7138.0..sroa_idx, align 8
  %186 = and i64 %184, 6
  %switch218 = icmp eq i64 %186, 2
  %187 = inttoptr i64 %.sroa.7138.0.copyload to ptr
  br i1 %switch218, label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111, label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split

188:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %189 = load i64, ptr %.sroa.0133.0.copyload, align 8, !range !50, !alias.scope !300, !noalias !302, !noundef !4
  %switch.i104 = icmp ult i64 %189, 7
  br i1 %switch.i104, label %204, label %190

190:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %191 = load i32, ptr %12, align 8, !alias.scope !307, !noalias !308, !noundef !4
  %.not.i.i105 = icmp eq i32 %191, 0
  br i1 %.not.i.i105, label %192, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"

192:                                              ; preds = %190
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #18, !noalias !309
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106": ; preds = %190
  %193 = add i32 %191, -1
  store i32 %193, ptr %12, align 8, !alias.scope !307, !noalias !308
  br label %204

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split: ; preds = %185
  %switch = icmp eq i64 %184, 0
  %. = select i1 %switch, i64 48, i64 88
  %194 = getelementptr inbounds i8, ptr %187, i64 %.
  %.0.in.i108.sroa.speculate.load.143 = load ptr, ptr %194, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111: ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split, %185
  %.0.in.i108.sroa.speculated = phi ptr [ %187, %185 ], [ %.0.in.i108.sroa.speculate.load.143, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split ]
  %195 = load i64, ptr %13, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %196 = load i64, ptr %1, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

198:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %195), !noalias !313
  %.pre.i112 = load i64, ptr %13, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111, %198
  %199 = phi i64 [ %.pre.i112, %198 ], [ %195, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111 ]
  %200 = load ptr, ptr %15, align 8, !alias.scope !310, !noalias !313, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %200, i64 %199
  store ptr %.sroa.0133.0.copyload, ptr %201, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %184, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %201, i64 16
  store i64 %.sroa.7138.0.copyload, ptr %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx, align 8
  %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %201, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %202 = load i64, ptr %13, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %203 = add i64 %202, 1
  store i64 %203, ptr %13, align 8, !alias.scope !310, !noalias !313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.backedge.backedge

204:                                              ; preds = %188, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"
  %205 = load i64, ptr %13, align 8, !alias.scope !315, !noalias !290, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

207:                                              ; preds = %148, %149, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.768.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %12 = load i64, ptr %.0, align 8, !range !50, !noundef !4
  switch i64 %12, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread" [
    i64 7, label %13
    i64 9, label %22
  ]

13:                                               ; preds = %.backedge
  %14 = getelementptr inbounds i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !320, !noalias !317, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %16 = getelementptr inbounds i8, ptr %15, i64 208
  %17 = load i8, ptr %16, align 8, !range !327, !alias.scope !325, !noalias !328, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"

19:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %20 = load ptr, ptr %6, align 8, !alias.scope !332, !noalias !333, !nonnull !4, !align !81, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !335
  br i1 %21, label %.loopexit135, label %thread-pre-split

22:                                               ; preds = %.backedge
  %23 = getelementptr inbounds i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !320, !noalias !317, !nonnull !4, !align !81, !noundef !4
  %25 = call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %24), !noalias !320
  br i1 %25, label %.loopexit135, label %thread-pre-split

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit": ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %26 = load ptr, ptr %6, align 8, !alias.scope !339, !noalias !340, !nonnull !4, !align !81, !noundef !4
  %27 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !342
  br i1 %27, label %.loopexit135, label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %22, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"
  %.0.val.pr = load i64, ptr %.0, align 8
  br label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread": ; preds = %.backedge, %thread-pre-split
  %.0.val = phi i64 [ %.0.val.pr, %thread-pre-split ], [ %12, %.backedge ]
  %28 = getelementptr i8, ptr %.0, i64 8
  %.0.val44 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  switch i64 %.0.val, label %.loopexit [
    i64 7, label %29
    i64 8, label %138
    i64 9, label %141
    i64 10, label %128
    i64 11, label %133
  ]

29:                                               ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %30 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %31 = getelementptr inbounds i8, ptr %.0.val44, i64 48
  %32 = getelementptr inbounds i8, ptr %.0.val44, i64 200
  %33 = load i32, ptr %32, align 8, !range !59, !alias.scope !355, !noalias !360, !noundef !4
  %34 = icmp eq i32 %33, 1114120
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i", %29
  %.sroa.1570.0.ph.i.i = phi i64 [ %.sroa.1570.2146155.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i" ], [ undef, %29 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i" ], [ undef, %29 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i" ], [ undef, %29 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.sroa.5.0.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i" ], [ %31, %29 ]
  %.sroa.0.0.in.ph.i.i = phi i1 [ %.sroa.0.0.shrunk.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i" ], [ %34, %29 ]
  br label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph102.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph104.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.sroa.5.0.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0.in.i.i = phi i1 [ %.sroa.0.0.shrunk.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0.in.ph.i.i, %.outer.i.i ]
  %.sroa.0.0.i.i = zext i1 %.sroa.0.0.in.i.i to i64
  %.val25.i.i = load ptr, ptr %6, align 8, !alias.scope !362, !noalias !363
  br i1 %.sroa.0.0.in.i.i, label %66, label %36

36:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %37 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 152
  %38 = load i32, ptr %37, align 8, !range !76, !noalias !367, !noundef !4
  %39 = icmp eq i32 %38, 1114118
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !364, !noalias !368, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %42 = getelementptr inbounds i8, ptr %41, i64 208
  %43 = load i8, ptr %42, align 8, !range !327, !alias.scope !370, !noalias !373, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ne ptr %.val25.i.i, null
  call void @llvm.assume(i1 %45)
  br i1 %44, label %46, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i"

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val25.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !375
  br i1 %47, label %.loopexit135, label %thread-pre-split.i.i

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i": ; preds = %40
  %48 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val25.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !378
  br i1 %48, label %.loopexit135, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %46
  %.pr.i.i = load i32, ptr %37, align 8, !noalias !381
  br label %49

49:                                               ; preds = %thread-pre-split.i.i, %36
  %50 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %38, %36 ]
  switch i32 %50, label %83 [
    i32 1114118, label %51
    i32 1114119, label %57
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !381, !nonnull !4, !align !81, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = getelementptr inbounds i8, ptr %52, i64 200
  %55 = load i32, ptr %54, align 8, !range !59, !noalias !381, !noundef !4
  %56 = icmp eq i32 %55, 1114120
  br i1 %56, label %65, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !381, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %83, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !381, !nonnull !4, !noundef !4
  %63 = add i64 %59, -1
  %64 = getelementptr inbounds i8, ptr %62, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

65:                                               ; preds = %51
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

66:                                               ; preds = %35
  %67 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !381, !nonnull !4, !align !81, !noundef !4
  %68 = getelementptr inbounds i8, ptr %.sroa.9.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !381, !nonnull !4, !align !81, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 152
  %72 = load i32, ptr %71, align 8, !range !59, !alias.scope !385, !noalias !388, !noundef !4
  %73 = icmp eq i32 %72, 1114120
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %66, %65, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %51
  %.sroa.051.0.ph108.i.i = phi i64 [ 2, %66 ], [ 1, %65 ], [ 0, %51 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph106.i.i = phi ptr [ %.sroa.9.0.i.i, %66 ], [ %53, %65 ], [ %53, %51 ], [ %62, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph104.i.i = phi ptr [ %67, %66 ], [ %.sroa.15.0.i.i, %65 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %51 ], [ %64, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph102.i.i = phi i64 [ %70, %66 ], [ %.sroa.18.0.i.i, %65 ], [ 0, %51 ], [ %63, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.5.0.i.i.i = phi ptr [ %67, %66 ], [ %53, %65 ], [ %53, %51 ], [ %62, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %73, %66 ], [ true, %65 ], [ false, %51 ], [ false, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %74 = load i64, ptr %8, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %75 = load i64, ptr %10, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

77:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %74), !noalias !396
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !391, !noalias !394
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %77, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %78 = phi i64 [ %.pre.i.i.i, %77 ], [ %74, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %79 = load ptr, ptr %11, align 8, !alias.scope !391, !noalias !394, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %79, i64 %78
  store i64 %.sroa.0.0.i.i, ptr %80, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !367
  %.sroa.557.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 16
  store i64 %.sroa.051.0.ph108.i.i, ptr %.sroa.557.0..sroa_idx.i.i, align 8, !noalias !367
  %.sroa.557.sroa.4.0..sroa.557.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %.sroa.11.1.ph106.i.i, ptr %.sroa.557.sroa.4.0..sroa.557.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %.sroa.557.sroa.5.0..sroa.557.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %.sroa.15.1.ph104.i.i, ptr %.sroa.557.sroa.5.0..sroa.557.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %.sroa.557.sroa.6.0..sroa.557.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 40
  store i64 %.sroa.18.1.ph102.i.i, ptr %.sroa.557.sroa.6.0..sroa.557.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %81 = load i64, ptr %8, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8, !alias.scope !391, !noalias !394
  br label %35

83:                                               ; preds = %57, %49
  %84 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !367
  br i1 %84, label %.loopexit135, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i: ; preds = %83
  %85 = load i64, ptr %8, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i
  %87 = phi i64 [ %126, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i ], [ %85, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %88 = add i64 %87, -1
  store i64 %88, ptr %8, align 8, !alias.scope !404, !noalias !400
  %89 = load i64, ptr %10, align 8, !alias.scope !405, !noalias !406, !noundef !4
  %90 = icmp ult i64 %88, %89
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %11, align 8, !alias.scope !404, !noalias !400, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %91, i64 %88
  %.sroa.063.0.copyload.i.i = load i64, ptr %92, align 8, !noalias !407
  %.sroa.664.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.664.0.copyload.i.i = load ptr, ptr %.sroa.664.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.765.sroa.6.0..sroa.765.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.765.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.765.sroa.6.0..sroa.765.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %.sroa.765.sroa.7.0..sroa.765.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 40
  %.sroa.765.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.765.sroa.7.0..sroa.765.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %93 = icmp eq i64 %.sroa.063.0.copyload.i.i, 2
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.765.sroa.5.0..sroa.765.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 24
  %.sroa.765.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.765.sroa.5.0..sroa.765.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %.sroa.765.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.765.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.765.0..sroa_idx.i.i, align 8, !noalias !407
  switch i64 %.sroa.765.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %95
    i64 1, label %97
    i64 2, label %switch.lookup
    i64 3, label %97
  ]

default.unreachable10.i.i.i:                      ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = icmp eq i64 %.sroa.765.sroa.7.0.copyload.i.i, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %95, %94, %94
  %trunc.i37.i.i = trunc nuw i64 %.sroa.063.0.copyload.i.i to i1
  %98 = icmp ne ptr %.sroa.664.0.copyload.i.i, null
  call void @llvm.assume(i1 %98)
  br i1 %trunc.i37.i.i, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, label %99

99:                                               ; preds = %97
  %100 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.664.0.copyload.i.i), !noalias !367
  br i1 %100, label %.loopexit135, label %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i

._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i: ; preds = %99
  %.pre213.i.i = load i64, ptr %8, align 8, !alias.scope !408, !noalias !400
  br label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i

switch.lookup:                                    ; preds = %94
  %101 = icmp ne ptr %.sroa.765.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %102 = getelementptr inbounds i8, ptr %.sroa.765.sroa.5.0.copyload.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %103 = load i8, ptr %102, align 1, !range !420, !alias.scope !421, !noalias !422, !noundef !4
  %104 = zext nneg i8 %103 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372, i64 0, i64 %104
  %switch.load = load ptr, ptr %switch.gep, align 8
  %105 = load ptr, ptr %6, align 8, !alias.scope !423, !noalias !424, !nonnull !4, !align !81, !noundef !4
  %106 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %105, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 2), !noalias !425
  br i1 %106, label %.loopexit135, label %111

107:                                              ; preds = %95
  %108 = add i64 %.sroa.765.sroa.7.0.copyload.i.i, -1
  %109 = getelementptr inbounds i8, ptr %.sroa.765.sroa.6.0.copyload.i.i, i64 160
  %110 = icmp ne ptr %.sroa.765.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %110)
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i

111:                                              ; preds = %switch.lookup
  %112 = inttoptr i64 %.sroa.765.sroa.7.0.copyload.i.i to ptr
  %113 = icmp ne i64 %.sroa.765.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %112, i64 152
  %115 = load i32, ptr %114, align 8, !range !59, !alias.scope !426, !noalias !429, !noundef !4
  %116 = icmp eq i32 %115, 1114120
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !432, !noalias !435
  %.pre212.i.i = load i64, ptr %10, align 8, !alias.scope !432, !noalias !435
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i: ; preds = %111, %107
  %117 = phi i64 [ %.pre212.i.i, %111 ], [ %89, %107 ]
  %118 = phi i64 [ %.pre.i.i, %111 ], [ %88, %107 ]
  %.sroa.068.0140161.i.i = phi i64 [ 3, %111 ], [ 0, %107 ]
  %.sroa.1169.2142159.i.i = phi ptr [ %.sroa.765.sroa.5.0.copyload.i.i, %111 ], [ %.sroa.765.sroa.6.0.copyload.i.i, %107 ]
  %.sroa.13.2144157.i.i = phi ptr [ %112, %111 ], [ %109, %107 ]
  %.sroa.1570.2146155.i.i = phi i64 [ %.sroa.1570.0.ph.i.i, %111 ], [ %108, %107 ]
  %.sroa.5.0.i40.i.i = phi ptr [ %112, %111 ], [ %.sroa.765.sroa.6.0.copyload.i.i, %107 ]
  %.sroa.0.0.shrunk.i41.i.i = phi i1 [ %116, %111 ], [ false, %107 ]
  %119 = icmp eq i64 %118, %117
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i"

120:                                              ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %117), !noalias !437
  %.pre.i45.i.i = load i64, ptr %8, align 8, !alias.scope !432, !noalias !435
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit46.i.i": ; preds = %120, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i
  %121 = phi i64 [ %.pre.i45.i.i, %120 ], [ %118, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit44.i.i ]
  %122 = load ptr, ptr %11, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %122, i64 %121
  store i64 %.sroa.063.0.copyload.i.i, ptr %123, align 8, !noalias !367
  %.sroa.479.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %.sroa.664.0.copyload.i.i, ptr %.sroa.479.0..sroa_idx.i.i, align 8, !noalias !367
  %.sroa.580.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %123, i64 16
  store i64 %.sroa.068.0140161.i.i, ptr %.sroa.580.0..sroa_idx.i.i, align 8, !noalias !367
  %.sroa.580.sroa.4.0..sroa.580.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %123, i64 24
  store ptr %.sroa.1169.2142159.i.i, ptr %.sroa.580.sroa.4.0..sroa.580.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %.sroa.580.sroa.5.0..sroa.580.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %.sroa.13.2144157.i.i, ptr %.sroa.580.sroa.5.0..sroa.580.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %.sroa.580.sroa.6.0..sroa.580.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %123, i64 40
  store i64 %.sroa.1570.2146155.i.i, ptr %.sroa.580.sroa.6.0..sroa.580.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !367
  %124 = load i64, ptr %8, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8, !alias.scope !432, !noalias !435
  br label %.outer.i.i

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i: ; preds = %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i, %97
  %126 = phi i64 [ %.pre213.i.i, %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i ], [ %88, %97 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

128:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %129 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %.0.val44, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !438, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.loopexit, label %.thread114

133:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %134 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds i8, ptr %.0.val44, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !438, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.loopexit, label %.thread114

.thread114:                                       ; preds = %133, %128
  %.sroa.851.1.ph.ph.in = phi i64 [ %131, %128 ], [ %136, %133 ]
  %.sroa.0.085.ph.ph = phi i64 [ 3, %128 ], [ 2, %133 ]
  %.sroa.5.1.ph.ph.in = getelementptr i8, ptr %.0.val44, i64 8
  %.sroa.5.1.ph.ph = load ptr, ptr %.sroa.5.1.ph.ph.in, align 8, !noalias !438, !nonnull !4, !noundef !4
  %.sroa.7.1.ph.ph = getelementptr inbounds i8, ptr %.sroa.5.1.ph.ph, i64 16
  %.sroa.851.1.ph.ph = add i64 %.sroa.851.1.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

138:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %139 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %.0.val44, i64 48
  %.0.in.i.sroa.speculate.load.55 = load ptr, ptr %140, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

141:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %142 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %.0.val44, i64 88
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %143, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread114, %138, %141
  %.in = phi ptr [ %.0.val44, %141 ], [ %.0.val44, %138 ], [ %.sroa.5.1.ph.ph, %.thread114 ]
  %.sroa.0.085.ph121 = phi i64 [ 1, %141 ], [ 0, %138 ], [ %.sroa.0.085.ph.ph, %.thread114 ]
  %.sroa.7.1.ph120 = phi ptr [ undef, %141 ], [ undef, %138 ], [ %.sroa.7.1.ph.ph, %.thread114 ]
  %.sroa.851.1.ph119 = phi i64 [ undef, %141 ], [ undef, %138 ], [ %.sroa.851.1.ph.ph, %.thread114 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %141 ], [ %.0.in.i.sroa.speculate.load.55, %138 ], [ %.sroa.5.1.ph.ph, %.thread114 ]
  %144 = ptrtoint ptr %.in to i64
  %145 = load i64, ptr %7, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %146 = load i64, ptr %0, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

148:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %145), !noalias !442
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !439, !noalias !442
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %148
  %149 = phi i64 [ %.pre.i, %148 ], [ %145, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %150 = load ptr, ptr %9, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %150, i64 %149
  store ptr %.0, ptr %151, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %.sroa.0.085.ph121, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %151, i64 16
  store i64 %144, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %.sroa.7.1.ph120, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %.sroa.851.1.ph119, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %152 = load i64, ptr %7, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %7, align 8, !alias.scope !439, !noalias !442
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i45.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50" ]
  br label %.backedge

.loopexit:                                        ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %133, %128, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %154 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0)
  br i1 %154, label %.loopexit135, label %.preheader

.preheader:                                       ; preds = %.loopexit, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %155 = load i64, ptr %7, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit135, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %.preheader
  %157 = add i64 %155, -1
  store i64 %157, ptr %7, align 8, !alias.scope !444, !noalias !447
  %158 = load i64, ptr %0, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %159 = icmp ult i64 %157, %158
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %9, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %160, i64 %157
  %.sroa.063.0.copyload = load ptr, ptr %161, align 8, !noalias !444
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8, !noalias !444
  %162 = icmp eq i64 %.sroa.564.0.copyload, 4
  br i1 %162, label %.loopexit135, label %163

163:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 16
  %164 = icmp ne ptr %.sroa.063.0.copyload, null
  call void @llvm.assume(i1 %164)
  store i64 %.sroa.564.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  %165 = load i64, ptr %4, align 8, !range !143, !noundef !4
  %.not35 = icmp eq i64 %165, 4
  br i1 %.not35, label %167, label %166

166:                                              ; preds = %163
  %.sroa.768.0.copyload = load i64, ptr %.sroa.768.0..sroa_idx, align 8
  switch i64 %165, label %170 [
    i64 2, label %.thread133
    i64 3, label %185
  ]

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %168 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.063.0.copyload)
  br i1 %168, label %.loopexit135, label %.preheader

.thread133:                                       ; preds = %185, %166
  %169 = inttoptr i64 %.sroa.768.0.copyload to ptr
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

170:                                              ; preds = %166
  %171 = inttoptr i64 %.sroa.768.0.copyload to ptr
  %switch134 = icmp eq i64 %165, 0
  br i1 %switch134, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 48
  %.0.in.i45.sroa.speculate.load.73 = load ptr, ptr %173, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %171, i64 88
  %.0.in.i45.sroa.speculate.load. = load ptr, ptr %175, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48: ; preds = %.thread133, %172, %174
  %.0.in.i45.sroa.speculated = phi ptr [ %.0.in.i45.sroa.speculate.load., %174 ], [ %.0.in.i45.sroa.speculate.load.73, %172 ], [ %169, %.thread133 ]
  %176 = load i64, ptr %7, align 8, !alias.scope !449, !noalias !452, !noundef !4
  %177 = load i64, ptr %0, align 8, !alias.scope !449, !noalias !452, !noundef !4
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"

179:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %176), !noalias !452
  %.pre.i49 = load i64, ptr %7, align 8, !alias.scope !449, !noalias !452
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48, %179
  %180 = phi i64 [ %.pre.i49, %179 ], [ %176, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48 ]
  %181 = load ptr, ptr %9, align 8, !alias.scope !449, !noalias !452, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %181, i64 %180
  store ptr %.sroa.063.0.copyload, ptr %182, align 8
  %.sroa.4.0..sroa_idx78 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %165, ptr %.sroa.4.0..sroa_idx78, align 8
  %.sroa.4.sroa.483.0..sroa.4.0..sroa_idx78.sroa_idx = getelementptr inbounds i8, ptr %182, i64 16
  store i64 %.sroa.768.0.copyload, ptr %.sroa.4.sroa.483.0..sroa.4.0..sroa_idx78.sroa_idx, align 8
  %.sroa.4.sroa.584.0..sroa.4.0..sroa_idx78.sroa_idx = getelementptr inbounds i8, ptr %182, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.584.0..sroa.4.0..sroa_idx78.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %183 = load i64, ptr %7, align 8, !alias.scope !449, !noalias !452, !noundef !4
  %184 = add i64 %183, 1
  store i64 %184, ptr %7, align 8, !alias.scope !449, !noalias !452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.backedge.backedge

185:                                              ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %186 = load ptr, ptr %6, align 8, !alias.scope !460, !noalias !461, !nonnull !4, !align !81, !noundef !4
  %187 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %186, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149, i64 noundef 1), !noalias !460
  br i1 %187, label %188, label %.thread133

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit", %22, %19, %switch.lookup, %83, %167, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %.preheader, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %46, %99, %188
  %.028 = phi i1 [ true, %188 ], [ true, %99 ], [ true, %46 ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i" ], [ true, %167 ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit" ], [ false, %.preheader ], [ true, %83 ], [ true, %switch.lookup ], [ true, %19 ], [ true, %22 ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit" ], [ true, %.loopexit ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hcca5941b08022e08E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17h23e30531a2cb5d0bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load i64, ptr %1, align 8, !range !463, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %32
    i64 3, label %38
    i64 4, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"
    i64 5, label %41
    i64 6, label %44
    i64 7, label %44
  ]

15:                                               ; preds = %38, %2
  unreachable

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %17 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !align !81, !noundef !4
  %18 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.22, i64 noundef 4), !noalias !464
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  %.sroa.0366.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %trunc.i = trunc nuw i64 %.sroa.0366.0.copyload to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %.sroa.5.0.copyload, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17hc5086d00e1198335E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !469
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

29:                                               ; preds = %24
  %30 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h3062c942ef9839d2E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !469
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit": ; preds = %19, %27, %29
  %.0.i = phi i64 [ %23, %19 ], [ %30, %29 ], [ %28, %27 ]
  %31 = icmp ugt i64 %.0.i, 1
  br i1 %31, label %49, label %47

32:                                               ; preds = %2
  %switch = icmp eq i64 %11, 0
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %switch, label %119, label %120

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !range !472, !noundef !4
  switch i32 %40, label %15 [
    i32 1, label %198
    i32 2, label %201
    i32 4, label %204
    i32 8, label %207
    i32 16, label %210
    i32 32, label %213
    i32 64, label %216
    i32 128, label %219
    i32 256, label %222
    i32 512, label %225
    i32 1024, label %228
    i32 2048, label %231
    i32 4096, label %234
    i32 8192, label %237
    i32 16384, label %240
    i32 32768, label %243
    i32 65536, label %246
    i32 131072, label %249
  ]

41:                                               ; preds = %2
  %42 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %43 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.49, i64 noundef 1), !noalias !473
  br i1 %43, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %252

44:                                               ; preds = %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %45 = load ptr, ptr %0, align 8, !alias.scope !476, !noalias !479, !nonnull !4, !align !81, !noundef !4
  %46 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !476
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread": ; preds = %184, %186, %187, %188, %190, %193, %162, %156, %148, %144, %140, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355", %151, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359", %104, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %.critedge.i, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %255, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %._crit_edge, %._crit_edge406, %117, %44, %16, %170, %124, %49, %41, %2, %.thread, %252, %167, %121
  %.0.shrunk = phi i1 [ %169, %167 ], [ %123, %121 ], [ false, %252 ], [ false, %.thread ], [ false, %2 ], [ true, %49 ], [ true, %124 ], [ true, %170 ], [ true, %41 ], [ %18, %16 ], [ %118, %117 ], [ %128, %._crit_edge406 ], [ %174, %._crit_edge ], [ %200, %198 ], [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %239, %237 ], [ %242, %240 ], [ %245, %243 ], [ %248, %246 ], [ %251, %249 ], [ %46, %44 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread" ], [ %261, %255 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit" ], [ true, %.critedge.i ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ], [ true, %104 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357" ], [ true, %151 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351" ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ true, %156 ], [ true, %162 ], [ true, %193 ], [ true, %190 ], [ true, %188 ], [ true, %187 ], [ true, %186 ], [ true, %184 ]
  ret i1 %.0.shrunk

47:                                               ; preds = %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  %.val342 = load ptr, ptr %0, align 8
  %48 = icmp ne ptr %.val342, null
  br i1 %trunc.i, label %54, label %52

49:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %50 = load ptr, ptr %0, align 8, !alias.scope !481, !noalias !484, !nonnull !4, !align !81, !noundef !4
  %51 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !481
  br i1 %51, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %47

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  br label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %21, i64 %23
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  %59 = getelementptr inbounds i8, ptr %5, i64 40
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %.thread, label %.lr.ph421

63:                                               ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %52
  %.sroa.0.0 = phi ptr [ %.sroa.4.0.copyload, %52 ], [ %.sroa.0.1.ph376, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ]
  %64 = icmp eq ptr %.sroa.0.0, %53
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %67 = load i8, ptr %.sroa.0.0, align 1, !noalias !486, !noundef !4
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %79, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i": ; preds = %65
  %69 = and i8 %67, 31
  %70 = zext nneg i8 %69 to i32
  %71 = icmp ne ptr %66, %53
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 2
  %73 = load i8, ptr %66, align 1, !noalias !486, !noundef !4
  %74 = shl nuw nsw i32 %70, 6
  %75 = and i8 %73, 63
  %76 = zext nneg i8 %75 to i32
  %77 = or disjoint i32 %74, %76
  %78 = icmp ugt i8 %67, -33
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", label %.thread373

79:                                               ; preds = %65
  %80 = zext nneg i8 %67 to i32
  br label %.thread373

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"
  %81 = icmp ne ptr %72, %53
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 3
  %83 = load i8, ptr %72, align 1, !noalias !486, !noundef !4
  %84 = shl nuw nsw i32 %76, 6
  %85 = and i8 %83, 63
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = shl nuw nsw i32 %70, 12
  %89 = or disjoint i32 %87, %88
  %90 = icmp ugt i8 %67, -17
  br i1 %90, label %91, label %.thread373

91:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i"
  %92 = icmp ne ptr %82, %53
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 4
  %94 = load i8, ptr %82, align 1, !noalias !486, !noundef !4
  %95 = shl nuw nsw i32 %70, 18
  %96 = and i32 %95, 1835008
  %97 = shl nuw nsw i32 %87, 6
  %98 = and i8 %94, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = or disjoint i32 %100, %96
  %102 = icmp eq i32 %101, 1114112
  br i1 %102, label %.thread, label %.thread373

.thread373:                                       ; preds = %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i", %91
  %.sroa.4.0.i.ph377 = phi i32 [ %101, %91 ], [ %80, %79 ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %.sroa.0.1.ph376 = phi ptr [ %93, %91 ], [ %66, %79 ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %103 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %.sroa.4.0.i.ph377)
  br i1 %103, label %104, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

104:                                              ; preds = %.thread373
  tail call void @llvm.assume(i1 %48)
  %105 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !489
  br i1 %105, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit": ; preds = %.thread373, %104
  tail call void @llvm.assume(i1 %48)
  %106 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, i32 noundef %.sroa.4.0.i.ph377), !noalias !492
  br i1 %106, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %63

.thread:                                          ; preds = %63, %91, %.backedge, %54
  br i1 %31, label %117, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph421:                                        ; preds = %54, %.backedge
  %.sroa.0361.0419 = phi ptr [ %107, %.backedge ], [ %21, %54 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0361.0419, i64 1
  %108 = load i8, ptr %.sroa.0361.0419, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %108, ptr %6, align 1
  %or.cond.i = icmp slt i8 %108, 32
  br i1 %or.cond.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph421
  switch i8 %108, label %110 [
    i8 127, label %.critedge.i
    i8 32, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph421
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.68, ptr %5, align 8
  store i64 2, ptr %57, align 8
  store ptr %3, ptr %58, align 8
  store i64 1, ptr %59, align 8
  store ptr %4, ptr %60, align 8
  store i64 1, ptr %61, align 8
  call void @llvm.assume(i1 %48)
  %109 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %109, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

110:                                              ; preds = %switch.early.test.i
  %111 = zext nneg i8 %108 to i32
  %112 = call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %111)
  br i1 %112, label %113, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

113:                                              ; preds = %110
  call void @llvm.assume(i1 %48)
  %114 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !498
  br i1 %114, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread": ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit": ; preds = %110, %113
  call void @llvm.assume(i1 %48)
  %115 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, i32 noundef %111), !noalias !501
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %115, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

.backedge:                                        ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %.critedge.i
  %116 = icmp eq ptr %107, %55
  br i1 %116, label %.thread, label %.lr.ph421

117:                                              ; preds = %.thread
  %118 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !504
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

119:                                              ; preds = %32
  br i1 %37, label %121, label %124

120:                                              ; preds = %32
  br i1 %37, label %167, label %170

121:                                              ; preds = %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %122 = load ptr, ptr %0, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !align !81, !noundef !4
  %123 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %122, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !507
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

124:                                              ; preds = %119
  %125 = load ptr, ptr %0, align 8, !nonnull !4, !align !81, !noundef !4
  %126 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.26, i64 noundef 1), !noalias !512
  br i1 %126, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %124
  %127 = getelementptr inbounds { i32, i32 }, ptr %34, i64 %36
  br label %.lr.ph405

._crit_edge406:                                   ; preds = %165
  %128 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.27, i64 noundef 1), !noalias !515
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %165
  %.sroa.0362.0403 = phi ptr [ %129, %165 ], [ %34, %.lr.ph405.preheader ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0362.0403, i64 8
  %130 = load i32, ptr %.sroa.0362.0403, align 4, !range !518, !noundef !4
  %131 = getelementptr inbounds i8, ptr %.sroa.0362.0403, i64 4
  %132 = load i32, ptr %131, align 4, !range !518, !noundef !4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %.lr.ph405
  %135 = add nuw nsw i32 %130, 1
  %136 = icmp eq i32 %135, %132
  %137 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %130)
  br i1 %136, label %147, label %143

138:                                              ; preds = %.lr.ph405
  %139 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %130)
  br i1 %139, label %140, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !519
  br i1 %141, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351": ; preds = %138, %140
  %142 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %130), !noalias !522
  br i1 %142, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %165

143:                                              ; preds = %134
  br i1 %137, label %144, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"

144:                                              ; preds = %143
  %145 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !525
  br i1 %145, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353": ; preds = %143, %144
  %146 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %130), !noalias !528
  br i1 %146, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %151

147:                                              ; preds = %134
  br i1 %137, label %148, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"

148:                                              ; preds = %147
  %149 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !531
  br i1 %149, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355": ; preds = %147, %148
  %150 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %130), !noalias !534
  br i1 %150, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %159

151:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"
  %152 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !537
  br i1 %152, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %131, align 4, !range !518, !alias.scope !540, !noundef !4
  %155 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %154)
  br i1 %155, label %156, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357"

156:                                              ; preds = %153
  %157 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !543
  br i1 %157, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357": ; preds = %153, %156
  %158 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %154), !noalias !546
  br i1 %158, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %165

159:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"
  %160 = load i32, ptr %131, align 4, !range !518, !alias.scope !549, !noundef !4
  %161 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %160)
  br i1 %161, label %162, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359"

162:                                              ; preds = %159
  %163 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !552
  br i1 %163, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359": ; preds = %159, %162
  %164 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %160), !noalias !555
  br i1 %164, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %165

165:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"
  %166 = icmp eq ptr %129, %127
  br i1 %166, label %._crit_edge406, label %.lr.ph405

167:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %168 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !81, !noundef !4
  %169 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %168, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !558
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

170:                                              ; preds = %120
  %171 = load ptr, ptr %0, align 8, !nonnull !4, !align !81, !noundef !4
  %172 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.29, i64 noundef 6), !noalias !563
  br i1 %172, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %170
  %173 = getelementptr inbounds { i8, i8 }, ptr %34, i64 %36
  br label %.lr.ph

._crit_edge:                                      ; preds = %196
  %174 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.30, i64 noundef 2), !noalias !566
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph:                                           ; preds = %.lr.ph.preheader, %196
  %.sroa.0364.0402 = phi ptr [ %175, %196 ], [ %34, %.lr.ph.preheader ]
  %175 = getelementptr inbounds i8, ptr %.sroa.0364.0402, i64 2
  %176 = load i8, ptr %.sroa.0364.0402, align 1, !noundef !4
  %177 = getelementptr inbounds i8, ptr %.sroa.0364.0402, i64 1
  %178 = load i8, ptr %177, align 1, !noundef !4
  %179 = icmp eq i8 %176, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %.lr.ph
  %181 = add i8 %176, 1
  %182 = icmp eq i8 %181, %178
  %183 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %171, i8 noundef %176)
  br i1 %182, label %187, label %186

184:                                              ; preds = %.lr.ph
  %185 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %171, i8 noundef %176)
  br i1 %185, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %196

186:                                              ; preds = %180
  br i1 %183, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %188

187:                                              ; preds = %180
  br i1 %183, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %193

188:                                              ; preds = %186
  %189 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !569
  br i1 %189, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %177, align 1, !alias.scope !572, !noundef !4
  %192 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %171, i8 noundef %191)
  br i1 %192, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %196

193:                                              ; preds = %187
  %194 = load i8, ptr %177, align 1, !alias.scope !575, !noundef !4
  %195 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %171, i8 noundef %194)
  br i1 %195, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %196

196:                                              ; preds = %193, %190, %184
  %197 = icmp eq ptr %175, %173
  br i1 %197, label %._crit_edge, label %.lr.ph

198:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %199 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !581, !nonnull !4, !align !81, !noundef !4
  %200 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %199, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.31, i64 noundef 2), !noalias !578
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

201:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %202 = load ptr, ptr %0, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !align !81, !noundef !4
  %203 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %202, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.32, i64 noundef 2), !noalias !583
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

204:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %205 = load ptr, ptr %0, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !align !81, !noundef !4
  %206 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %205, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.33, i64 noundef 6), !noalias !588
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

207:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %208 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !align !81, !noundef !4
  %209 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %208, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.34, i64 noundef 6), !noalias !593
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

210:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %211 = load ptr, ptr %0, align 8, !alias.scope !598, !noalias !601, !nonnull !4, !align !81, !noundef !4
  %212 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %211, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.35, i64 noundef 7), !noalias !598
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

213:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %214 = load ptr, ptr %0, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !align !81, !noundef !4
  %215 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %214, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.36, i64 noundef 7), !noalias !603
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

216:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %217 = load ptr, ptr %0, align 8, !alias.scope !608, !noalias !611, !nonnull !4, !align !81, !noundef !4
  %218 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %217, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.37, i64 noundef 8), !noalias !608
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

219:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %220 = load ptr, ptr %0, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !align !81, !noundef !4
  %221 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %220, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.38, i64 noundef 8), !noalias !613
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

222:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %223 = load ptr, ptr %0, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !align !81, !noundef !4
  %224 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %223, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.39, i64 noundef 2), !noalias !618
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

225:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %226 = load ptr, ptr %0, align 8, !alias.scope !623, !noalias !626, !nonnull !4, !align !81, !noundef !4
  %227 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %226, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.40, i64 noundef 2), !noalias !623
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

228:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %229 = load ptr, ptr %0, align 8, !alias.scope !628, !noalias !631, !nonnull !4, !align !81, !noundef !4
  %230 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %229, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.41, i64 noundef 15), !noalias !628
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

231:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %232 = load ptr, ptr %0, align 8, !alias.scope !633, !noalias !636, !nonnull !4, !align !81, !noundef !4
  %233 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %232, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.42, i64 noundef 13), !noalias !633
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

234:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %235 = load ptr, ptr %0, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !align !81, !noundef !4
  %236 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %235, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.43, i64 noundef 9), !noalias !638
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

237:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %238 = load ptr, ptr %0, align 8, !alias.scope !643, !noalias !646, !nonnull !4, !align !81, !noundef !4
  %239 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %238, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.44, i64 noundef 7), !noalias !643
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

240:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %241 = load ptr, ptr %0, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !align !81, !noundef !4
  %242 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %241, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.45, i64 noundef 20), !noalias !648
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

243:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %244 = load ptr, ptr %0, align 8, !alias.scope !653, !noalias !656, !nonnull !4, !align !81, !noundef !4
  %245 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %244, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.46, i64 noundef 18), !noalias !653
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

246:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %247 = load ptr, ptr %0, align 8, !alias.scope !658, !noalias !661, !nonnull !4, !align !81, !noundef !4
  %248 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %247, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.47, i64 noundef 14), !noalias !658
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

249:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %250 = load ptr, ptr %0, align 8, !alias.scope !663, !noalias !666, !nonnull !4, !align !81, !noundef !4
  %251 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %250, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.48, i64 noundef 12), !noalias !663
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

252:                                              ; preds = %41
  %253 = getelementptr inbounds i8, ptr %1, i64 16
  %254 = load ptr, ptr %253, align 8, !noundef !4
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %253, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E", ptr %256, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.52, ptr %8, align 8, !alias.scope !668, !noalias !671
  %257 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %257, align 8, !alias.scope !668, !noalias !671
  %258 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %258, align 8, !alias.scope !668, !noalias !671
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %259, align 8, !alias.scope !668, !noalias !671
  %260 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %260, align 8, !alias.scope !668, !noalias !671
  %261 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8), !noalias !674
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17h424aaeb6cbe312a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !463, !noundef !4
  %14 = add nsw i64 %13, -2
  %15 = icmp ult i64 %14, 8
  %16 = select i1 %15, i64 %14, i64 2
  switch i64 %16, label %17 [
    i64 0, label %78
    i64 1, label %78
    i64 2, label %78
    i64 3, label %78
    i64 4, label %18
    i64 5, label %25
    i64 6, label %25
    i64 7, label %25
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = load i32, ptr %19, align 8, !range !677, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %trunc45 = trunc nuw i32 %22 to i1
  switch i32 %21, label %28 [
    i32 0, label %29
    i32 1, label %30
  ]

25:                                               ; preds = %2, %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %26 = load ptr, ptr %0, align 8, !alias.scope !678, !noalias !681, !nonnull !4, !align !81, !noundef !4
  %27 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !678
  br label %78

28:                                               ; preds = %18
  br i1 %trunc45, label %.thread, label %49

29:                                               ; preds = %18
  br i1 %trunc45, label %34, label %31

30:                                               ; preds = %18
  br i1 %trunc45, label %47, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %33 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.53, i64 noundef 1), !noalias !683
  br i1 %33, label %78, label %36

34:                                               ; preds = %29
  %35 = icmp eq i32 %24, 1
  br i1 %35, label %41, label %.thread

36:                                               ; preds = %58, %49, %44, %41, %31
  %37 = phi ptr [ %45, %44 ], [ %42, %41 ], [ %32, %31 ], [ %55, %49 ], [ %66, %58 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4, !range !327, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %78, label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %43 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !686
  br i1 %43, label %78, label %36

44:                                               ; preds = %30
  %45 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %46 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.55, i64 noundef 1), !noalias !689
  br i1 %46, label %78, label %36

47:                                               ; preds = %30
  %48 = icmp eq i32 %24, 1
  br i1 %48, label %78, label %.thread

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %50, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.58, ptr %11, align 8, !alias.scope !692, !noalias !695
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %51, align 8, !alias.scope !692, !noalias !695
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !692, !noalias !695
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %53, align 8, !alias.scope !692, !noalias !695
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !692, !noalias !695
  %55 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11), !noalias !698
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %56, label %78, label %36

.thread:                                          ; preds = %34, %47, %28
  %57 = icmp eq i32 %21, %24
  br i1 %57, label %68, label %58

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %61, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.61, ptr %4, align 8, !alias.scope !701, !noalias !704
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %62, align 8, !alias.scope !701, !noalias !704
  %63 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %63, align 8, !alias.scope !701, !noalias !704
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %64, align 8, !alias.scope !701, !noalias !704
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %65, align 8, !alias.scope !701, !noalias !704
  %66 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !81, !noundef !4
  %67 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %66, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !707
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %67, label %78, label %36

68:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %69, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.62, ptr %8, align 8, !alias.scope !710, !noalias !713
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %70, align 8, !alias.scope !710, !noalias !713
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %71, align 8, !alias.scope !710, !noalias !713
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %72, align 8, !alias.scope !710, !noalias !713
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %73, align 8, !alias.scope !710, !noalias !713
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %74 = load ptr, ptr %0, align 8, !alias.scope !716, !noalias !719, !nonnull !4, !align !81, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8), !noalias !716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %78

76:                                               ; preds = %36
  %77 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !721
  br label %78

78:                                               ; preds = %58, %49, %76, %25, %44, %41, %31, %47, %68, %2, %2, %2, %2, %36
  %.0 = phi i1 [ false, %36 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ %75, %68 ], [ true, %31 ], [ true, %41 ], [ true, %44 ], [ false, %47 ], [ %77, %76 ], [ %27, %25 ], [ true, %49 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h13fd6e169c55c788E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = load ptr, ptr %0, align 8, !alias.scope !724, !noalias !727, !nonnull !4, !align !81, !noundef !4
  %3 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.63.llvm.746658106587683372, i64 noundef 1), !noalias !724
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr %.0.val, i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %or.cond = icmp slt i8 %0, 32
  br i1 %or.cond, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i8 %0, label %14 [
    i8 127, label %.critedge
    i8 32, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.72, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  %12 = icmp ne ptr %.0.val, null
  call void @llvm.assume(i1 %12)
  %13 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

14:                                               ; preds = %switch.early.test
  %15 = zext nneg i8 %0 to i32
  %16 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %14
  %18 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, i32 noundef %15), !noalias !732
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

20:                                               ; preds = %14
  %21 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !735
  br i1 %22, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", label %17

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit": ; preds = %20, %17, %.critedge
  %.0.in = phi i1 [ %13, %.critedge ], [ %19, %17 ], [ true, %20 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12regex_syntax3hir7visitor7Visitor5start17hcadb35967275e80dE(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17he5ad5fb8c816917cE(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17hcc11919c1d8feaaaE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !463, !noundef !4
  switch i64 %4, label %5 [
    i64 6, label %6
    i64 7, label %8
    i64 8, label %10
    i64 9, label %14
  ]

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13"

18:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13", %24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit", %19, %8, %6, %5
  ret void

19:                                               ; preds = %10
  store i64 4, ptr %0, align 8
  br label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit": ; preds = %10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !4, !nonnull !4, !noundef !4
  %22 = add i64 %12, -1
  %23 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 2, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.6.0..sroa_idx, align 8
  br label %18

24:                                               ; preds = %14
  store i64 4, ptr %0, align 8
  br label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13": ; preds = %14
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !4, !nonnull !4, !noundef !4
  %27 = add i64 %16, -1
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  store i64 3, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %.sroa.611.0..sroa_idx, align 8
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17h37ec2ebcf539a063E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #8 {
  %4 = load i64, ptr %2, align 8, !range !738, !noundef !4
  switch i64 %4, label %default.unreachable17 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %11
  ]

default.unreachable17:                            ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %15

6:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %23

15:                                               ; preds = %23, %22, %17, %16, %6, %5
  ret void

16:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %15

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !81, !noundef !4
  %20 = add i64 %9, -1
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %20, ptr %.sroa.6.0..sroa_idx, align 8
  br label %15

22:                                               ; preds = %11
  store i64 4, ptr %0, align 8
  br label %15

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !81, !noundef !4
  %26 = add i64 %13, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %26, ptr %.sroa.64.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h7989d29082ddd62fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !738, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %9
    i64 3, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !81, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !81, !noundef !4
  br label %9

9:                                                ; preds = %1, %1, %7, %4
  %.0.in = phi ptr [ %8, %7 ], [ %6, %4 ], [ %3, %1 ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !align !81, !noundef !4
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17hc5086d00e1198335E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h3062c942ef9839d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h8f8bb80a1eec632cE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h142458526251927cE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir9translate11TranslatorI4push17h41b84d48d0026c9fE.llvm.17858990074942142107(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h156174a7e438ef85E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$29visit_class_set_binary_op_pre17hf7f2d2ebf536fd43E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h51f609a468fc024aE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372: argument 1"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372: argument 0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372: argument 1"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372: argument 1"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372: argument 1"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372: argument 0"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372: argument 1"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372: argument 0"}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{i8 0, i8 -128}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372: argument 0"}
!36 = distinct !{!36, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372: argument 0"}
!39 = distinct !{!39, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E: argument 0"}
!42 = distinct !{!42, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E: argument 0"}
!45 = distinct !{!45, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E: argument 0"}
!48 = distinct !{!48, !"_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h5eb69575e8f843b7E"}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{i64 0, i64 12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha6e5e715de8d29b3E: argument 1"}
!53 = distinct !{!53, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha6e5e715de8d29b3E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h5f830f529e13c657E: argument 1"}
!56 = distinct !{!56, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h5f830f529e13c657E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h5f830f529e13c657E: argument 2"}
!59 = !{i32 0, i32 1114121}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!62 = distinct !{!62, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!63 = distinct !{!63, !64, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!64 = distinct !{!64, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!65 = !{!66, !55, !67, !68, !52, !69}
!66 = distinct !{!66, !56, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h5f830f529e13c657E: argument 0"}
!67 = distinct !{!67, !56, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h5f830f529e13c657E: argument 3"}
!68 = distinct !{!68, !53, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha6e5e715de8d29b3E: argument 0"}
!69 = distinct !{!69, !53, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha6e5e715de8d29b3E: argument 2"}
!70 = !{!71, !73, !66, !55, !58, !67, !68, !52, !69}
!71 = distinct !{!71, !72, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h9ec49a8054e086d1E: argument 0"}
!72 = distinct !{!72, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h9ec49a8054e086d1E"}
!73 = distinct !{!73, !72, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h9ec49a8054e086d1E: argument 1"}
!74 = !{!71, !66, !68}
!75 = !{!68, !52, !69}
!76 = !{i32 0, i32 1114120}
!77 = !{!78, !80, !66, !68}
!78 = distinct !{!78, !79, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!79 = distinct !{!79, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!80 = distinct !{!80, !79, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!81 = !{i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!84 = distinct !{!84, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!85 = !{!86, !66, !68}
!86 = distinct !{!86, !87, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!87 = distinct !{!87, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!88 = !{!89, !55, !52}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!91 = !{!92, !66, !58, !67, !68, !69}
!92 = distinct !{!92, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!93 = !{!92, !66, !68}
!94 = !{!66, !68}
!95 = !{!96, !98, !66, !55, !58, !67, !68, !52, !69}
!96 = distinct !{!96, !97, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!97 = distinct !{!97, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!98 = distinct !{!98, !97, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!99 = !{!96, !66, !68}
!100 = !{!101, !55, !52}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!103 = !{!104, !66, !58, !67, !68, !69}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!107 = !{!106, !55, !52}
!108 = !{!55, !52}
!109 = !{!66, !58, !67, !68, !69}
!110 = !{!106, !66, !68}
!111 = !{!112, !114, !66, !55, !58, !67, !68, !52, !69}
!112 = distinct !{!112, !113, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!113 = distinct !{!113, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!114 = distinct !{!114, !113, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!115 = !{!112, !66, !68}
!116 = !{!66, !55, !58, !67, !68, !52, !69}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!119 = distinct !{!119, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!120 = !{!121, !66, !68}
!121 = distinct !{!121, !122, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!122 = distinct !{!122, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!123 = !{!124, !55, !52}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!126 = !{!127, !66, !58, !67, !68, !69}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!128 = !{!127, !66, !68}
!129 = !{!130, !55, !52}
!130 = distinct !{!130, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!143 = !{i64 0, i64 5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 0"}
!151 = distinct !{!151, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E"}
!152 = distinct !{!152, !151, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 1"}
!153 = !{!150}
!154 = !{!155}
!155 = distinct !{!155, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 2"}
!158 = distinct !{!158, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 0"}
!161 = distinct !{!161, !158, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 1"}
!164 = distinct !{!164, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 1"}
!169 = distinct !{!169, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !169, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 3"}
!174 = !{!175, !177, !171}
!175 = distinct !{!175, !176, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!176 = distinct !{!176, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!177 = distinct !{!177, !178, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!178 = distinct !{!178, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!179 = !{!180, !168, !173, !181, !163, !166}
!180 = distinct !{!180, !169, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 0"}
!181 = distinct !{!181, !164, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 0"}
!182 = !{!183, !185, !180, !168, !171, !173, !181, !163, !166}
!183 = distinct !{!183, !184, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 0"}
!184 = distinct !{!184, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E"}
!185 = distinct !{!185, !184, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 1"}
!186 = !{!180, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 2"}
!189 = distinct !{!189, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E"}
!190 = !{!191, !192, !183, !185, !180, !181}
!191 = distinct !{!191, !189, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 0"}
!192 = distinct !{!192, !189, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 1"}
!193 = !{!183, !180, !181}
!194 = !{!181, !163, !166}
!195 = !{!196, !198, !180, !181}
!196 = distinct !{!196, !197, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!197 = distinct !{!197, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!198 = distinct !{!198, !197, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!201 = distinct !{!201, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!202 = !{!203, !180, !181}
!203 = distinct !{!203, !204, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!204 = distinct !{!204, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!205 = !{!206, !168, !163}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!208 = !{!209, !180, !171, !173, !181, !166}
!209 = distinct !{!209, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!210 = !{!209, !180, !181}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!213 = distinct !{!213, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!216 = distinct !{!216, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!219 = distinct !{!219, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!220 = !{!218, !215, !212, !173, !166}
!221 = !{!222, !223, !224, !180, !168, !171, !181, !163}
!222 = distinct !{!222, !216, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!223 = distinct !{!223, !216, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!224 = distinct !{!224, !213, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!225 = !{!218, !222, !215, !223, !224, !212, !180, !181}
!226 = !{!212, !173, !166}
!227 = !{!224, !180, !168, !171, !181, !163}
!228 = !{!229, !168, !163}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!231 = !{!232, !180, !171, !173, !181, !166}
!232 = distinct !{!232, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!233 = !{!168, !163}
!234 = !{!180, !171, !173, !181, !166}
!235 = !{!236, !173, !166}
!236 = distinct !{!236, !237, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!237 = distinct !{!237, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!238 = !{!239, !180, !168, !171, !181, !163}
!239 = distinct !{!239, !237, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!240 = !{!229}
!241 = !{!229, !180, !181}
!242 = !{!236}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!245 = distinct !{!245, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!246 = !{!247, !248, !239, !236, !180, !181}
!247 = distinct !{!247, !245, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!248 = distinct !{!248, !245, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!249 = !{!250, !247, !248, !244, !239, !236, !180, !181}
!250 = distinct !{!250, !251, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!251 = distinct !{!251, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!252 = !{!253, !255, !257, !239, !236, !180, !181}
!253 = distinct !{!253, !254, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!254 = distinct !{!254, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!255 = distinct !{!255, !256, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 0"}
!256 = distinct !{!256, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E"}
!257 = distinct !{!257, !256, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!260 = distinct !{!260, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!261 = !{!262, !180, !181}
!262 = distinct !{!262, !263, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!263 = distinct !{!263, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!264 = !{!265, !168, !163}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!267 = !{!268, !180, !171, !173, !181, !166}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!276 = distinct !{!276, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!279 = !{!280, !275}
!280 = distinct !{!280, !276, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!283 = distinct !{!283, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!284 = !{!282, !275}
!285 = !{!280, !278}
!286 = !{!282, !280, !275, !278}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E: argument 0"}
!296 = distinct !{!296, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!299 = distinct !{!299, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!302 = !{!303, !298}
!303 = distinct !{!303, !299, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!306 = distinct !{!306, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!307 = !{!305, !298}
!308 = !{!303, !301}
!309 = !{!305, !303, !298, !301}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 0"}
!319 = distinct !{!319, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!324 = distinct !{!324, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!327 = !{i8 0, i8 2}
!328 = !{!323, !318, !321}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!331 = distinct !{!331, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!332 = !{!330, !323, !318}
!333 = !{!334, !326, !321}
!334 = distinct !{!334, !331, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!335 = !{!330, !323, !326, !318, !321}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!338 = distinct !{!338, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!339 = !{!337, !323, !318}
!340 = !{!341, !326, !321}
!341 = distinct !{!341, !338, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!342 = !{!337, !323, !326, !318, !321}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 1"}
!345 = distinct !{!345, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 2"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 0"}
!350 = distinct !{!350, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !350, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 2"}
!355 = !{!356, !358, !352}
!356 = distinct !{!356, !357, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!357 = distinct !{!357, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!358 = distinct !{!358, !359, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!359 = distinct !{!359, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!360 = !{!349, !354, !361, !344, !347}
!361 = distinct !{!361, !345, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 0"}
!362 = !{!354, !347}
!363 = !{!349, !352, !361, !344}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 1"}
!366 = distinct !{!366, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E"}
!367 = !{!361}
!368 = !{!369, !361}
!369 = distinct !{!369, !366, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 0"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!372 = distinct !{!372, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!373 = !{!374, !369, !365, !361}
!374 = distinct !{!374, !372, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!375 = !{!376, !374, !371, !369, !365, !361}
!376 = distinct !{!376, !377, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!377 = distinct !{!377, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!378 = !{!379, !374, !371, !369, !365, !361}
!379 = distinct !{!379, !380, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!380 = distinct !{!380, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!381 = !{!382, !384, !361}
!382 = distinct !{!382, !383, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!383 = distinct !{!383, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!384 = distinct !{!384, !383, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!387 = distinct !{!387, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!388 = !{!389, !361}
!389 = distinct !{!389, !390, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!390 = distinct !{!390, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!391 = !{!392, !349, !344}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!394 = !{!395, !352, !354, !361, !347}
!395 = distinct !{!395, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!396 = !{!395, !361}
!397 = !{!398, !349, !344}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!400 = !{!401, !352, !354, !361, !347}
!401 = distinct !{!401, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!404 = !{!403, !349, !344}
!405 = !{!349, !344}
!406 = !{!352, !354, !361, !347}
!407 = !{!403, !361}
!408 = !{!409, !349, !344}
!409 = distinct !{!409, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 0"}
!412 = distinct !{!412, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 0"}
!417 = distinct !{!417, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 1"}
!420 = !{i8 0, i8 3}
!421 = !{!419, !414}
!422 = !{!416, !411, !361}
!423 = !{!416, !411, !354, !347}
!424 = !{!419, !414, !349, !352, !361, !344}
!425 = !{!416, !419, !411, !414, !361}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!428 = distinct !{!428, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!429 = !{!430, !361}
!430 = distinct !{!430, !431, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!431 = distinct !{!431, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!432 = !{!433, !349, !344}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!435 = !{!436, !352, !354, !361, !347}
!436 = distinct !{!436, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!437 = !{!436, !361}
!438 = !{!361, !344, !347}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E: argument 0"}
!456 = distinct !{!456, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!459 = distinct !{!459, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !459, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!463 = !{i64 0, i64 10}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!466 = distinct !{!466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE: argument 0"}
!471 = distinct !{!471, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE"}
!472 = !{i32 1, i32 131073}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!475 = distinct !{!475, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!478 = distinct !{!478, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!483 = distinct !{!483, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!491 = distinct !{!491, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!494 = distinct !{!494, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!497 = distinct !{!497, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!500 = distinct !{!500, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!503 = distinct !{!503, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!506 = distinct !{!506, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!509 = distinct !{!509, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!514 = distinct !{!514, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!517 = distinct !{!517, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!518 = !{i32 0, i32 1114112}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!521 = distinct !{!521, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!524 = distinct !{!524, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!527 = distinct !{!527, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!530 = distinct !{!530, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!533 = distinct !{!533, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!536 = distinct !{!536, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!539 = distinct !{!539, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!542 = distinct !{!542, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!545 = distinct !{!545, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!548 = distinct !{!548, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!551 = distinct !{!551, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!554 = distinct !{!554, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!557 = distinct !{!557, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!560 = distinct !{!560, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!565 = distinct !{!565, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!568 = distinct !{!568, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!571 = distinct !{!571, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!574 = distinct !{!574, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!577 = distinct !{!577, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!580 = distinct !{!580, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!585 = distinct !{!585, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!590 = distinct !{!590, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!595 = distinct !{!595, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!600 = distinct !{!600, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!605 = distinct !{!605, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!610 = distinct !{!610, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!615 = distinct !{!615, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!620 = distinct !{!620, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!625 = distinct !{!625, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!630 = distinct !{!630, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!635 = distinct !{!635, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!640 = distinct !{!640, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!645 = distinct !{!645, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!650 = distinct !{!650, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!655 = distinct !{!655, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!660 = distinct !{!660, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!665 = distinct !{!665, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!671 = !{!672, !673}
!672 = distinct !{!672, !670, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!673 = distinct !{!673, !670, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!676 = distinct !{!676, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!677 = !{i32 0, i32 2}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!680 = distinct !{!680, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!685 = distinct !{!685, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!688 = distinct !{!688, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!691 = distinct !{!691, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!695 = !{!696, !697}
!696 = distinct !{!696, !694, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!697 = distinct !{!697, !694, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!700 = distinct !{!700, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!704 = !{!705, !706}
!705 = distinct !{!705, !703, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!706 = distinct !{!706, !703, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!709 = distinct !{!709, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!713 = !{!714, !715}
!714 = distinct !{!714, !712, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!715 = distinct !{!715, !712, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!718 = distinct !{!718, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!723 = distinct !{!723, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!726 = distinct !{!726, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!731 = distinct !{!731, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!734 = distinct !{!734, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!737 = distinct !{!737, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!738 = !{i64 0, i64 4}
