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
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !6, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E.17", i64 %4
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
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h173294b1a80c2f46E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7936f78e0840f55cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb920b63cababcf07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc63b36a16dfb232eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hecbd25dd655a2cc9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h4f65c5c2fd5540b9E"(ptr noalias noundef align 1 captures(none) dereferenceable(6) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %16 = load i8, ptr %15, align 1, !range !33, !noundef !4
  br label %.thread

17:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0cf07ee2bf0c4ef13b938348e5442a5.9.llvm.746658106587683372) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !32

6:                                                ; preds = %4
  %7 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !34
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73de575fe7b31a6dE.llvm.746658106587683372.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = sub nuw i64 %5, %1
  %11 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372.exit", label %7, !prof !32

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !37
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd9282c47a9ea0832E.llvm.746658106587683372.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h154ef069050154afE.llvm.746658106587683372"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43bad0f6b84be5a6E.llvm.746658106587683372"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.746658106587683372"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h902e8bec4c0eb522E.llvm.746658106587683372"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc738e86308da423E.llvm.746658106587683372"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor5visit17hd919b25034d5ca52E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !40
  invoke void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h54603fa8c9aa0bfcE.llvm.746658106587683372(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #20
          to label %11 unwind label %9

8:                                                ; preds = %4
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor5visit17he8dbd1221b831b56E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h452dae5ac9d7ba99E.llvm.746658106587683372(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #20
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor5visit17hf2e752b104628ae3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !46
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !46
  %4 = invoke noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #20
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h452dae5ac9d7ba99E.llvm.746658106587683372(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) initializes((16, 24), (40, 48)) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6130.i.i.sroa.12 = alloca [5 x i64], align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %20 = load i64, ptr %17, align 8, !range !49, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.0303 = phi ptr [ %2, %.lr.ph ], [ %.0.be, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %29 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 200
  %31 = load i32, ptr %30, align 8, !range !59, !alias.scope !60, !noalias !65, !noundef !4
  %32 = icmp eq i32 %31, 1114120
  %..i.i.i.i = zext i1 %32 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i", %27
  %.sroa.15114.0.ph.i.i = phi i64 [ %.sroa.15114.2195203.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i" ], [ undef, %27 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i" ], [ undef, %27 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i" ], [ undef, %27 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.pn6.i77.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i" ], [ %29, %27 ]
  %.sroa.0.0131.ph.i.i = phi i64 [ %.pn.i76.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i" ], [ %..i.i.i.i, %27 ]
  br label %33

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph149.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph151.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.pn6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0131.i.i = phi i64 [ %.pn.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0131.ph.i.i, %.outer.i.i ]
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0131.i.i to i1
  br i1 %trunc.i.i.i, label %37, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !70
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h156174a7e438ef85E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !74
  %35 = load i64, ptr %10, align 8, !range !49, !noalias !70, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %42, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !70
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$29visit_class_set_binary_op_pre17hf7f2d2ebf536fd43E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.9.0.i.i), !noalias !74
  %38 = load i64, ptr %9, align 8, !range !49, !noalias !70, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %60, label %41

40:                                               ; preds = %34
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !70
  br label %143

41:                                               ; preds = %37
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload156 = load i64, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload161 = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload166 = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload171 = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  br label %143

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !70
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 152
  %44 = load i32, ptr %43, align 8, !range !76, !noalias !77, !noundef !4
  switch i32 %44, label %77 [
    i32 1114118, label %45
    i32 1114119, label %51
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %49 = load i32, ptr %48, align 8, !range !59, !noalias !77, !noundef !4
  %50 = icmp eq i32 %49, 1114120
  br i1 %50, label %59, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !77, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !82, !noalias !85, !nonnull !4, !noundef !4
  %57 = add i64 %53, -1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

59:                                               ; preds = %45
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  %61 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !77, !nonnull !4, !align !81, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %66 = load i32, ptr %65, align 8, !range !59, !alias.scope !87, !noalias !90, !noundef !4
  %67 = icmp eq i32 %66, 1114120
  %..i.i56.i.i = zext i1 %67 to i64
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %60, %59, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %45
  %.sroa.089.0.ph155.i.i = phi i64 [ 2, %60 ], [ 1, %59 ], [ 0, %45 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph153.i.i = phi ptr [ %.sroa.9.0.i.i, %60 ], [ %47, %59 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph151.i.i = phi ptr [ %61, %60 ], [ %.sroa.15.0.i.i, %59 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %45 ], [ %58, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph149.i.i = phi i64 [ %64, %60 ], [ %.sroa.18.0.i.i, %59 ], [ 0, %45 ], [ %57, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ %..i.i56.i.i, %60 ], [ 1, %59 ], [ 0, %45 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %61, %60 ], [ %47, %59 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %68 = load i64, ptr %19, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %69 = load i64, ptr %23, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

71:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %68), !noalias !98
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !93, !noalias !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %71, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %72 = phi i64 [ %.pre.i.i.i, %71 ], [ %68, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %73 = load ptr, ptr %24, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %73, i64 %72
  store i64 %.sroa.0.0131.i.i, ptr %74, align 8, !noalias !99
  %.sroa.495.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.495.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.596.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.sroa.089.0.ph155.i.i, ptr %.sroa.596.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.596.sroa.4.0..sroa.596.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %.sroa.11.1.ph153.i.i, ptr %.sroa.596.sroa.4.0..sroa.596.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %.sroa.596.sroa.5.0..sroa.596.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %.sroa.15.1.ph151.i.i, ptr %.sroa.596.sroa.5.0..sroa.596.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %.sroa.596.sroa.6.0..sroa.596.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 %.sroa.18.1.ph149.i.i, ptr %.sroa.596.sroa.6.0..sroa.596.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %75 = load i64, ptr %19, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %19, align 8, !alias.scope !93, !noalias !96
  br label %33

77:                                               ; preds = %51, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !104
  %78 = load i64, ptr %8, align 8, !range !49, !noalias !100, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  %81 = load i64, ptr %19, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

83:                                               ; preds = %77
  %.sroa.412.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload152 = load i64, ptr %.sroa.412.0..sroa_idx.i60.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload157 = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload162 = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload167 = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i60.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  br label %143

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %80, %130
  %84 = phi i64 [ %131, %130 ], [ %81, %80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %85 = add i64 %84, -1
  store i64 %85, ptr %19, align 8, !alias.scope !112, !noalias !108
  %86 = load i64, ptr %23, align 8, !alias.scope !112, !noalias !108, !noundef !4
  %87 = icmp ult i64 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %24, align 8, !alias.scope !112, !noalias !108, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %88, i64 %85
  %.sroa.0106.0.copyload.i.i = load i64, ptr %89, align 8, !noalias !113
  %.sroa.6107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.6107.0.copyload.i.i = load ptr, ptr %.sroa.6107.0..sroa_idx.i.i, align 8, !noalias !113
  %.sroa.7108.sroa.6.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.7108.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7108.sroa.6.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !113
  %.sroa.7108.sroa.7.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.7108.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7108.sroa.7.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !113
  %90 = icmp eq i64 %.sroa.0106.0.copyload.i.i, 2
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7108.sroa.5.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.7108.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7108.sroa.5.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !113
  %.sroa.7108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.7108.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7108.0..sroa_idx.i.i, align 8, !noalias !113
  switch i64 %.sroa.7108.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %106
    i64 3, label %94
  ]

default.unreachable10.i.i.i:                      ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = icmp eq i64 %.sroa.7108.sroa.7.0.copyload.i.i, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %92, %91, %91
  %trunc.i69.i.i = trunc nuw i64 %.sroa.0106.0.copyload.i.i to i1
  %95 = icmp ne ptr %.sroa.6107.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %95)
  br i1 %trunc.i69.i.i, label %99, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.6107.0.copyload.i.i), !noalias !118
  %97 = load i64, ptr %7, align 8, !range !49, !noalias !114, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %102, label %103

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h8f8bb80a1eec632cE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.6107.0.copyload.i.i), !noalias !118
  %100 = load i64, ptr %6, align 8, !range !49, !noalias !114, !noundef !4
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %104, label %105

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  br label %130

103:                                              ; preds = %96
  %.sroa.412.0..sroa_idx.i70.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload153 = load i64, ptr %.sroa.412.0..sroa_idx.i70.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload158 = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload163 = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload168 = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.412.0..sroa_idx.i70.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %130

105:                                              ; preds = %99
  %.sroa.418.0..sroa_idx.i72.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload154 = load i64, ptr %.sroa.418.0..sroa_idx.i72.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload159 = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload164 = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload169 = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.418.0..sroa_idx.i72.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %143

106:                                              ; preds = %91
  %107 = icmp ne ptr %.sroa.7108.sroa.5.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !119
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h51f609a468fc024aE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.7108.sroa.5.0.copyload.i.i), !noalias !99
  %108 = load i64, ptr %11, align 8, !range !49, !noalias !119, !noundef !4
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %114, label %129

110:                                              ; preds = %92
  %111 = add i64 %.sroa.7108.sroa.7.0.copyload.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7108.sroa.6.0.copyload.i.i, i64 160
  %113 = icmp ne ptr %.sroa.7108.sroa.6.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %113)
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i

114:                                              ; preds = %106
  %115 = inttoptr i64 %.sroa.7108.sroa.7.0.copyload.i.i to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  %116 = icmp ne i64 %.sroa.7108.sroa.7.0.copyload.i.i, 0
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %118 = load i32, ptr %117, align 8, !range !59, !alias.scope !120, !noalias !123, !noundef !4
  %119 = icmp eq i32 %118, 1114120
  %..i5.i75.i.i = zext i1 %119 to i64
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !126, !noalias !129
  %.pre312.i.i = load i64, ptr %23, align 8, !alias.scope !126, !noalias !129
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i: ; preds = %114, %110
  %120 = phi i64 [ %86, %110 ], [ %.pre312.i.i, %114 ]
  %121 = phi i64 [ %85, %110 ], [ %.pre.i.i, %114 ]
  %.sroa.0112.0189209.i.i = phi i64 [ 0, %110 ], [ 3, %114 ]
  %.sroa.11113.2191207.i.i = phi ptr [ %.sroa.7108.sroa.6.0.copyload.i.i, %110 ], [ %.sroa.7108.sroa.5.0.copyload.i.i, %114 ]
  %.sroa.13.2193205.i.i = phi ptr [ %112, %110 ], [ %115, %114 ]
  %.sroa.15114.2195203.i.i = phi i64 [ %111, %110 ], [ %.sroa.15114.0.ph.i.i, %114 ]
  %.pn.i76.i.i = phi i64 [ 0, %110 ], [ %..i5.i75.i.i, %114 ]
  %.pn6.i77.i.i = phi ptr [ %.sroa.7108.sroa.6.0.copyload.i.i, %110 ], [ %115, %114 ]
  %122 = icmp eq i64 %121, %120
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i"

123:                                              ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %120), !noalias !131
  %.pre.i82.i.i = load i64, ptr %19, align 8, !alias.scope !126, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i": ; preds = %123, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i
  %124 = phi i64 [ %.pre.i82.i.i, %123 ], [ %121, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i ]
  %125 = load ptr, ptr %24, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %125, i64 %124
  store i64 %.sroa.0106.0.copyload.i.i, ptr %126, align 8, !noalias !99
  %.sroa.4123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %.sroa.6107.0.copyload.i.i, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.5124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.sroa.0112.0189209.i.i, ptr %.sroa.5124.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.5124.sroa.4.0..sroa.5124.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %.sroa.11113.2191207.i.i, ptr %.sroa.5124.sroa.4.0..sroa.5124.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %.sroa.5124.sroa.5.0..sroa.5124.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %.sroa.13.2193205.i.i, ptr %.sroa.5124.sroa.5.0..sroa.5124.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %.sroa.5124.sroa.6.0..sroa.5124.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 %.sroa.15114.2195203.i.i, ptr %.sroa.5124.sroa.6.0..sroa.5124.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !99
  %127 = load i64, ptr %19, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %128 = add i64 %127, 1
  store i64 %128, ptr %19, align 8, !alias.scope !126, !noalias !129
  br label %.outer.i.i

129:                                              ; preds = %106
  %.sroa.436.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6130.i.i.sroa.0.0.copyload155 = load i64, ptr %.sroa.436.0..sroa_idx.i.i, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.9.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6130.i.i.sroa.9.0.copyload160 = load ptr, ptr %.sroa.6130.i.i.sroa.9.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.10.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6130.i.i.sroa.10.0.copyload165 = load ptr, ptr %.sroa.6130.i.i.sroa.10.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.11.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6130.i.i.sroa.11.0.copyload170 = load i64, ptr %.sroa.6130.i.i.sroa.11.0..sroa.436.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !75
  %.sroa.6130.i.i.sroa.12.0..sroa.436.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12.0..sroa.436.0..sroa_idx.i.i.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  br label %143

130:                                              ; preds = %104, %102
  %131 = load i64, ptr %19, align 8, !alias.scope !132, !noalias !108, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

133:                                              ; preds = %25
  %134 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !75, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.loopexit, label %.thread203

138:                                              ; preds = %25
  %139 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !75, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.thread203

._crit_edge:                                      ; preds = %.backedge, %4
  %.lcssa288 = phi i64 [ %20, %4 ], [ %161, %.backedge ]
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.452.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %.lcssa288, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254, i64 72, i1 false)
  br label %203

143:                                              ; preds = %129, %105, %103, %83, %41, %40
  %.sroa.6130.i.i.sroa.0.0 = phi i64 [ %.sroa.6130.i.i.sroa.0.0.copyload156, %41 ], [ %.sroa.6130.i.i.sroa.0.0.copyload154, %105 ], [ %.sroa.6130.i.i.sroa.0.0.copyload153, %103 ], [ %.sroa.6130.i.i.sroa.0.0.copyload155, %129 ], [ %.sroa.6130.i.i.sroa.0.0.copyload152, %83 ], [ %.sroa.6130.i.i.sroa.0.0.copyload, %40 ]
  %.sroa.6130.i.i.sroa.9.0 = phi ptr [ %.sroa.6130.i.i.sroa.9.0.copyload161, %41 ], [ %.sroa.6130.i.i.sroa.9.0.copyload159, %105 ], [ %.sroa.6130.i.i.sroa.9.0.copyload158, %103 ], [ %.sroa.6130.i.i.sroa.9.0.copyload160, %129 ], [ %.sroa.6130.i.i.sroa.9.0.copyload157, %83 ], [ %.sroa.6130.i.i.sroa.9.0.copyload, %40 ]
  %.sroa.6130.i.i.sroa.10.0 = phi ptr [ %.sroa.6130.i.i.sroa.10.0.copyload166, %41 ], [ %.sroa.6130.i.i.sroa.10.0.copyload164, %105 ], [ %.sroa.6130.i.i.sroa.10.0.copyload163, %103 ], [ %.sroa.6130.i.i.sroa.10.0.copyload165, %129 ], [ %.sroa.6130.i.i.sroa.10.0.copyload162, %83 ], [ %.sroa.6130.i.i.sroa.10.0.copyload, %40 ]
  %.sroa.6130.i.i.sroa.11.0 = phi i64 [ %.sroa.6130.i.i.sroa.11.0.copyload171, %41 ], [ %.sroa.6130.i.i.sroa.11.0.copyload169, %105 ], [ %.sroa.6130.i.i.sroa.11.0.copyload168, %103 ], [ %.sroa.6130.i.i.sroa.11.0.copyload170, %129 ], [ %.sroa.6130.i.i.sroa.11.0.copyload167, %83 ], [ %.sroa.6130.i.i.sroa.11.0.copyload, %40 ]
  %.sroa.0.01.ph.i = phi i64 [ %38, %41 ], [ %100, %105 ], [ %97, %103 ], [ %108, %129 ], [ %78, %83 ], [ %35, %40 ]
  %144 = ptrtoint ptr %.sroa.6130.i.i.sroa.9.0 to i64
  store i64 %.sroa.0.01.ph.i, ptr %0, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6130.i.i.sroa.0.0, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6130.i.i.sroa.10.0, ptr %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6130.i.i.sroa.11.0, ptr %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6130.i.i.sroa.12, i64 40, i1 false)
  br label %203

.thread203:                                       ; preds = %138, %133
  %.sroa.13.0.ph.ph.in = phi i64 [ %136, %133 ], [ %141, %138 ]
  %.sroa.5108.0.ph.ph = phi i64 [ 3, %133 ], [ 2, %138 ]
  %.sroa.9.0.ph.ph.in = getelementptr i8, ptr %.0.val101, i64 8
  %.sroa.9.0.ph.ph = load ptr, ptr %.sroa.9.0.ph.ph.in, align 8, !noalias !75, !nonnull !4, !noundef !4
  %.sroa.12.0.ph.ph = getelementptr inbounds nuw i8, ptr %.sroa.9.0.ph.ph, i64 16
  %.sroa.13.0.ph.ph = add i64 %.sroa.13.0.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

145:                                              ; preds = %25
  %146 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %147, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

148:                                              ; preds = %25
  %149 = icmp ne ptr %.0.val101, null
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 88
  %.0.in.i.sroa.speculate.load.116 = load ptr, ptr %150, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread203, %145, %148
  %.in = phi ptr [ %.0.val101, %145 ], [ %.0.val101, %148 ], [ %.sroa.9.0.ph.ph, %.thread203 ]
  %.sroa.5108.0.ph210 = phi i64 [ 0, %145 ], [ 1, %148 ], [ %.sroa.5108.0.ph.ph, %.thread203 ]
  %.sroa.12.0.ph209 = phi ptr [ undef, %145 ], [ undef, %148 ], [ %.sroa.12.0.ph.ph, %.thread203 ]
  %.sroa.13.0.ph208 = phi i64 [ undef, %145 ], [ undef, %148 ], [ %.sroa.13.0.ph.ph, %.thread203 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %145 ], [ %.0.in.i.sroa.speculate.load.116, %148 ], [ %.sroa.9.0.ph.ph, %.thread203 ]
  %151 = ptrtoint ptr %.in to i64
  %152 = load i64, ptr %18, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %153 = load i64, ptr %1, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

155:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %152), !noalias !137
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !134, !noalias !137
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %155
  %156 = phi i64 [ %.pre.i, %155 ], [ %152, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %157 = load ptr, ptr %22, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %157, i64 %156
  store ptr %.0303, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.sroa.5108.0.ph210, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %151, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %.sroa.12.0.ph209, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i64 %.sroa.13.0.ph208, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i102.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107" ]
  %159 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %.0.be)
  %161 = load i64, ptr %17, align 8, !range !49, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %25, label %._crit_edge

.loopexit:                                        ; preds = %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %130, %133, %25, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %.0303)
  %163 = load i64, ptr %16, align 8, !range !49, !noundef !4
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %165, label %168

165:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load i64, ptr %18, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

168:                                              ; preds = %.loopexit
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.470.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %163, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, i64 72, i1 false)
  br label %203

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %165, %199
  %169 = phi i64 [ %200, %199 ], [ %166, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %170 = add i64 %169, -1
  store i64 %170, ptr %18, align 8, !alias.scope !144, !noalias !142
  %171 = load i64, ptr %1, align 8, !alias.scope !144, !noalias !142, !noundef !4
  %172 = icmp ult i64 %170, %171
  tail call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %22, align 8, !alias.scope !144, !noalias !142, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %173, i64 %170
  %.sroa.0126.0.copyload = load ptr, ptr %174, align 8, !noalias !144
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.5127.0.copyload = load i64, ptr %.sroa.5127.0..sroa_idx, align 8, !noalias !144
  %175 = icmp eq i64 %.sroa.5127.0.copyload, 4
  br i1 %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %176

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %199
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h142458526251927cE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

176:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = icmp ne ptr %.sroa.0126.0.copyload, null
  tail call void @llvm.assume(i1 %177)
  store i64 %.sroa.5127.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
  %178 = load i64, ptr %13, align 8, !range !146, !noundef !4
  %.not100 = icmp eq i64 %178, 4
  br i1 %.not100, label %180, label %179

179:                                              ; preds = %176
  %.sroa.7131.0.copyload = load i64, ptr %.sroa.7131.0..sroa_idx, align 8
  switch i64 %178, label %184 [
    i64 2, label %.thread224
    i64 3, label %198
  ]

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0126.0.copyload)
  %181 = load i64, ptr %12, align 8, !range !49, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  br i1 %182, label %199, label %202

.thread224:                                       ; preds = %179, %198
  %183 = inttoptr i64 %.sroa.7131.0.copyload to ptr
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

184:                                              ; preds = %179
  %185 = inttoptr i64 %.sroa.7131.0.copyload to ptr
  %186 = icmp eq i64 %178, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %.0.in.i102.sroa.speculate.load. = load ptr, ptr %188, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %.0.in.i102.sroa.speculate.load.136 = load ptr, ptr %190, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105: ; preds = %.thread224, %187, %189
  %.0.in.i102.sroa.speculated = phi ptr [ %.0.in.i102.sroa.speculate.load., %187 ], [ %.0.in.i102.sroa.speculate.load.136, %189 ], [ %183, %.thread224 ]
  %191 = load i64, ptr %18, align 8, !alias.scope !147, !noalias !150, !noundef !4
  %192 = load i64, ptr %1, align 8, !alias.scope !147, !noalias !150, !noundef !4
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

194:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %191), !noalias !150
  %.pre.i106 = load i64, ptr %18, align 8, !alias.scope !147, !noalias !150
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105, %194
  %195 = phi i64 [ %.pre.i106, %194 ], [ %191, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105 ]
  %196 = load ptr, ptr %22, align 8, !alias.scope !147, !noalias !150, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %196, i64 %195
  store ptr %.sroa.0126.0.copyload, ptr %197, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %178, ptr %.sroa.4144.0..sroa_idx, align 8
  %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %.sroa.7131.0.copyload, ptr %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx, align 8
  %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  br label %.backedge

198:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  store i64 17, ptr %5, align 8, !noalias !152
  call void @_ZN12regex_syntax3hir9translate11TranslatorI4push17h41b84d48d0026c9fE.llvm.17858990074942142107(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  br label %.thread224

199:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %200 = load i64, ptr %18, align 8, !alias.scope !157, !noalias !142, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

202:                                              ; preds = %180
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.488.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %181, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, i64 72, i1 false)
  br label %203

203:                                              ; preds = %._crit_edge, %143, %168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", %202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h54603fa8c9aa0bfcE.llvm.746658106587683372(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(48) initializes((16, 24), (40, 48)) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.6.i.i.sroa.8 = alloca [11 x i64], align 8
  %.sroa.254 = alloca [120 x i8], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { ptr, i32 }, align 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %18

18:                                               ; preds = %.backedge, %5
  %.0 = phi ptr [ %2, %5 ], [ %.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %19 = load i64, ptr %.0, align 8, !range !50, !alias.scope !159, !noalias !162, !noundef !4
  switch i64 %19, label %default.unreachable [
    i64 0, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 1, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 2, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 3, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 4, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 5, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 6, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
    i64 7, label %20
    i64 8, label %23
    i64 9, label %26
    i64 10, label %30
    i64 11, label %34
  ]

default.unreachable:                              ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !81, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !81, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !81, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit": ; preds = %20, %23, %26, %30, %34
  %.0.i = phi ptr [ %22, %20 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !159
  %.pr = load i64, ptr %10, align 8
  %38 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %38, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread", label %149

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread": ; preds = %18, %18, %18, %18, %18, %18, %18, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.val = load i64, ptr %.0, align 8, !range !50, !noundef !4
  %39 = getelementptr i8, ptr %.0, i64 8
  %.0.val101 = load ptr, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  switch i64 %.0.val, label %.loopexit [
    i64 7, label %40
    i64 8, label %152
    i64 9, label %155
    i64 10, label %139
    i64 11, label %144
  ]

40:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %41 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %42 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 200
  %44 = load i32, ptr %43, align 8, !range !59, !alias.scope !177, !noalias !182, !noundef !4
  %45 = icmp eq i32 %44, 1114120
  %..i.i.i.i = zext i1 %45 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i", %40
  %.sroa.15106.0.ph.i.i = phi i64 [ %.sroa.15106.2187194.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %40 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %40 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %40 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.pn6.i69.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %42, %40 ]
  %.sroa.0.0125.ph.i.i = phi i64 [ %.pn.i68.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %..i.i.i.i, %40 ]
  br label %46

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph145.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph147.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.pn6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0125.i.i = phi i64 [ %.pn.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0125.ph.i.i, %.outer.i.i ]
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0125.i.i to i1
  br i1 %trunc.i.i.i, label %58, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 152
  %49 = load i32, ptr %48, align 8, !range !76, !alias.scope !189, !noalias !192, !noundef !4
  %50 = add nsw i32 %49, -1114112
  %51 = icmp ult i32 %50, 8
  %narrow.i.i.i.i = select i1 %51, i32 %50, i32 2
  switch i32 %narrow.i.i.i.i, label %52 [
    i32 0, label %64
    i32 1, label %64
    i32 2, label %64
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 6, label %53
    i32 7, label %55
  ]

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %47
  %54 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i": ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %54, %53 ], [ %56, %55 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i.i.i.i), !noalias !195
  %.pr.i.i.i = load i64, ptr %7, align 8, !noalias !185
  %57 = icmp eq i64 %.pr.i.i.i, -9223372036854775808
  br i1 %57, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", label %62

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i": ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.pre.i.i = load i32, ptr %48, align 8, !range !76, !noalias !196
  br label %64

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !185
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59), !noalias !195
  %60 = load i64, ptr %6, align 8, !range !49, !noalias !185, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %81, label %63

62:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !200
  %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  br label %150

63:                                               ; preds = %58
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload162 = load i64, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !noalias !200
  %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload163 = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload164 = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload165 = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !200
  %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  br label %150

64:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", %47, %47, %47, %47, %47, %47
  %65 = phi i32 [ %.pre.i.i, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i" ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  switch i32 %65, label %.thread.i.i [
    i32 1114118, label %66
    i32 1114119, label %72
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !196, !nonnull !4, !align !81, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %70 = load i32, ptr %69, align 8, !range !59, !noalias !196, !noundef !4
  %71 = icmp eq i32 %70, 1114120
  br i1 %71, label %80, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !196, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %98, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !201, !noalias !204, !nonnull !4, !noundef !4
  %78 = add i64 %74, -1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

80:                                               ; preds = %66
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  %82 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !196, !nonnull !4, !align !81, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !196, !nonnull !4, !align !81, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %87 = load i32, ptr %86, align 8, !range !59, !alias.scope !206, !noalias !209, !noundef !4
  %88 = icmp eq i32 %87, 1114120
  %..i.i56.i.i = zext i1 %88 to i64
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %81, %80, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %66
  %.sroa.081.0.ph151.i.i = phi i64 [ 2, %81 ], [ 1, %80 ], [ 0, %66 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph149.i.i = phi ptr [ %.sroa.9.0.i.i, %81 ], [ %68, %80 ], [ %68, %66 ], [ %77, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph147.i.i = phi ptr [ %82, %81 ], [ %.sroa.15.0.i.i, %80 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %66 ], [ %79, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph145.i.i = phi i64 [ %85, %81 ], [ %.sroa.18.0.i.i, %80 ], [ 0, %66 ], [ %78, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ %..i.i56.i.i, %81 ], [ 1, %80 ], [ 0, %66 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %82, %81 ], [ %68, %80 ], [ %68, %66 ], [ %77, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %89 = load i64, ptr %14, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %90 = load i64, ptr %16, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

92:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %89), !noalias !217
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !212, !noalias !215
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %92, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %93 = phi i64 [ %.pre.i.i.i, %92 ], [ %89, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %94 = load ptr, ptr %17, align 8, !alias.scope !212, !noalias !215, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %94, i64 %93
  store i64 %.sroa.0.0125.i.i, ptr %95, align 8, !noalias !218
  %.sroa.487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.487.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.sroa.081.0.ph151.i.i, ptr %.sroa.588.0..sroa_idx.i.i, align 8, !noalias !218
  %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %.sroa.11.1.ph149.i.i, ptr %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !218
  %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %.sroa.15.1.ph147.i.i, ptr %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !218
  %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 %.sroa.18.1.ph145.i.i, ptr %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !218
  %96 = load i64, ptr %14, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %97 = add i64 %96, 1
  store i64 %97, ptr %14, align 8, !alias.scope !212, !noalias !215
  br label %46

98:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %99 = load i32, ptr %12, align 8, !alias.scope !228, !noalias !229, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %100, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i"

100:                                              ; preds = %98
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !233
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i": ; preds = %98
  %101 = add i32 %99, -1
  store i32 %101, ptr %12, align 8, !alias.scope !228, !noalias !229
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %64, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i"
  %.promoted.i.i = load i64, ptr %14, align 8, !alias.scope !234, !noalias !237
  %102 = icmp eq i64 %.promoted.i.i, 0
  br i1 %102, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i": ; preds = %.thread.i.i
  %103 = load i64, ptr %16, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %104 = load ptr, ptr %17, align 8, !alias.scope !234, !noalias !237, !nonnull !4, !noundef !4
  %.promoted246.i.i = load i32, ptr %12, align 8, !alias.scope !239, !noalias !240
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"
  %105 = phi i32 [ %.promoted246.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %137, %136 ]
  %106 = phi i64 [ %.promoted.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %107, %136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %107 = add i64 %106, -1
  store i64 %107, ptr %14, align 8, !alias.scope !234, !noalias !237
  %108 = icmp ult i64 %107, %103
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %104, i64 %107
  %.sroa.098.0.copyload.i.i = load i64, ptr %109, align 8, !noalias !242
  %.sroa.699.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.699.0.copyload.i.i = load ptr, ptr %.sroa.699.0..sroa_idx.i.i, align 8, !noalias !242
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.7100.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !242
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.sroa.7100.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !242
  %110 = icmp eq i64 %.sroa.098.0.copyload.i.i, 2
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.7100.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7100.0..sroa_idx.i.i, align 8, !noalias !242
  switch i64 %.sroa.7100.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %112
    i64 1, label %114
    i64 2, label %127
    i64 3, label %114
  ]

default.unreachable10.i.i.i:                      ; preds = %111
  unreachable

112:                                              ; preds = %111
  %113 = icmp eq i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %111, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %trunc.i61.i.i = trunc nuw i64 %.sroa.098.0.copyload.i.i to i1
  %115 = icmp ne ptr %.sroa.699.0.copyload.i.i, null
  call void @llvm.assume(i1 %115)
  br i1 %trunc.i61.i.i, label %121, label %116

116:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.699.0.copyload.i.i, i64 152
  %118 = load i32, ptr %117, align 8, !range !76, !alias.scope !246, !noalias !249, !noundef !4
  %switch.i.i62.i.i = icmp samesign ult i32 %118, 1114118
  br i1 %switch.i.i62.i.i, label %136, label %119

119:                                              ; preds = %116
  %.not.i.i.i63.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i63.i.i, label %120, label %.sink.split.i.i

120:                                              ; preds = %119
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !253
  unreachable

121:                                              ; preds = %114
  %.not.i.i22.i65.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i22.i65.i.i, label %122, label %.sink.split.i.i

122:                                              ; preds = %121
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !256
  unreachable

123:                                              ; preds = %112
  %124 = add i64 %.sroa.7100.sroa.7.0.copyload.i.i, -1
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.7100.sroa.6.0.copyload.i.i, i64 160
  %126 = icmp ne ptr %.sroa.7100.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %126)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

127:                                              ; preds = %111
  %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.7100.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !242, !nonnull !4, !noundef !4
  %128 = inttoptr i64 %.sroa.7100.sroa.7.0.copyload.i.i to ptr
  %129 = icmp ne i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %131 = load i32, ptr %130, align 8, !range !59, !alias.scope !262, !noalias !265, !noundef !4
  %132 = icmp eq i32 %131, 1114120
  %..i5.i67.i.i = zext i1 %132 to i64
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i": ; preds = %127, %123
  %.sroa.0104.0181200.i.i = phi i64 [ 0, %123 ], [ 3, %127 ]
  %.sroa.11105.2183198.i.i = phi ptr [ %.sroa.7100.sroa.6.0.copyload.i.i, %123 ], [ %.sroa.7100.sroa.5.0.copyload.i.i, %127 ]
  %.sroa.13.2185196.i.i = phi ptr [ %125, %123 ], [ %128, %127 ]
  %.sroa.15106.2187194.i.i = phi i64 [ %124, %123 ], [ %.sroa.15106.0.ph.i.i, %127 ]
  %.pn.i68.i.i = phi i64 [ 0, %123 ], [ %..i5.i67.i.i, %127 ]
  %.pn6.i69.i.i = phi ptr [ %.sroa.7100.sroa.6.0.copyload.i.i, %123 ], [ %128, %127 ]
  %.sroa.7100.0..sroa_idx.i.i339 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i350 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i361 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %.sroa.0104.0181200.i.i, ptr %.sroa.7100.0..sroa_idx.i.i339, align 8, !noalias !218
  %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %.sroa.11105.2183198.i.i, ptr %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !218
  store ptr %.sroa.13.2185196.i.i, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i361, align 8, !noalias !218
  store i64 %.sroa.15106.2187194.i.i, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i350, align 8, !noalias !218
  %133 = load i64, ptr %14, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !alias.scope !268, !noalias !271
  br label %.outer.i.i

.sink.split.i.i:                                  ; preds = %121, %119
  %135 = add i32 %105, -1
  store i32 %135, ptr %12, align 8, !alias.scope !273, !noalias !274
  br label %136

136:                                              ; preds = %.sink.split.i.i, %116
  %137 = phi i32 [ %105, %116 ], [ %135, %.sink.split.i.i ]
  %138 = icmp eq i64 %107, 0
  br i1 %138, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

139:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %140 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !200, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit, label %.thread198

144:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %145 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !200, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %.thread198

149:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.452.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %.pr, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254, i64 120, i1 false)
  br label %207

150:                                              ; preds = %63, %62
  %.sroa.6.i.i.sroa.0.0 = phi i64 [ %.sroa.6.i.i.sroa.0.0.copyload162, %63 ], [ %.sroa.6.i.i.sroa.0.0.copyload, %62 ]
  %.sroa.6.i.i.sroa.5.0 = phi ptr [ %.sroa.6.i.i.sroa.5.0.copyload163, %63 ], [ %.sroa.6.i.i.sroa.5.0.copyload, %62 ]
  %.sroa.6.i.i.sroa.6.0 = phi ptr [ %.sroa.6.i.i.sroa.6.0.copyload164, %63 ], [ %.sroa.6.i.i.sroa.6.0.copyload, %62 ]
  %.sroa.6.i.i.sroa.7.0 = phi i64 [ %.sroa.6.i.i.sroa.7.0.copyload165, %63 ], [ %.sroa.6.i.i.sroa.7.0.copyload, %62 ]
  %.sroa.080.0.i.i = phi i64 [ %60, %63 ], [ %.pr.i.i.i, %62 ]
  %151 = ptrtoint ptr %.sroa.6.i.i.sroa.5.0 to i64
  store i64 %.sroa.080.0.i.i, ptr %0, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.i.i.sroa.0.0, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %151, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.i.i.sroa.6.0, ptr %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.i.i.sroa.7.0, ptr %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, i64 88, i1 false)
  br label %207

.thread198:                                       ; preds = %144, %139
  %.sroa.13.0.ph.ph.in = phi i64 [ %142, %139 ], [ %147, %144 ]
  %.sroa.5114.0.ph.ph = phi i64 [ 3, %139 ], [ 2, %144 ]
  %.sroa.9.0.ph.ph.in = getelementptr i8, ptr %.0.val101, i64 8
  %.sroa.9.0.ph.ph = load ptr, ptr %.sroa.9.0.ph.ph.in, align 8, !noalias !200, !nonnull !4, !noundef !4
  %.sroa.12.0.ph.ph = getelementptr inbounds nuw i8, ptr %.sroa.9.0.ph.ph, i64 16
  %.sroa.13.0.ph.ph = add i64 %.sroa.13.0.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

152:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %153 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %154, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

155:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %156 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 88
  %.0.in.i.sroa.speculate.load.122 = load ptr, ptr %157, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread198, %152, %155
  %.in = phi ptr [ %.0.val101, %152 ], [ %.0.val101, %155 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %.sroa.5114.0.ph205 = phi i64 [ 0, %152 ], [ 1, %155 ], [ %.sroa.5114.0.ph.ph, %.thread198 ]
  %.sroa.12.0.ph204 = phi ptr [ undef, %152 ], [ undef, %155 ], [ %.sroa.12.0.ph.ph, %.thread198 ]
  %.sroa.13.0.ph203 = phi i64 [ undef, %152 ], [ undef, %155 ], [ %.sroa.13.0.ph.ph, %.thread198 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %152 ], [ %.0.in.i.sroa.speculate.load.122, %155 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %158 = ptrtoint ptr %.in to i64
  %159 = load i64, ptr %13, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %160 = load i64, ptr %1, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

162:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %159), !noalias !278
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !275, !noalias !278
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %162
  %163 = phi i64 [ %.pre.i, %162 ], [ %159, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %164 = load ptr, ptr %15, align 8, !alias.scope !275, !noalias !278, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %164, i64 %163
  store ptr %.0, ptr %165, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %.sroa.5114.0.ph205, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %158, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %.sroa.12.0.ph204, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %.sroa.13.0.ph203, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i108.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113" ]
  %166 = load i64, ptr %13, align 8, !noalias !4, !noundef !4
  %167 = add i64 %166, 1
  store i64 %167, ptr %13, align 8, !noalias !4
  br label %18

.loopexit:                                        ; preds = %.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %136, %139, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread", %144
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %168 = load i64, ptr %.0, align 8, !range !50, !alias.scope !283, !noalias !285, !noundef !4
  %switch.i = icmp samesign ult i64 %168, 7
  br i1 %switch.i, label %173, label %169

169:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %170 = load i32, ptr %12, align 8, !alias.scope !290, !noalias !291, !noundef !4
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %171, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"

171:                                              ; preds = %169
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !292
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i": ; preds = %169
  %172 = add i32 %170, -1
  store i32 %172, ptr %12, align 8, !alias.scope !290, !noalias !291
  br label %173

173:                                              ; preds = %.loopexit, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"
  %174 = load i64, ptr %13, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %173, %204
  %176 = phi i64 [ %205, %204 ], [ %174, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %177 = add i64 %176, -1
  store i64 %177, ptr %13, align 8, !alias.scope !298, !noalias !296
  %178 = load i64, ptr %1, align 8, !alias.scope !298, !noalias !296, !noundef !4
  %179 = icmp ult i64 %177, %178
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %15, align 8, !alias.scope !298, !noalias !296, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %180, i64 %177
  %.sroa.0133.0.copyload = load ptr, ptr %181, align 8, !noalias !298
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.5134.0.copyload = load i64, ptr %.sroa.5134.0..sroa_idx, align 8, !noalias !298
  %182 = icmp eq i64 %.sroa.5134.0.copyload, 4
  br i1 %182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %183

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %204
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !300
  br label %207

183:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = icmp ne ptr %.sroa.0133.0.copyload, null
  call void @llvm.assume(i1 %184)
  store i64 %.sroa.5134.0.copyload, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  %185 = load i64, ptr %8, align 8, !range !146, !noundef !4
  %.not100 = icmp eq i64 %185, 4
  br i1 %.not100, label %189, label %186

186:                                              ; preds = %183
  %.sroa.7138.0.copyload = load i64, ptr %.sroa.7138.0..sroa_idx, align 8
  %187 = and i64 %185, 6
  %switch = icmp eq i64 %187, 2
  %188 = inttoptr i64 %.sroa.7138.0.copyload to ptr
  br i1 %switch, label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111, label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split

189:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %190 = load i64, ptr %.sroa.0133.0.copyload, align 8, !range !50, !alias.scope !306, !noalias !308, !noundef !4
  %switch.i104 = icmp samesign ult i64 %190, 7
  br i1 %switch.i104, label %204, label %191

191:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %192 = load i32, ptr %12, align 8, !alias.scope !313, !noalias !314, !noundef !4
  %.not.i.i105 = icmp eq i32 %192, 0
  br i1 %.not.i.i105, label %193, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"

193:                                              ; preds = %191
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !315
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106": ; preds = %191
  %194 = add i32 %192, -1
  store i32 %194, ptr %12, align 8, !alias.scope !313, !noalias !314
  br label %204

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split: ; preds = %186
  %195 = icmp eq i64 %185, 0
  %. = select i1 %195, i64 48, i64 88
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 %.
  %.0.in.i108.sroa.speculate.load. = load ptr, ptr %196, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111: ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split, %186
  %.0.in.i108.sroa.speculated = phi ptr [ %188, %186 ], [ %.0.in.i108.sroa.speculate.load., %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split ]
  %197 = load i64, ptr %13, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %198 = load i64, ptr %1, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

200:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %197), !noalias !319
  %.pre.i112 = load i64, ptr %13, align 8, !alias.scope !316, !noalias !319
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111, %200
  %201 = phi i64 [ %.pre.i112, %200 ], [ %197, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111 ]
  %202 = load ptr, ptr %15, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %202, i64 %201
  store ptr %.sroa.0133.0.copyload, ptr %203, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %185, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %.sroa.7138.0.copyload, ptr %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx, align 8
  %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  br label %.backedge

204:                                              ; preds = %189, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"
  %205 = load i64, ptr %13, align 8, !alias.scope !321, !noalias !296, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

207:                                              ; preds = %149, %150, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372(ptr noalias noundef align 8 dereferenceable(48) initializes((16, 24), (40, 48)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %13 = load i64, ptr %.0, align 8, !range !50, !noundef !4
  switch i64 %13, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread" [
    i64 7, label %14
    i64 9, label %23
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !326, !noalias !323, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load i8, ptr %17, align 8, !range !333, !alias.scope !331, !noalias !334, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"

20:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %21 = load ptr, ptr %6, align 8, !alias.scope !338, !noalias !339, !nonnull !4, !align !81, !noundef !4
  %22 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !341
  br i1 %22, label %.loopexit129, label %thread-pre-split

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !326, !noalias !323, !nonnull !4, !align !81, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %25), !noalias !326
  br i1 %26, label %.loopexit129, label %thread-pre-split

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit": ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %27 = load ptr, ptr %6, align 8, !alias.scope !345, !noalias !346, !nonnull !4, !align !81, !noundef !4
  %28 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %27, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !348
  br i1 %28, label %.loopexit129, label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %23, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"
  %.0.val.pr = load i64, ptr %.0, align 8
  br label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread": ; preds = %12, %thread-pre-split
  %.0.val = phi i64 [ %.0.val.pr, %thread-pre-split ], [ %13, %12 ]
  %29 = getelementptr i8, ptr %.0, i64 8
  %.0.val40 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  switch i64 %.0.val, label %.loopexit [
    i64 7, label %30
    i64 8, label %139
    i64 9, label %142
    i64 10, label %129
    i64 11, label %134
  ]

30:                                               ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %31 = icmp ne ptr %.0.val40, null
  call void @llvm.assume(i1 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %32 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 200
  %34 = load i32, ptr %33, align 8, !range !59, !alias.scope !361, !noalias !366, !noundef !4
  %35 = icmp eq i32 %34, 1114120
  %..i.i.i.i = zext i1 %35 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i", %30
  %.sroa.1569.0.ph.i.i = phi i64 [ %.sroa.1569.2143151.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i" ], [ undef, %30 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i" ], [ undef, %30 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i" ], [ undef, %30 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.pn6.i39.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i" ], [ %32, %30 ]
  %.sroa.0.0.ph.i.i = phi i64 [ %.pn.i38.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i" ], [ %..i.i.i.i, %30 ]
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph100.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph102.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.pn6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %.pn.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0.ph.i.i, %.outer.i.i ]
  %.val22.i.i = load ptr, ptr %6, align 8, !alias.scope !368, !noalias !369
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0.i.i to i1
  br i1 %trunc.i.i.i, label %67, label %37

37:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 152
  %39 = load i32, ptr %38, align 8, !range !76, !noalias !373, !noundef !4
  %40 = icmp eq i32 %39, 1114118
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !370, !noalias !374, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load i8, ptr %43, align 8, !range !333, !alias.scope !376, !noalias !379, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  %46 = icmp ne ptr %.val22.i.i, null
  call void @llvm.assume(i1 %46)
  br i1 %45, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", label %47

47:                                               ; preds = %41
  %48 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val22.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !381
  br i1 %48, label %.loopexit129, label %thread-pre-split.i.i

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i": ; preds = %41
  %49 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val22.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !384
  br i1 %49, label %.loopexit129, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %47
  %.pr.i.i = load i32, ptr %38, align 8, !noalias !387
  br label %50

50:                                               ; preds = %thread-pre-split.i.i, %37
  %51 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %39, %37 ]
  switch i32 %51, label %84 [
    i32 1114118, label %52
    i32 1114119, label %58
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !387, !nonnull !4, !align !81, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %56 = load i32, ptr %55, align 8, !range !59, !noalias !387, !noundef !4
  %57 = icmp eq i32 %56, 1114120
  br i1 %57, label %66, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !387, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %84, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !391, !noalias !394, !nonnull !4, !noundef !4
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

66:                                               ; preds = %52
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

67:                                               ; preds = %36
  %68 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !387, !nonnull !4, !align !81, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !387, !nonnull !4, !align !81, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %73 = load i32, ptr %72, align 8, !range !59, !alias.scope !396, !noalias !399, !noundef !4
  %74 = icmp eq i32 %73, 1114120
  %..i.i28.i.i = zext i1 %74 to i64
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %67, %66, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %52
  %.sroa.050.0.ph106.i.i = phi i64 [ 2, %67 ], [ 1, %66 ], [ 0, %52 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph104.i.i = phi ptr [ %.sroa.9.0.i.i, %67 ], [ %54, %66 ], [ %54, %52 ], [ %63, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph102.i.i = phi ptr [ %68, %67 ], [ %.sroa.15.0.i.i, %66 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %52 ], [ %65, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph100.i.i = phi i64 [ %71, %67 ], [ %.sroa.18.0.i.i, %66 ], [ 0, %52 ], [ %64, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ %..i.i28.i.i, %67 ], [ 1, %66 ], [ 0, %52 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %68, %67 ], [ %54, %66 ], [ %54, %52 ], [ %63, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %75 = load i64, ptr %8, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %76 = load i64, ptr %10, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

78:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %75), !noalias !407
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !402, !noalias !405
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %78, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %79 = phi i64 [ %.pre.i.i.i, %78 ], [ %75, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %80 = load ptr, ptr %11, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %80, i64 %79
  store i64 %.sroa.0.0.i.i, ptr %81, align 8, !noalias !373
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.556.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.sroa.050.0.ph106.i.i, ptr %.sroa.556.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %.sroa.11.1.ph104.i.i, ptr %.sroa.556.sroa.4.0..sroa.556.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %.sroa.15.1.ph102.i.i, ptr %.sroa.556.sroa.5.0..sroa.556.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %.sroa.556.sroa.6.0..sroa.556.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %.sroa.18.1.ph100.i.i, ptr %.sroa.556.sroa.6.0..sroa.556.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %82 = load i64, ptr %8, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !alias.scope !402, !noalias !405
  br label %36

84:                                               ; preds = %58, %50
  %85 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !373
  br i1 %85, label %.loopexit129, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i: ; preds = %84
  %86 = load i64, ptr %8, align 8, !alias.scope !408, !noalias !411, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i
  %88 = phi i64 [ %127, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i ], [ %86, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %89 = add i64 %88, -1
  store i64 %89, ptr %8, align 8, !alias.scope !415, !noalias !411
  %90 = load i64, ptr %10, align 8, !alias.scope !415, !noalias !411, !noundef !4
  %91 = icmp ult i64 %89, %90
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %11, align 8, !alias.scope !415, !noalias !411, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %92, i64 %89
  %.sroa.062.0.copyload.i.i = load i64, ptr %93, align 8, !noalias !416
  %.sroa.663.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.663.0.copyload.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i, align 8, !noalias !416
  %.sroa.764.sroa.6.0..sroa.764.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.sroa.764.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.764.sroa.6.0..sroa.764.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %.sroa.764.sroa.7.0..sroa.764.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  %.sroa.764.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.764.sroa.7.0..sroa.764.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %94 = icmp eq i64 %.sroa.062.0.copyload.i.i, 2
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.764.sroa.5.0..sroa.764.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.764.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.764.sroa.5.0..sroa.764.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %.sroa.764.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.764.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.764.0..sroa_idx.i.i, align 8, !noalias !416
  switch i64 %.sroa.764.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %96
    i64 1, label %98
    i64 2, label %switch.lookup
    i64 3, label %98
  ]

default.unreachable10.i.i.i:                      ; preds = %95
  unreachable

96:                                               ; preds = %95
  %97 = icmp eq i64 %.sroa.764.sroa.7.0.copyload.i.i, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %95, %95
  %trunc.i34.i.i = trunc nuw i64 %.sroa.062.0.copyload.i.i to i1
  %99 = icmp ne ptr %.sroa.663.0.copyload.i.i, null
  call void @llvm.assume(i1 %99)
  br i1 %trunc.i34.i.i, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, label %100

100:                                              ; preds = %98
  %101 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.663.0.copyload.i.i), !noalias !373
  br i1 %101, label %.loopexit129, label %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i

._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i: ; preds = %100
  %.pre209.i.i = load i64, ptr %8, align 8, !alias.scope !417, !noalias !411
  br label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i

switch.lookup:                                    ; preds = %95
  %102 = icmp ne ptr %.sroa.764.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.764.sroa.5.0.copyload.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %104 = load i8, ptr %103, align 1, !range !429, !alias.scope !430, !noalias !431, !noundef !4
  %105 = zext nneg i8 %104 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372, i64 %105
  %switch.load = load ptr, ptr %switch.gep, align 8
  %106 = load ptr, ptr %6, align 8, !alias.scope !432, !noalias !433, !nonnull !4, !align !81, !noundef !4
  %107 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 2), !noalias !434
  br i1 %107, label %.loopexit129, label %112

108:                                              ; preds = %96
  %109 = add i64 %.sroa.764.sroa.7.0.copyload.i.i, -1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.764.sroa.6.0.copyload.i.i, i64 160
  %111 = icmp ne ptr %.sroa.764.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %111)
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i

112:                                              ; preds = %switch.lookup
  %113 = inttoptr i64 %.sroa.764.sroa.7.0.copyload.i.i to ptr
  %114 = icmp ne i64 %.sroa.764.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %116 = load i32, ptr %115, align 8, !range !59, !alias.scope !435, !noalias !438, !noundef !4
  %117 = icmp eq i32 %116, 1114120
  %..i5.i37.i.i = zext i1 %117 to i64
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !441, !noalias !444
  %.pre208.i.i = load i64, ptr %10, align 8, !alias.scope !441, !noalias !444
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i: ; preds = %112, %108
  %118 = phi i64 [ %90, %108 ], [ %.pre208.i.i, %112 ]
  %119 = phi i64 [ %89, %108 ], [ %.pre.i.i, %112 ]
  %.sroa.067.0137157.i.i = phi i64 [ 0, %108 ], [ 3, %112 ]
  %.sroa.1168.2139155.i.i = phi ptr [ %.sroa.764.sroa.6.0.copyload.i.i, %108 ], [ %.sroa.764.sroa.5.0.copyload.i.i, %112 ]
  %.sroa.13.2141153.i.i = phi ptr [ %110, %108 ], [ %113, %112 ]
  %.sroa.1569.2143151.i.i = phi i64 [ %109, %108 ], [ %.sroa.1569.0.ph.i.i, %112 ]
  %.pn.i38.i.i = phi i64 [ 0, %108 ], [ %..i5.i37.i.i, %112 ]
  %.pn6.i39.i.i = phi ptr [ %.sroa.764.sroa.6.0.copyload.i.i, %108 ], [ %113, %112 ]
  %120 = icmp eq i64 %119, %118
  br i1 %120, label %121, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i"

121:                                              ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %118), !noalias !446
  %.pre.i44.i.i = load i64, ptr %8, align 8, !alias.scope !441, !noalias !444
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit45.i.i": ; preds = %121, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i
  %122 = phi i64 [ %.pre.i44.i.i, %121 ], [ %119, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit43.i.i ]
  %123 = load ptr, ptr %11, align 8, !alias.scope !441, !noalias !444, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %123, i64 %122
  store i64 %.sroa.062.0.copyload.i.i, ptr %124, align 8, !noalias !373
  %.sroa.478.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.sroa.663.0.copyload.i.i, ptr %.sroa.478.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.579.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.sroa.067.0137157.i.i, ptr %.sroa.579.0..sroa_idx.i.i, align 8, !noalias !373
  %.sroa.579.sroa.4.0..sroa.579.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %.sroa.1168.2139155.i.i, ptr %.sroa.579.sroa.4.0..sroa.579.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %.sroa.579.sroa.5.0..sroa.579.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %.sroa.13.2141153.i.i, ptr %.sroa.579.sroa.5.0..sroa.579.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %.sroa.579.sroa.6.0..sroa.579.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %.sroa.1569.2143151.i.i, ptr %.sroa.579.sroa.6.0..sroa.579.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !373
  %125 = load i64, ptr %8, align 8, !alias.scope !441, !noalias !444, !noundef !4
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !alias.scope !441, !noalias !444
  br label %.outer.i.i

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i: ; preds = %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i, %98
  %127 = phi i64 [ %.pre209.i.i, %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i ], [ %89, %98 ]
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

129:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %130 = icmp ne ptr %.0.val40, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !447, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit, label %.thread109

134:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %135 = icmp ne ptr %.0.val40, null
  call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !447, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.loopexit, label %.thread109

.thread109:                                       ; preds = %134, %129
  %.sroa.847.1.ph.ph.in = phi i64 [ %132, %129 ], [ %137, %134 ]
  %.sroa.0.081.ph.ph = phi i64 [ 3, %129 ], [ 2, %134 ]
  %.sroa.5.1.ph.ph.in = getelementptr i8, ptr %.0.val40, i64 8
  %.sroa.5.1.ph.ph = load ptr, ptr %.sroa.5.1.ph.ph.in, align 8, !noalias !447, !nonnull !4, !noundef !4
  %.sroa.7.1.ph.ph = getelementptr inbounds nuw i8, ptr %.sroa.5.1.ph.ph, i64 16
  %.sroa.847.1.ph.ph = add i64 %.sroa.847.1.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

139:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %140 = icmp ne ptr %.0.val40, null
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 48
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %141, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

142:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %143 = icmp ne ptr %.0.val40, null
  call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %.0.val40, i64 88
  %.0.in.i.sroa.speculate.load.51 = load ptr, ptr %144, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread109, %139, %142
  %.in = phi ptr [ %.0.val40, %139 ], [ %.0.val40, %142 ], [ %.sroa.5.1.ph.ph, %.thread109 ]
  %.sroa.0.081.ph116 = phi i64 [ 0, %139 ], [ 1, %142 ], [ %.sroa.0.081.ph.ph, %.thread109 ]
  %.sroa.7.1.ph115 = phi ptr [ undef, %139 ], [ undef, %142 ], [ %.sroa.7.1.ph.ph, %.thread109 ]
  %.sroa.847.1.ph114 = phi i64 [ undef, %139 ], [ undef, %142 ], [ %.sroa.847.1.ph.ph, %.thread109 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %139 ], [ %.0.in.i.sroa.speculate.load.51, %142 ], [ %.sroa.5.1.ph.ph, %.thread109 ]
  %145 = ptrtoint ptr %.in to i64
  %146 = load i64, ptr %7, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %147 = load i64, ptr %0, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

149:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %146), !noalias !451
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !448, !noalias !451
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %149
  %150 = phi i64 [ %.pre.i, %149 ], [ %146, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %151 = load ptr, ptr %9, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %151, i64 %150
  store ptr %.0, ptr %152, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.0.081.ph116, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %145, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %.sroa.7.1.ph115, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i64 %.sroa.847.1.ph114, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit46"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i41.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit46" ]
  %153 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8, !noalias !4
  br label %12

.loopexit:                                        ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, %129, %134, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %155 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %.0)
  br i1 %155, label %.loopexit129, label %.preheader

.preheader:                                       ; preds = %.loopexit, %168
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %156 = load i64, ptr %7, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit129, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %.preheader
  %158 = add i64 %156, -1
  store i64 %158, ptr %7, align 8, !alias.scope !453, !noalias !456
  %159 = load i64, ptr %0, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %160 = icmp ult i64 %158, %159
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %9, align 8, !alias.scope !453, !noalias !456, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %161, i64 %158
  %.sroa.059.0.copyload = load ptr, ptr %162, align 8, !noalias !453
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.560.0.copyload = load i64, ptr %.sroa.560.0..sroa_idx, align 8, !noalias !453
  %163 = icmp eq i64 %.sroa.560.0.copyload, 4
  br i1 %163, label %.loopexit129, label %164

164:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = icmp ne ptr %.sroa.059.0.copyload, null
  call void @llvm.assume(i1 %165)
  store i64 %.sroa.560.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %166 = load i64, ptr %4, align 8, !range !146, !noundef !4
  %.not35 = icmp eq i64 %166, 4
  br i1 %.not35, label %168, label %167

167:                                              ; preds = %164
  %.sroa.764.0.copyload = load i64, ptr %.sroa.764.0..sroa_idx, align 8
  switch i64 %166, label %171 [
    i64 2, label %.thread128
    i64 3, label %185
  ]

168:                                              ; preds = %164
  %169 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.059.0.copyload)
  br i1 %169, label %.loopexit129, label %.preheader

.thread128:                                       ; preds = %185, %167
  %170 = inttoptr i64 %.sroa.764.0.copyload to ptr
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44

171:                                              ; preds = %167
  %172 = inttoptr i64 %.sroa.764.0.copyload to ptr
  %173 = icmp eq i64 %166, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %.0.in.i41.sroa.speculate.load. = load ptr, ptr %175, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %.0.in.i41.sroa.speculate.load.69 = load ptr, ptr %177, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44: ; preds = %.thread128, %174, %176
  %.0.in.i41.sroa.speculated = phi ptr [ %.0.in.i41.sroa.speculate.load., %174 ], [ %.0.in.i41.sroa.speculate.load.69, %176 ], [ %170, %.thread128 ]
  %178 = load i64, ptr %7, align 8, !alias.scope !458, !noalias !461, !noundef !4
  %179 = load i64, ptr %0, align 8, !alias.scope !458, !noalias !461, !noundef !4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit46"

181:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %178), !noalias !461
  %.pre.i45 = load i64, ptr %7, align 8, !alias.scope !458, !noalias !461
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit46"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit46": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44, %181
  %182 = phi i64 [ %.pre.i45, %181 ], [ %178, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit44 ]
  %183 = load ptr, ptr %9, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %183, i64 %182
  store ptr %.sroa.059.0.copyload, ptr %184, align 8
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %166, ptr %.sroa.4.0..sroa_idx74, align 8
  %.sroa.4.sroa.479.0..sroa.4.0..sroa_idx74.sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.sroa.764.0.copyload, ptr %.sroa.4.sroa.479.0..sroa.4.0..sroa_idx74.sroa_idx, align 8
  %.sroa.4.sroa.580.0..sroa.4.0..sroa_idx74.sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.580.0..sroa.4.0..sroa_idx74.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  br label %.backedge

185:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %186 = load ptr, ptr %6, align 8, !alias.scope !469, !noalias !470, !nonnull !4, !align !81, !noundef !4
  %187 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %186, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149, i64 noundef 1), !noalias !469
  br i1 %187, label %.loopexit129, label %.thread128

.loopexit129:                                     ; preds = %.loopexit, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit", %23, %20, %185, %switch.lookup, %84, %168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %.preheader, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %47, %100
  %.028 = phi i1 [ true, %168 ], [ true, %100 ], [ true, %switch.lookup ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i" ], [ true, %47 ], [ false, %.preheader ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit" ], [ true, %84 ], [ true, %185 ], [ true, %20 ], [ true, %23 ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit" ], [ true, %.loopexit ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hcca5941b08022e08E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17h23e30531a2cb5d0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load i64, ptr %1, align 8, !range !472, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %32
    i64 3, label %39
    i64 4, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"
    i64 5, label %43
    i64 6, label %46
    i64 7, label %46
  ]

default.unreachable332:                           ; preds = %39
  unreachable

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %17 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !align !81, !noundef !4
  %18 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.22, i64 noundef 4), !noalias !473
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  %.sroa.0281.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %trunc.i = trunc nuw i64 %.sroa.0281.0.copyload to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %.sroa.5.0.copyload, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17hc5086d00e1198335E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !478
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

29:                                               ; preds = %24
  %30 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h3062c942ef9839d2E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !478
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit": ; preds = %19, %27, %29
  %.0.i = phi i64 [ %23, %19 ], [ %30, %29 ], [ %28, %27 ]
  %31 = icmp ugt i64 %.0.i, 1
  br i1 %31, label %51, label %49

32:                                               ; preds = %2
  %33 = icmp eq i64 %11, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %33, label %121, label %122

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !range !481, !noundef !4
  %42 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %41, i1 true)
  switch i32 %42, label %default.unreachable332 [
    i32 0, label %200
    i32 1, label %203
    i32 2, label %206
    i32 3, label %209
    i32 4, label %212
    i32 5, label %215
    i32 6, label %218
    i32 7, label %221
    i32 8, label %224
    i32 9, label %227
    i32 10, label %230
    i32 11, label %233
    i32 12, label %236
    i32 13, label %239
    i32 14, label %242
    i32 15, label %245
    i32 16, label %248
    i32 17, label %251
  ]

43:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %44 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !align !81, !noundef !4
  %45 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.49, i64 noundef 1), !noalias !482
  br i1 %45, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %254

46:                                               ; preds = %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %47 = load ptr, ptr %0, align 8, !alias.scope !487, !noalias !490, !nonnull !4, !align !81, !noundef !4
  %48 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %47, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !487
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread": ; preds = %186, %188, %189, %190, %192, %195, %164, %158, %150, %146, %142, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270", %153, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274", %106, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %.critedge.i, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %._crit_edge, %._crit_edge313, %119, %46, %16, %257, %172, %126, %51, %43, %2, %.thread, %254, %169, %123
  %.0.shrunk = phi i1 [ false, %2 ], [ true, %126 ], [ %48, %46 ], [ %176, %._crit_edge ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread" ], [ %18, %16 ], [ %125, %123 ], [ true, %172 ], [ true, %.critedge.i ], [ %120, %119 ], [ %171, %169 ], [ true, %43 ], [ true, %164 ], [ %130, %._crit_edge313 ], [ true, %51 ], [ false, %.thread ], [ %205, %203 ], [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %217, %215 ], [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %229, %227 ], [ %232, %230 ], [ %235, %233 ], [ %238, %236 ], [ %241, %239 ], [ %244, %242 ], [ %247, %245 ], [ %250, %248 ], [ %202, %200 ], [ %253, %251 ], [ false, %254 ], [ %263, %257 ], [ true, %106 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272" ], [ true, %153 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266" ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %158 ], [ true, %195 ], [ true, %192 ], [ true, %190 ], [ true, %189 ], [ true, %188 ], [ true, %186 ]
  ret i1 %.0.shrunk

49:                                               ; preds = %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  %.val257 = load ptr, ptr %0, align 8
  %50 = icmp ne ptr %.val257, null
  br i1 %trunc.i, label %56, label %54

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %52 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !495, !nonnull !4, !align !81, !noundef !4
  %53 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !492
  br i1 %53, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %49

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  br label %65

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %21, i64 %23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %.thread, label %.lr.ph343

65:                                               ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %54
  %.sroa.0.0 = phi ptr [ %.sroa.4.0.copyload, %54 ], [ %.sroa.0.1.ph290, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ]
  %66 = icmp eq ptr %.sroa.0.0, %55
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %69 = load i8, ptr %.sroa.0.0, align 1, !noalias !497, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i": ; preds = %67
  %71 = and i8 %69, 31
  %72 = zext nneg i8 %71 to i32
  %73 = icmp ne ptr %68, %55
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %75 = load i8, ptr %68, align 1, !noalias !497, !noundef !4
  %76 = shl nuw nsw i32 %72, 6
  %77 = and i8 %75, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = icmp samesign ugt i8 %69, -33
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", label %.thread287

81:                                               ; preds = %67
  %82 = zext nneg i8 %69 to i32
  br label %.thread287

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"
  %83 = icmp ne ptr %74, %55
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %85 = load i8, ptr %74, align 1, !noalias !497, !noundef !4
  %86 = shl nuw nsw i32 %78, 6
  %87 = and i8 %85, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = shl nuw nsw i32 %72, 12
  %91 = or disjoint i32 %89, %90
  %92 = icmp samesign ugt i8 %69, -17
  br i1 %92, label %93, label %.thread287

93:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i"
  %94 = icmp ne ptr %84, %55
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %96 = load i8, ptr %84, align 1, !noalias !497, !noundef !4
  %97 = shl nuw nsw i32 %72, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %89, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  %104 = icmp eq i32 %103, 1114112
  br i1 %104, label %.thread, label %.thread287

.thread287:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i", %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", %93
  %.sroa.4.0.i.ph291 = phi i32 [ %103, %93 ], [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ], [ %82, %81 ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ]
  %.sroa.0.1.ph290 = phi ptr [ %95, %93 ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ], [ %68, %81 ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ]
  %105 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph291)
  br i1 %105, label %106, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

106:                                              ; preds = %.thread287
  tail call void @llvm.assume(i1 %50)
  %107 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !500
  br i1 %107, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit": ; preds = %.thread287, %106
  tail call void @llvm.assume(i1 %50)
  %108 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph291), !noalias !503
  br i1 %108, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %65

.thread:                                          ; preds = %65, %93, %.backedge, %56
  br i1 %31, label %119, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph343:                                        ; preds = %56, %.backedge
  %.sroa.0276.0341 = phi ptr [ %109, %.backedge ], [ %21, %56 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0341, i64 1
  %110 = load i8, ptr %.sroa.0276.0341, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %110, ptr %6, align 1
  %or.cond.i = icmp slt i8 %110, 32
  br i1 %or.cond.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph343
  switch i8 %110, label %112 [
    i8 127, label %.critedge.i
    i8 32, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.68, ptr %5, align 8
  store i64 2, ptr %59, align 8
  store ptr %3, ptr %60, align 8
  store i64 1, ptr %61, align 8
  store ptr %4, ptr %62, align 8
  store i64 1, ptr %63, align 8
  call void @llvm.assume(i1 %50)
  %111 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %111, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

112:                                              ; preds = %switch.early.test.i
  %113 = zext nneg i8 %110 to i32
  %114 = call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %113)
  br i1 %114, label %115, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

115:                                              ; preds = %112
  call void @llvm.assume(i1 %50)
  %116 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !509
  br i1 %116, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread": ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit": ; preds = %112, %115
  call void @llvm.assume(i1 %50)
  %117 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, i32 noundef range(i32 0, 1114112) %113), !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %117, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

.backedge:                                        ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %.critedge.i
  %118 = icmp eq ptr %109, %57
  br i1 %118, label %.thread, label %.lr.ph343

119:                                              ; preds = %.thread
  %120 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val257, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !515
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

121:                                              ; preds = %32
  br i1 %38, label %123, label %126

122:                                              ; preds = %32
  br i1 %38, label %169, label %172

123:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %124 = load ptr, ptr %0, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !align !81, !noundef !4
  %125 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %124, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !518
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

126:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %127 = load ptr, ptr %0, align 8, !alias.scope !523, !noalias !526, !nonnull !4, !align !81, !noundef !4
  %128 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.26, i64 noundef 1), !noalias !523
  br i1 %128, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %126
  %.idx314 = shl nsw i64 %37, 3
  %129 = getelementptr inbounds i8, ptr %35, i64 %.idx314
  br label %.lr.ph312

._crit_edge313:                                   ; preds = %167
  %130 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.27, i64 noundef 1), !noalias !528
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %167
  %.sroa.0277.0310 = phi ptr [ %131, %167 ], [ %35, %.lr.ph312.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0310, i64 8
  %132 = load i32, ptr %.sroa.0277.0310, align 4, !range !531, !alias.scope !532, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0310, i64 4
  %134 = load i32, ptr %133, align 4, !range !531, !alias.scope !535, !noundef !4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph312
  %137 = add nuw nsw i32 %132, 1
  %138 = icmp eq i32 %137, %134
  %139 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %132)
  br i1 %138, label %149, label %145

140:                                              ; preds = %.lr.ph312
  %141 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %132)
  br i1 %141, label %142, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266"

142:                                              ; preds = %140
  %143 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !538
  br i1 %143, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266": ; preds = %140, %142
  %144 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, i32 noundef range(i32 0, 1114112) %132), !noalias !541
  br i1 %144, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %167

145:                                              ; preds = %136
  br i1 %139, label %146, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268"

146:                                              ; preds = %145
  %147 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !544
  br i1 %147, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268": ; preds = %145, %146
  %148 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, i32 noundef range(i32 0, 1114112) %132), !noalias !547
  br i1 %148, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %153

149:                                              ; preds = %136
  br i1 %139, label %150, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270"

150:                                              ; preds = %149
  %151 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !550
  br i1 %151, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270": ; preds = %149, %150
  %152 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, i32 noundef range(i32 0, 1114112) %132), !noalias !553
  br i1 %152, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %161

153:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit268"
  %154 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !556
  br i1 %154, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %133, align 4, !range !531, !alias.scope !559, !noundef !4
  %157 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %156)
  br i1 %157, label %158, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272"

158:                                              ; preds = %155
  %159 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !562
  br i1 %159, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272": ; preds = %155, %158
  %160 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, i32 noundef range(i32 0, 1114112) %156), !noalias !565
  br i1 %160, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %167

161:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit270"
  %162 = load i32, ptr %133, align 4, !range !531, !alias.scope !568, !noundef !4
  %163 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %162)
  br i1 %163, label %164, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274"

164:                                              ; preds = %161
  %165 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !571
  br i1 %165, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274": ; preds = %161, %164
  %166 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %127, i32 noundef range(i32 0, 1114112) %162), !noalias !574
  br i1 %166, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %167

167:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit274", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit272", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit266"
  %168 = icmp eq ptr %131, %129
  br i1 %168, label %._crit_edge313, label %.lr.ph312

169:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %170 = load ptr, ptr %0, align 8, !alias.scope !577, !noalias !580, !nonnull !4, !align !81, !noundef !4
  %171 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %170, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !577
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

172:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %173 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !81, !noundef !4
  %174 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %173, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.29, i64 noundef 6), !noalias !582
  br i1 %174, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %172
  %.idx = shl nsw i64 %37, 1
  %175 = getelementptr inbounds i8, ptr %35, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %198
  %176 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %173, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.30, i64 noundef 2), !noalias !587
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %.sroa.0279.0309 = phi ptr [ %177, %198 ], [ %35, %.lr.ph.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0309, i64 2
  %178 = load i8, ptr %.sroa.0279.0309, align 1, !alias.scope !590, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0309, i64 1
  %180 = load i8, ptr %179, align 1, !alias.scope !593, !noundef !4
  %181 = icmp eq i8 %178, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %.lr.ph
  %183 = add i8 %178, 1
  %184 = icmp eq i8 %183, %180
  %185 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %173, i8 noundef %178)
  br i1 %184, label %189, label %188

186:                                              ; preds = %.lr.ph
  %187 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %173, i8 noundef %178)
  br i1 %187, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %198

188:                                              ; preds = %182
  br i1 %185, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %190

189:                                              ; preds = %182
  br i1 %185, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %195

190:                                              ; preds = %188
  %191 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %173, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !596
  br i1 %191, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %192

192:                                              ; preds = %190
  %193 = load i8, ptr %179, align 1, !alias.scope !599, !noundef !4
  %194 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %173, i8 noundef %193)
  br i1 %194, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %198

195:                                              ; preds = %189
  %196 = load i8, ptr %179, align 1, !alias.scope !602, !noundef !4
  %197 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %173, i8 noundef %196)
  br i1 %197, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %198

198:                                              ; preds = %195, %192, %186
  %199 = icmp eq ptr %177, %175
  br i1 %199, label %._crit_edge, label %.lr.ph

200:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %201 = load ptr, ptr %0, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !align !81, !noundef !4
  %202 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.31, i64 noundef 2), !noalias !605
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

203:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %204 = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !613, !nonnull !4, !align !81, !noundef !4
  %205 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %204, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.32, i64 noundef 2), !noalias !610
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

206:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %207 = load ptr, ptr %0, align 8, !alias.scope !615, !noalias !618, !nonnull !4, !align !81, !noundef !4
  %208 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %207, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.33, i64 noundef 6), !noalias !615
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

209:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %210 = load ptr, ptr %0, align 8, !alias.scope !620, !noalias !623, !nonnull !4, !align !81, !noundef !4
  %211 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %210, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.34, i64 noundef 6), !noalias !620
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

212:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %213 = load ptr, ptr %0, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !align !81, !noundef !4
  %214 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %213, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.35, i64 noundef 7), !noalias !625
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

215:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %216 = load ptr, ptr %0, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !align !81, !noundef !4
  %217 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %216, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.36, i64 noundef 7), !noalias !630
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

218:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %219 = load ptr, ptr %0, align 8, !alias.scope !635, !noalias !638, !nonnull !4, !align !81, !noundef !4
  %220 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %219, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.37, i64 noundef 8), !noalias !635
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

221:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %222 = load ptr, ptr %0, align 8, !alias.scope !640, !noalias !643, !nonnull !4, !align !81, !noundef !4
  %223 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %222, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.38, i64 noundef 8), !noalias !640
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

224:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %225 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !align !81, !noundef !4
  %226 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %225, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.39, i64 noundef 2), !noalias !645
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

227:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %228 = load ptr, ptr %0, align 8, !alias.scope !650, !noalias !653, !nonnull !4, !align !81, !noundef !4
  %229 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %228, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.40, i64 noundef 2), !noalias !650
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

230:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %231 = load ptr, ptr %0, align 8, !alias.scope !655, !noalias !658, !nonnull !4, !align !81, !noundef !4
  %232 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %231, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.41, i64 noundef 15), !noalias !655
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

233:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %234 = load ptr, ptr %0, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !align !81, !noundef !4
  %235 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %234, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.42, i64 noundef 13), !noalias !660
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

236:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %237 = load ptr, ptr %0, align 8, !alias.scope !665, !noalias !668, !nonnull !4, !align !81, !noundef !4
  %238 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %237, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.43, i64 noundef 9), !noalias !665
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

239:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %240 = load ptr, ptr %0, align 8, !alias.scope !670, !noalias !673, !nonnull !4, !align !81, !noundef !4
  %241 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %240, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.44, i64 noundef 7), !noalias !670
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

242:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %243 = load ptr, ptr %0, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !align !81, !noundef !4
  %244 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %243, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.45, i64 noundef 20), !noalias !675
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

245:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %246 = load ptr, ptr %0, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !align !81, !noundef !4
  %247 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %246, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.46, i64 noundef 18), !noalias !680
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

248:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %249 = load ptr, ptr %0, align 8, !alias.scope !685, !noalias !688, !nonnull !4, !align !81, !noundef !4
  %250 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %249, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.47, i64 noundef 14), !noalias !685
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

251:                                              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %252 = load ptr, ptr %0, align 8, !alias.scope !690, !noalias !693, !nonnull !4, !align !81, !noundef !4
  %253 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %252, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.48, i64 noundef 12), !noalias !690
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

254:                                              ; preds = %43
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8, !noundef !4
  %.not = icmp eq ptr %256, null
  br i1 %.not, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %255, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E", ptr %258, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.52, ptr %8, align 8, !alias.scope !695, !noalias !698
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %259, align 8, !alias.scope !695, !noalias !698
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %260, align 8, !alias.scope !695, !noalias !698
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %261, align 8, !alias.scope !695, !noalias !698
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %262, align 8, !alias.scope !695, !noalias !698
  %263 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17h424aaeb6cbe312a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
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
  %13 = load i64, ptr %1, align 8, !range !472, !noundef !4
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = load i32, ptr %19, align 8, !range !704, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %trunc45 = trunc nuw i32 %22 to i1
  switch i32 %21, label %28 [
    i32 0, label %29
    i32 1, label %30
  ]

25:                                               ; preds = %2, %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %26 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !align !81, !noundef !4
  %27 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !705
  br label %78

28:                                               ; preds = %18
  br i1 %trunc45, label %.thread, label %49

29:                                               ; preds = %18
  br i1 %trunc45, label %34, label %31

30:                                               ; preds = %18
  br i1 %trunc45, label %47, label %44

31:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %32 = load ptr, ptr %0, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !align !81, !noundef !4
  %33 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.53, i64 noundef 1), !noalias !710
  br i1 %33, label %78, label %36

34:                                               ; preds = %29
  %35 = icmp eq i32 %24, 1
  br i1 %35, label %41, label %.thread

36:                                               ; preds = %58, %49, %44, %41, %31
  %37 = phi ptr [ %45, %44 ], [ %42, %41 ], [ %32, %31 ], [ %55, %49 ], [ %66, %58 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4, !range !333, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %78, label %76

41:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %42 = load ptr, ptr %0, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !align !81, !noundef !4
  %43 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !715
  br i1 %43, label %78, label %36

44:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %45 = load ptr, ptr %0, align 8, !alias.scope !720, !noalias !723, !nonnull !4, !align !81, !noundef !4
  %46 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.55, i64 noundef 1), !noalias !720
  br i1 %46, label %78, label %36

47:                                               ; preds = %30
  %48 = icmp eq i32 %24, 1
  br i1 %48, label %78, label %.thread

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %50, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.58, ptr %11, align 8, !alias.scope !725, !noalias !728
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %51, align 8, !alias.scope !725, !noalias !728
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !725, !noalias !728
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %53, align 8, !alias.scope !725, !noalias !728
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !725, !noalias !728
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %55 = load ptr, ptr %0, align 8, !alias.scope !731, !noalias !734, !nonnull !4, !align !81, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %56, label %78, label %36

.thread:                                          ; preds = %34, %47, %28
  %57 = icmp eq i32 %21, %24
  br i1 %57, label %68, label %58

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %61, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.61, ptr %4, align 8, !alias.scope !736, !noalias !739
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %62, align 8, !alias.scope !736, !noalias !739
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %63, align 8, !alias.scope !736, !noalias !739
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %64, align 8, !alias.scope !736, !noalias !739
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %65, align 8, !alias.scope !736, !noalias !739
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %66 = load ptr, ptr %0, align 8, !alias.scope !742, !noalias !745, !nonnull !4, !align !81, !noundef !4
  %67 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %67, label %78, label %36

68:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %69, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.62, ptr %8, align 8, !alias.scope !747, !noalias !750
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %70, align 8, !alias.scope !747, !noalias !750
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %71, align 8, !alias.scope !747, !noalias !750
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %72, align 8, !alias.scope !747, !noalias !750
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %73, align 8, !alias.scope !747, !noalias !750
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %74 = load ptr, ptr %0, align 8, !alias.scope !753, !noalias !756, !nonnull !4, !align !81, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

76:                                               ; preds = %36
  %77 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !758
  br label %78

78:                                               ; preds = %58, %49, %76, %25, %44, %41, %31, %47, %68, %2, %2, %2, %2, %36
  %.0 = phi i1 [ true, %41 ], [ %27, %25 ], [ false, %2 ], [ false, %36 ], [ false, %47 ], [ %77, %76 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ true, %31 ], [ %75, %68 ], [ true, %49 ], [ true, %44 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h13fd6e169c55c788E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %2 = load ptr, ptr %0, align 8, !alias.scope !761, !noalias !764, !nonnull !4, !align !81, !noundef !4
  %3 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.63.llvm.746658106587683372, i64 noundef 1), !noalias !761
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.72, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  %12 = icmp ne ptr %.0.val, null
  call void @llvm.assume(i1 %12)
  %13 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !766
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

14:                                               ; preds = %switch.early.test
  %15 = zext nneg i8 %0 to i32
  %16 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %14
  %18 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, i32 noundef range(i32 0, 1114112) %15), !noalias !769
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

20:                                               ; preds = %14
  %21 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !772
  br i1 %22, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", label %17

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit": ; preds = %20, %17, %.critedge
  %.0.in = phi i1 [ %13, %.critedge ], [ %19, %17 ], [ true, %20 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12regex_syntax3hir7visitor7Visitor5start17hcadb35967275e80dE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17he5ad5fb8c816917cE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17hce90be1de4665793E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17hcc11919c1d8feaaaE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !472, !noundef !4
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13"

18:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13", %24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit", %19, %8, %6, %5
  ret void

19:                                               ; preds = %10
  store i64 4, ptr %0, align 8
  br label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit": ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  %22 = add i64 %12, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 2, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.6.0..sroa_idx, align 8
  br label %18

24:                                               ; preds = %14
  store i64 4, ptr %0, align 8
  br label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcff16e34ad383d4E.llvm.746658106587683372.exit13": ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !780, !noalias !783, !nonnull !4, !noundef !4
  %27 = add i64 %16, -1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 3, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %.sroa.611.0..sroa_idx, align 8
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17h37ec2ebcf539a063E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  %4 = load i64, ptr %2, align 8, !range !785, !noundef !4
  switch i64 %4, label %default.unreachable18 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %11
  ]

default.unreachable18:                            ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %15

6:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %23

15:                                               ; preds = %23, %22, %17, %16, %6, %5
  ret void

16:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %15

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !81, !noundef !4
  %20 = add i64 %9, -1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %.sroa.6.0..sroa_idx, align 8
  br label %15

22:                                               ; preds = %11
  store i64 4, ptr %0, align 8
  br label %15

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !81, !noundef !4
  %26 = add i64 %13, -1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %.sroa.64.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h7989d29082ddd62fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !785, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !81, !noundef !4
  br label %9

9:                                                ; preds = %1, %1, %7, %4
  %.0.in = phi ptr [ %6, %4 ], [ %8, %7 ], [ %3, %1 ], [ %3, %1 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h8f8bb80a1eec632cE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h142458526251927cE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir9translate11TranslatorI4push17h41b84d48d0026c9fE.llvm.17858990074942142107(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h156174a7e438ef85E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$29visit_class_set_binary_op_pre17hf7f2d2ebf536fd43E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h51f609a468fc024aE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

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
!83 = distinct !{!83, !84, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 0"}
!84 = distinct !{!84, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903"}
!85 = !{!86, !78, !80, !66, !68}
!86 = distinct !{!86, !84, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!89 = distinct !{!89, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!90 = !{!91, !66, !68}
!91 = distinct !{!91, !92, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!92 = distinct !{!92, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!93 = !{!94, !55, !52}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!96 = !{!97, !66, !58, !67, !68, !69}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!98 = !{!97, !66, !68}
!99 = !{!66, !68}
!100 = !{!101, !103, !66, !55, !58, !67, !68, !52, !69}
!101 = distinct !{!101, !102, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!102 = distinct !{!102, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!103 = distinct !{!103, !102, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!104 = !{!101, !66, !68}
!105 = !{!106, !55, !52}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!108 = !{!109, !66, !58, !67, !68, !69}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!112 = !{!111, !55, !52}
!113 = !{!111, !66, !68}
!114 = !{!115, !117, !66, !55, !58, !67, !68, !52, !69}
!115 = distinct !{!115, !116, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!116 = distinct !{!116, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!117 = distinct !{!117, !116, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!118 = !{!115, !66, !68}
!119 = !{!66, !55, !58, !67, !68, !52, !69}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!122 = distinct !{!122, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!123 = !{!124, !66, !68}
!124 = distinct !{!124, !125, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!125 = distinct !{!125, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!126 = !{!127, !55, !52}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!129 = !{!130, !66, !58, !67, !68, !69}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!131 = !{!130, !66, !68}
!132 = !{!133, !55, !52}
!133 = distinct !{!133, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!144 = !{!145}
!145 = distinct !{!145, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!146 = !{i64 0, i64 5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 0"}
!154 = distinct !{!154, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E"}
!155 = distinct !{!155, !154, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 1"}
!156 = !{!153}
!157 = !{!158}
!158 = distinct !{!158, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 2"}
!161 = distinct !{!161, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 0"}
!164 = distinct !{!164, !161, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 1"}
!167 = distinct !{!167, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 2"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 1"}
!172 = distinct !{!172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 2"}
!175 = !{!176}
!176 = distinct !{!176, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 3"}
!177 = !{!178, !180, !174}
!178 = distinct !{!178, !179, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!179 = distinct !{!179, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!180 = distinct !{!180, !181, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!181 = distinct !{!181, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!182 = !{!183, !171, !176, !184, !166, !169}
!183 = distinct !{!183, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 0"}
!184 = distinct !{!184, !167, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 0"}
!185 = !{!186, !188, !183, !171, !174, !176, !184, !166, !169}
!186 = distinct !{!186, !187, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 0"}
!187 = distinct !{!187, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E"}
!188 = distinct !{!188, !187, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 2"}
!191 = distinct !{!191, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E"}
!192 = !{!193, !194, !186, !188, !183, !184}
!193 = distinct !{!193, !191, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 0"}
!194 = distinct !{!194, !191, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 1"}
!195 = !{!186, !183, !184}
!196 = !{!197, !199, !183, !184}
!197 = distinct !{!197, !198, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!198 = distinct !{!198, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!199 = distinct !{!199, !198, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!200 = !{!184, !166, !169}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 0"}
!203 = distinct !{!203, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903"}
!204 = !{!205, !197, !199, !183, !184}
!205 = distinct !{!205, !203, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!208 = distinct !{!208, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!209 = !{!210, !183, !184}
!210 = distinct !{!210, !211, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!211 = distinct !{!211, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!212 = !{!213, !171, !166}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!215 = !{!216, !183, !174, !176, !184, !169}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!217 = !{!216, !183, !184}
!218 = !{!183, !184}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!221 = distinct !{!221, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!224 = distinct !{!224, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!227 = distinct !{!227, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!228 = !{!226, !223, !220, !176, !169}
!229 = !{!230, !231, !232, !183, !171, !174, !184, !166}
!230 = distinct !{!230, !224, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!231 = distinct !{!231, !224, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!232 = distinct !{!232, !221, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!233 = !{!226, !230, !223, !231, !232, !220, !183, !184}
!234 = !{!235, !171, !166}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!237 = !{!238, !183, !174, !176, !184, !169}
!238 = distinct !{!238, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!239 = !{!176, !169}
!240 = !{!183, !171, !174, !184, !166}
!241 = !{!235}
!242 = !{!235, !183, !184}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!245 = distinct !{!245, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!248 = distinct !{!248, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!249 = !{!250, !251, !252, !244, !183, !184}
!250 = distinct !{!250, !248, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!251 = distinct !{!251, !248, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!252 = distinct !{!252, !245, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!253 = !{!254, !250, !251, !247, !252, !244, !183, !184}
!254 = distinct !{!254, !255, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!255 = distinct !{!255, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!256 = !{!257, !259, !261, !252, !244, !183, !184}
!257 = distinct !{!257, !258, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!258 = distinct !{!258, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!259 = distinct !{!259, !260, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 0"}
!260 = distinct !{!260, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E"}
!261 = distinct !{!261, !260, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!264 = distinct !{!264, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!265 = !{!266, !183, !184}
!266 = distinct !{!266, !267, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!267 = distinct !{!267, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!268 = !{!269, !171, !166}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!271 = !{!272, !183, !174, !176, !184, !169}
!272 = distinct !{!272, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!273 = !{!244, !176, !169}
!274 = !{!252, !183, !171, !174, !184, !166}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!282 = distinct !{!282, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!285 = !{!286, !281}
!286 = distinct !{!286, !282, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!289 = distinct !{!289, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!290 = !{!288, !281}
!291 = !{!286, !284}
!292 = !{!288, !286, !281, !284}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E: argument 0"}
!302 = distinct !{!302, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!305 = distinct !{!305, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!308 = !{!309, !304}
!309 = distinct !{!309, !305, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!312 = distinct !{!312, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!313 = !{!311, !304}
!314 = !{!309, !307}
!315 = !{!311, !309, !304, !307}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 0"}
!325 = distinct !{!325, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!330 = distinct !{!330, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!333 = !{i8 0, i8 2}
!334 = !{!329, !324, !327}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!337 = distinct !{!337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!338 = !{!336, !329, !324}
!339 = !{!340, !332, !327}
!340 = distinct !{!340, !337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!341 = !{!336, !329, !332, !324, !327}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!344 = distinct !{!344, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!345 = !{!343, !329, !324}
!346 = !{!347, !332, !327}
!347 = distinct !{!347, !344, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!348 = !{!343, !329, !332, !324, !327}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 1"}
!351 = distinct !{!351, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 2"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 0"}
!356 = distinct !{!356, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !356, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 2"}
!361 = !{!362, !364, !358}
!362 = distinct !{!362, !363, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!363 = distinct !{!363, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!364 = distinct !{!364, !365, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!365 = distinct !{!365, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!366 = !{!355, !360, !367, !350, !353}
!367 = distinct !{!367, !351, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 0"}
!368 = !{!360, !353}
!369 = !{!355, !358, !367, !350}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 1"}
!372 = distinct !{!372, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E"}
!373 = !{!367}
!374 = !{!375, !367}
!375 = distinct !{!375, !372, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 0"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!378 = distinct !{!378, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!379 = !{!380, !375, !371, !367}
!380 = distinct !{!380, !378, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!381 = !{!382, !380, !377, !375, !371, !367}
!382 = distinct !{!382, !383, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!383 = distinct !{!383, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!384 = !{!385, !380, !377, !375, !371, !367}
!385 = distinct !{!385, !386, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!386 = distinct !{!386, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!387 = !{!388, !390, !367}
!388 = distinct !{!388, !389, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!389 = distinct !{!389, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!390 = distinct !{!390, !389, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 0"}
!393 = distinct !{!393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903"}
!394 = !{!395, !388, !390, !367}
!395 = distinct !{!395, !393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!398 = distinct !{!398, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!399 = !{!400, !367}
!400 = distinct !{!400, !401, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!401 = distinct !{!401, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!402 = !{!403, !355, !350}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!405 = !{!406, !358, !360, !367, !353}
!406 = distinct !{!406, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!407 = !{!406, !367}
!408 = !{!409, !355, !350}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!411 = !{!412, !358, !360, !367, !353}
!412 = distinct !{!412, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!413 = !{!414}
!414 = distinct !{!414, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!415 = !{!414, !355, !350}
!416 = !{!414, !367}
!417 = !{!418, !355, !350}
!418 = distinct !{!418, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 0"}
!421 = distinct !{!421, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 0"}
!426 = distinct !{!426, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 1"}
!429 = !{i8 0, i8 3}
!430 = !{!428, !423}
!431 = !{!425, !420, !367}
!432 = !{!425, !420, !360, !353}
!433 = !{!428, !423, !355, !358, !367, !350}
!434 = !{!425, !428, !420, !423, !367}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!437 = distinct !{!437, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!438 = !{!439, !367}
!439 = distinct !{!439, !440, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!440 = distinct !{!440, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!441 = !{!442, !355, !350}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!444 = !{!445, !358, !360, !367, !353}
!445 = distinct !{!445, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!446 = !{!445, !367}
!447 = !{!367, !350, !353}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E: argument 0"}
!465 = distinct !{!465, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!468 = distinct !{!468, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!469 = !{!467, !464}
!470 = !{!471}
!471 = distinct !{!471, !468, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!472 = !{i64 0, i64 10}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!475 = distinct !{!475, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE: argument 0"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE"}
!481 = !{i32 1, i32 131073}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!484 = distinct !{!484, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!489 = distinct !{!489, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!494 = distinct !{!494, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!502 = distinct !{!502, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!505 = distinct !{!505, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!508 = distinct !{!508, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!514 = distinct !{!514, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!517 = distinct !{!517, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!520 = distinct !{!520, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!525 = distinct !{!525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!530 = distinct !{!530, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!531 = !{i32 0, i32 1114112}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E: argument 0"}
!534 = distinct !{!534, !"_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!537 = distinct !{!537, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!540 = distinct !{!540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!543 = distinct !{!543, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!549 = distinct !{!549, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!552 = distinct !{!552, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!555 = distinct !{!555, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!558 = distinct !{!558, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!561 = distinct !{!561, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!564 = distinct !{!564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!567 = distinct !{!567, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!570 = distinct !{!570, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!573 = distinct !{!573, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!576 = distinct !{!576, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!579 = distinct !{!579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!584 = distinct !{!584, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!589 = distinct !{!589, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E: argument 0"}
!592 = distinct !{!592, !"_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!595 = distinct !{!595, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!598 = distinct !{!598, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!601 = distinct !{!601, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!604 = distinct !{!604, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!607 = distinct !{!607, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!612 = distinct !{!612, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!617 = distinct !{!617, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!622 = distinct !{!622, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!627 = distinct !{!627, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!632 = distinct !{!632, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!637 = distinct !{!637, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!642 = distinct !{!642, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!647 = distinct !{!647, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!652 = distinct !{!652, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!657 = distinct !{!657, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!662 = distinct !{!662, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!667 = distinct !{!667, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!672 = distinct !{!672, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!677 = distinct !{!677, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!682 = distinct !{!682, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!687 = distinct !{!687, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!692 = distinct !{!692, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!698 = !{!699, !700}
!699 = distinct !{!699, !697, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!700 = distinct !{!700, !697, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!703 = distinct !{!703, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!704 = !{i32 0, i32 2}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!707 = distinct !{!707, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!712 = distinct !{!712, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!717 = distinct !{!717, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!722 = distinct !{!722, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!728 = !{!729, !730}
!729 = distinct !{!729, !727, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!730 = distinct !{!730, !727, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!733 = distinct !{!733, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!741 = distinct !{!741, !738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!744 = distinct !{!744, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!750 = !{!751, !752}
!751 = distinct !{!751, !749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!752 = distinct !{!752, !749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!755 = distinct !{!755, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!760 = distinct !{!760, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!763 = distinct !{!763, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!768 = distinct !{!768, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!771 = distinct !{!771, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!774 = distinct !{!774, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 0"}
!777 = distinct !{!777, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 1"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 0"}
!782 = distinct !{!782, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 1"}
!785 = !{i64 0, i64 4}
