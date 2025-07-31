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
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68eed8c1e224cd84E.17", i64 0, i64 %4
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 0, i64 %9
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
  %7 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %1, i64 0, i64 %0
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
  %10 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %9, i64 0, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3ast7visitor11HeapVisitor5visit17h452dae5ac9d7ba99E.llvm.746658106587683372(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #20
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h240614d2056b1019E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !70
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h156174a7e438ef85E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !74
  %35 = load i64, ptr %10, align 8, !range !49, !noalias !70, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %42, label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !70
  br label %143

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !70
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
  %.sroa.089.0.ph155.i.i = phi i64 [ 1, %59 ], [ 2, %60 ], [ 0, %45 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph153.i.i = phi ptr [ %47, %59 ], [ %.sroa.9.0.i.i, %60 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph151.i.i = phi ptr [ %.sroa.15.0.i.i, %59 ], [ %61, %60 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %45 ], [ %58, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph149.i.i = phi i64 [ %.sroa.18.0.i.i, %59 ], [ %64, %60 ], [ 0, %45 ], [ %57, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ 1, %59 ], [ %..i.i56.i.i, %60 ], [ 0, %45 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %47, %59 ], [ %61, %60 ], [ %47, %45 ], [ %56, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
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
  br label %33, !llvm.loop !100

77:                                               ; preds = %51, %42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !102
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !106
  %78 = load i64, ptr %8, align 8, !range !49, !noalias !102, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !102
  %81 = load i64, ptr %19, align 8, !alias.scope !107, !noalias !110, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !102
  br label %143

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %80, %130
  %84 = phi i64 [ %131, %130 ], [ %81, %80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %85 = add i64 %84, -1
  store i64 %85, ptr %19, align 8, !alias.scope !114, !noalias !110
  %86 = load i64, ptr %23, align 8, !alias.scope !114, !noalias !110, !noundef !4
  %87 = icmp ult i64 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %24, align 8, !alias.scope !114, !noalias !110, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %88, i64 %85
  %.sroa.0106.0.copyload.i.i = load i64, ptr %89, align 8, !noalias !115
  %.sroa.6107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.6107.0.copyload.i.i = load ptr, ptr %.sroa.6107.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.7108.sroa.6.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.7108.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7108.sroa.6.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !115
  %.sroa.7108.sroa.7.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.7108.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7108.sroa.7.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !115
  %90 = icmp eq i64 %.sroa.0106.0.copyload.i.i, 2
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7108.sroa.5.0..sroa.7108.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.7108.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7108.sroa.5.0..sroa.7108.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !115
  %.sroa.7108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.7108.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7108.0..sroa_idx.i.i, align 8, !noalias !115
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !116
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h5e77699d18ad7d8bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.6107.0.copyload.i.i), !noalias !120
  %97 = load i64, ptr %7, align 8, !range !49, !noalias !116, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %102, label %103

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !116
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17h8f8bb80a1eec632cE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.6107.0.copyload.i.i), !noalias !120
  %100 = load i64, ptr %6, align 8, !range !49, !noalias !116, !noundef !4
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %104, label %105

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !116
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !116
  br label %143

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !116
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !116
  br label %143

106:                                              ; preds = %91
  %107 = icmp ne ptr %.sroa.7108.sroa.5.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !121
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17h51f609a468fc024aE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.7108.sroa.5.0.copyload.i.i), !noalias !99
  %108 = load i64, ptr %11, align 8, !range !49, !noalias !121, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !121
  %116 = icmp ne i64 %.sroa.7108.sroa.7.0.copyload.i.i, 0
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %118 = load i32, ptr %117, align 8, !range !59, !alias.scope !122, !noalias !125, !noundef !4
  %119 = icmp eq i32 %118, 1114120
  %..i5.i75.i.i = zext i1 %119 to i64
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !128, !noalias !131
  %.pre312.i.i = load i64, ptr %23, align 8, !alias.scope !128, !noalias !131
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
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %120), !noalias !133
  %.pre.i82.i.i = load i64, ptr %19, align 8, !alias.scope !128, !noalias !131
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit83.i.i": ; preds = %123, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i
  %124 = phi i64 [ %.pre.i82.i.i, %123 ], [ %121, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit81.i.i ]
  %125 = load ptr, ptr %24, align 8, !alias.scope !128, !noalias !131, !nonnull !4, !noundef !4
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
  %127 = load i64, ptr %19, align 8, !alias.scope !128, !noalias !131, !noundef !4
  %128 = add i64 %127, 1
  store i64 %128, ptr %19, align 8, !alias.scope !128, !noalias !131
  br label %.outer.i.i, !llvm.loop !100

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !121
  br label %143

130:                                              ; preds = %104, %102
  %131 = load i64, ptr %19, align 8, !alias.scope !134, !noalias !110, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", !llvm.loop !136

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  store i64 %.lcssa288, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.254, i64 72, i1 false)
  br label %204

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
  br label %204

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
  %152 = load i64, ptr %18, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %153 = load i64, ptr %1, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

155:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %152), !noalias !140
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !137, !noalias !140
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %155
  %156 = phi i64 [ %.pre.i, %155 ], [ %152, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %157 = load ptr, ptr %22, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
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
  %159 = load i64, ptr %18, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8, !alias.scope !137, !noalias !140
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i102.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107" ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h8a367e95e7a7da94E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %.0.be)
  %161 = load i64, ptr %17, align 8, !range !49, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %25, label %._crit_edge, !llvm.loop !142

.loopexit:                                        ; preds = %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %130, %138, %133, %25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %.0303)
  %163 = load i64, ptr %16, align 8, !range !49, !noundef !4
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %165, label %168

165:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %166 = load i64, ptr %18, align 8, !alias.scope !143, !noalias !146, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

168:                                              ; preds = %.loopexit
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.470.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  store i64 %163, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.272, i64 72, i1 false)
  br label %204

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %165, %200
  %169 = phi i64 [ %201, %200 ], [ %166, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %170 = add i64 %169, -1
  store i64 %170, ptr %18, align 8, !alias.scope !148, !noalias !146
  %171 = load i64, ptr %1, align 8, !alias.scope !148, !noalias !146, !noundef !4
  %172 = icmp ult i64 %170, %171
  tail call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %22, align 8, !alias.scope !148, !noalias !146, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %173, i64 %170
  %.sroa.0126.0.copyload = load ptr, ptr %174, align 8, !noalias !148
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.5127.0.copyload = load i64, ptr %.sroa.5127.0..sroa_idx, align 8, !noalias !148
  %175 = icmp eq i64 %.sroa.5127.0.copyload, 4
  br i1 %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %176

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h142458526251927cE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %204

176:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = icmp ne ptr %.sroa.0126.0.copyload, null
  tail call void @llvm.assume(i1 %177)
  store i64 %.sroa.5127.0.copyload, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
  %178 = load i64, ptr %13, align 8, !range !150, !noundef !4
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
  call void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17hd1dd2e497ae97b57E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0126.0.copyload)
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
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %.0.in.i102.sroa.speculate.load. = load ptr, ptr %187, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %.0.in.i102.sroa.speculate.load.136 = load ptr, ptr %189, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105: ; preds = %.thread224, %186, %188
  %.0.in.i102.sroa.speculated = phi ptr [ %.0.in.i102.sroa.speculate.load., %186 ], [ %.0.in.i102.sroa.speculate.load.136, %188 ], [ %183, %.thread224 ]
  %190 = load i64, ptr %18, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %191 = load i64, ptr %1, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

193:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %190), !noalias !154
  %.pre.i106 = load i64, ptr %18, align 8, !alias.scope !151, !noalias !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit107": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105, %193
  %194 = phi i64 [ %.pre.i106, %193 ], [ %190, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit105 ]
  %195 = load ptr, ptr %22, align 8, !alias.scope !151, !noalias !154, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %195, i64 %194
  store ptr %.sroa.0126.0.copyload, ptr %196, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %178, ptr %.sroa.4144.0..sroa_idx, align 8
  %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %.sroa.7131.0.copyload, ptr %.sroa.4144.sroa.4.0..sroa.4144.0..sroa_idx.sroa_idx, align 8
  %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4144.sroa.5.0..sroa.4144.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %197 = load i64, ptr %18, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %198 = add i64 %197, 1
  store i64 %198, ptr %18, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %.backedge

199:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !156
  store i64 17, ptr %5, align 8, !noalias !156
  call void @_ZN12regex_syntax3hir9translate11TranslatorI4push17h41b84d48d0026c9fE.llvm.17858990074942142107(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !156
  br label %.thread224

200:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %201 = load i64, ptr %18, align 8, !alias.scope !161, !noalias !146, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", !llvm.loop !163

203:                                              ; preds = %180
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.488.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  store i64 %181, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.290, i64 72, i1 false)
  br label %204

204:                                              ; preds = %._crit_edge, %143, %168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", %203
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.0 = phi ptr [ %2, %5 ], [ %.0.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %18 = load i64, ptr %.0, align 8, !range !50, !alias.scope !164, !noalias !167, !noundef !4
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
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

22:                                               ; preds = %.backedge
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

25:                                               ; preds = %.backedge
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !81, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

29:                                               ; preds = %.backedge
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !81, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

33:                                               ; preds = %.backedge
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !81, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit": ; preds = %19, %22, %25, %29, %33
  %.0.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !164
  %.pr = load i64, ptr %10, align 8
  %37 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %37, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread", label %148

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread": ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  %.0.val = load i64, ptr %.0, align 8, !range !50, !noundef !4
  %38 = getelementptr i8, ptr %.0, i64 8
  %.0.val101 = load ptr, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %41 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 200
  %43 = load i32, ptr %42, align 8, !range !59, !alias.scope !182, !noalias !187, !noundef !4
  %44 = icmp eq i32 %43, 1114120
  %..i.i.i.i = zext i1 %44 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i", %39
  %.sroa.15106.0.ph.i.i = phi i64 [ %.sroa.15106.2187194.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ undef, %39 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.pn6.i69.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %41, %39 ]
  %.sroa.0.0125.ph.i.i = phi i64 [ %.pn.i68.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i" ], [ %..i.i.i.i, %39 ]
  br label %45

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph145.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph147.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.pn6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0125.i.i = phi i64 [ %.pn.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0125.ph.i.i, %.outer.i.i ]
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0125.i.i to i1
  br i1 %trunc.i.i.i, label %57, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !190
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 152
  %48 = load i32, ptr %47, align 8, !range !76, !alias.scope !194, !noalias !197, !noundef !4
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
  %53 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !align !81, !noundef !4
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 24
  br label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i": ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %55, %54 ]
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i.i.i.i), !noalias !200
  %.pr.i.i.i = load i64, ptr %7, align 8, !noalias !190
  %56 = icmp eq i64 %.pr.i.i.i, -9223372036854775808
  br i1 %56, label %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", label %61

"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i": ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.pre.i.i = load i32, ptr %47, align 8, !range !76, !noalias !201
  br label %63

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth17h5416c9625328035aE.llvm.1868304128835149030"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58), !noalias !200
  %59 = load i64, ptr %6, align 8, !range !49, !noalias !190, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %80, label %62

61:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i.i.i"
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !205
  %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.412.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !190
  br label %149

62:                                               ; preds = %57
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.i.i.sroa.0.0.copyload162 = load i64, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !noalias !205
  %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.i.i.sroa.5.0.copyload163 = load ptr, ptr %.sroa.6.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.i.i.sroa.6.0.copyload164 = load ptr, ptr %.sroa.6.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6.i.i.sroa.7.0.copyload165 = load i64, ptr %.sroa.6.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, align 8, !noalias !205
  %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.i.sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !190
  br label %149

63:                                               ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i", %46, %46, %46, %46, %46, %46
  %64 = phi i32 [ %.pre.i.i, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E.exit.i._crit_edge.i.i" ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !190
  switch i32 %64, label %.thread.i.i [
    i32 1114118, label %65
    i32 1114119, label %71
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !201, !nonnull !4, !align !81, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %69 = load i32, ptr %68, align 8, !range !59, !noalias !201, !noundef !4
  %70 = icmp eq i32 %69, 1114120
  br i1 %70, label %79, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !201, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %97, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  %77 = add i64 %73, -1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

79:                                               ; preds = %65
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

80:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !190
  %81 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !201, !nonnull !4, !align !81, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !201, !nonnull !4, !align !81, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = load i32, ptr %85, align 8, !range !59, !alias.scope !211, !noalias !214, !noundef !4
  %87 = icmp eq i32 %86, 1114120
  %..i.i56.i.i = zext i1 %87 to i64
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %80, %79, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %65
  %.sroa.081.0.ph151.i.i = phi i64 [ 1, %79 ], [ 2, %80 ], [ 0, %65 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph149.i.i = phi ptr [ %67, %79 ], [ %.sroa.9.0.i.i, %80 ], [ %67, %65 ], [ %76, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph147.i.i = phi ptr [ %.sroa.15.0.i.i, %79 ], [ %81, %80 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %65 ], [ %78, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph145.i.i = phi i64 [ %.sroa.18.0.i.i, %79 ], [ %84, %80 ], [ 0, %65 ], [ %77, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ 1, %79 ], [ %..i.i56.i.i, %80 ], [ 0, %65 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %67, %79 ], [ %81, %80 ], [ %67, %65 ], [ %76, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %88 = load i64, ptr %14, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %89 = load i64, ptr %16, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

91:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %88), !noalias !222
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !217, !noalias !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %91, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %92 = phi i64 [ %.pre.i.i.i, %91 ], [ %88, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %93 = load ptr, ptr %17, align 8, !alias.scope !217, !noalias !220, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %93, i64 %92
  store i64 %.sroa.0.0125.i.i, ptr %94, align 8, !noalias !223
  %.sroa.487.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.487.0..sroa_idx.i.i, align 8, !noalias !223
  %.sroa.588.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.sroa.081.0.ph151.i.i, ptr %.sroa.588.0..sroa_idx.i.i, align 8, !noalias !223
  %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %.sroa.11.1.ph149.i.i, ptr %.sroa.588.sroa.4.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !223
  %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %.sroa.15.1.ph147.i.i, ptr %.sroa.588.sroa.5.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !223
  %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 %.sroa.18.1.ph145.i.i, ptr %.sroa.588.sroa.6.0..sroa.588.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !223
  %95 = load i64, ptr %14, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !alias.scope !217, !noalias !220
  br label %45, !llvm.loop !224

97:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %98 = load i32, ptr %12, align 8, !alias.scope !234, !noalias !235, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i, label %99, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i"

99:                                               ; preds = %97
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !239
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i": ; preds = %97
  %100 = add i32 %98, -1
  store i32 %100, ptr %12, align 8, !alias.scope !234, !noalias !235
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %63, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i.i.i.i"
  %.promoted.i.i = load i64, ptr %14, align 8, !alias.scope !240, !noalias !243
  %101 = icmp eq i64 %.promoted.i.i, 0
  br i1 %101, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i": ; preds = %.thread.i.i
  %102 = load i64, ptr %16, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %103 = load ptr, ptr %17, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %.promoted246.i.i = load i32, ptr %12, align 8, !alias.scope !245, !noalias !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i"
  %104 = phi i32 [ %.promoted246.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %136, %135 ]
  %105 = phi i64 [ %.promoted.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.lr.ph.i.i" ], [ %106, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %106 = add i64 %105, -1
  store i64 %106, ptr %14, align 8, !alias.scope !240, !noalias !243
  %107 = icmp ult i64 %106, %102
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %103, i64 %106
  %.sroa.098.0.copyload.i.i = load i64, ptr %108, align 8, !noalias !248
  %.sroa.699.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.699.0.copyload.i.i = load ptr, ptr %.sroa.699.0..sroa_idx.i.i, align 8, !noalias !248
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sroa.7100.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sroa.7100.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  %109 = icmp eq i64 %.sroa.098.0.copyload.i.i, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.7100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.7100.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.7100.0..sroa_idx.i.i, align 8, !noalias !248
  switch i64 %.sroa.7100.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %111
    i64 1, label %113
    i64 2, label %126
    i64 3, label %113
  ]

default.unreachable10.i.i.i:                      ; preds = %110
  unreachable

111:                                              ; preds = %110
  %112 = icmp eq i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %111, %110, %110
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %trunc.i61.i.i = trunc nuw i64 %.sroa.098.0.copyload.i.i to i1
  %114 = icmp ne ptr %.sroa.699.0.copyload.i.i, null
  call void @llvm.assume(i1 %114)
  br i1 %trunc.i61.i.i, label %120, label %115

115:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.699.0.copyload.i.i, i64 152
  %117 = load i32, ptr %116, align 8, !range !76, !alias.scope !252, !noalias !255, !noundef !4
  %switch.i.i62.i.i = icmp samesign ult i32 %117, 1114118
  br i1 %switch.i.i62.i.i, label %135, label %118

118:                                              ; preds = %115
  %.not.i.i.i63.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i63.i.i, label %119, label %.sink.split.i.i

119:                                              ; preds = %118
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !259
  unreachable

120:                                              ; preds = %113
  %.not.i.i22.i65.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i22.i65.i.i, label %121, label %.sink.split.i.i

121:                                              ; preds = %120
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !262
  unreachable

122:                                              ; preds = %111
  %123 = add i64 %.sroa.7100.sroa.7.0.copyload.i.i, -1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.7100.sroa.6.0.copyload.i.i, i64 160
  %125 = icmp ne ptr %.sroa.7100.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %125)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

126:                                              ; preds = %110
  %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sroa.7100.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.7100.sroa.5.0..sroa.7100.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248, !nonnull !4, !noundef !4
  %127 = inttoptr i64 %.sroa.7100.sroa.7.0.copyload.i.i to ptr
  %128 = icmp ne i64 %.sroa.7100.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %130 = load i32, ptr %129, align 8, !range !59, !alias.scope !268, !noalias !271, !noundef !4
  %131 = icmp eq i32 %130, 1114120
  %..i5.i67.i.i = zext i1 %131 to i64
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit75.i.i": ; preds = %126, %122
  %.sroa.0104.0181200.i.i = phi i64 [ 0, %122 ], [ 3, %126 ]
  %.sroa.11105.2183198.i.i = phi ptr [ %.sroa.7100.sroa.6.0.copyload.i.i, %122 ], [ %.sroa.7100.sroa.5.0.copyload.i.i, %126 ]
  %.sroa.13.2185196.i.i = phi ptr [ %124, %122 ], [ %127, %126 ]
  %.sroa.15106.2187194.i.i = phi i64 [ %123, %122 ], [ %.sroa.15106.0.ph.i.i, %126 ]
  %.pn.i68.i.i = phi i64 [ 0, %122 ], [ %..i5.i67.i.i, %126 ]
  %.pn6.i69.i.i = phi ptr [ %.sroa.7100.sroa.6.0.copyload.i.i, %122 ], [ %127, %126 ]
  %.sroa.7100.0..sroa_idx.i.i324 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i335 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i346 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %.sroa.0104.0181200.i.i, ptr %.sroa.7100.0..sroa_idx.i.i324, align 8, !noalias !223
  %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %.sroa.11105.2183198.i.i, ptr %.sroa.5118.sroa.4.0..sroa.5118.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !223
  store ptr %.sroa.13.2185196.i.i, ptr %.sroa.7100.sroa.6.0..sroa.7100.0..sroa_idx.sroa_idx.i.i346, align 8, !noalias !223
  store i64 %.sroa.15106.2187194.i.i, ptr %.sroa.7100.sroa.7.0..sroa.7100.0..sroa_idx.sroa_idx.i.i335, align 8, !noalias !223
  %132 = load i64, ptr %14, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8, !alias.scope !274, !noalias !277
  br label %.outer.i.i, !llvm.loop !224

.sink.split.i.i:                                  ; preds = %120, %118
  %134 = add i32 %104, -1
  store i32 %134, ptr %12, align 8, !alias.scope !279, !noalias !280
  br label %135

135:                                              ; preds = %.sink.split.i.i, %115
  %136 = phi i32 [ %104, %115 ], [ %134, %.sink.split.i.i ]
  %137 = icmp eq i64 %106, 0
  br i1 %137, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", !llvm.loop !281

138:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %139 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !205, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.thread198

143:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %144 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !205, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit, label %.thread198

148:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit"
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.452.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  store i64 %.pr, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.i.i.sroa.0.0, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %150, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.i.i.sroa.6.0, ptr %.sroa.365.sroa.2.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.i.i.sroa.7.0, ptr %.sroa.365.sroa.3.0..sroa.365.0..sroa_idx.sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.i.i.sroa.8, i64 88, i1 false)
  br label %207

.thread198:                                       ; preds = %143, %138
  %.sroa.13.0.ph.ph.in = phi i64 [ %141, %138 ], [ %146, %143 ]
  %.sroa.5114.0.ph.ph = phi i64 [ 3, %138 ], [ 2, %143 ]
  %.sroa.9.0.ph.ph.in = getelementptr i8, ptr %.0.val101, i64 8
  %.sroa.9.0.ph.ph = load ptr, ptr %.sroa.9.0.ph.ph.in, align 8, !noalias !205, !nonnull !4, !noundef !4
  %.sroa.12.0.ph.ph = getelementptr inbounds nuw i8, ptr %.sroa.9.0.ph.ph, i64 16
  %.sroa.13.0.ph.ph = add i64 %.sroa.13.0.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

151:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %152 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 48
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %153, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

154:                                              ; preds = %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  %155 = icmp ne ptr %.0.val101, null
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %.0.val101, i64 88
  %.0.in.i.sroa.speculate.load.122 = load ptr, ptr %156, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread198, %151, %154
  %.in = phi ptr [ %.0.val101, %151 ], [ %.0.val101, %154 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %.sroa.5114.0.ph205 = phi i64 [ 0, %151 ], [ 1, %154 ], [ %.sroa.5114.0.ph.ph, %.thread198 ]
  %.sroa.12.0.ph204 = phi ptr [ undef, %151 ], [ undef, %154 ], [ %.sroa.12.0.ph.ph, %.thread198 ]
  %.sroa.13.0.ph203 = phi i64 [ undef, %151 ], [ undef, %154 ], [ %.sroa.13.0.ph.ph, %.thread198 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %151 ], [ %.0.in.i.sroa.speculate.load.122, %154 ], [ %.sroa.9.0.ph.ph, %.thread198 ]
  %157 = ptrtoint ptr %.in to i64
  %158 = load i64, ptr %13, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %159 = load i64, ptr %1, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

161:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %158), !noalias !285
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !282, !noalias !285
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %161
  %162 = phi i64 [ %.pre.i, %161 ], [ %158, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %163 = load ptr, ptr %15, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %163, i64 %162
  store ptr %.0, ptr %164, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %.sroa.5114.0.ph205, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %157, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %.sroa.12.0.ph204, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i64 %.sroa.13.0.ph203, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %165 = load i64, ptr %13, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %166 = add i64 %165, 1
  store i64 %166, ptr %13, align 8, !alias.scope !282, !noalias !285
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i108.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113" ]
  br label %.backedge, !llvm.loop !287

.loopexit:                                        ; preds = %.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %135, %143, %138, %"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %167 = load i64, ptr %.0, align 8, !range !50, !alias.scope !291, !noalias !293, !noundef !4
  %switch.i = icmp samesign ult i64 %167, 7
  br i1 %switch.i, label %172, label %168

168:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %169 = load i32, ptr %12, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %.not.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i, label %170, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"

170:                                              ; preds = %168
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !300
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i": ; preds = %168
  %171 = add i32 %169, -1
  store i32 %171, ptr %12, align 8, !alias.scope !298, !noalias !299
  br label %172

172:                                              ; preds = %.loopexit, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i"
  %173 = load i64, ptr %13, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %172, %204
  %175 = phi i64 [ %205, %204 ], [ %173, %172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %176 = add i64 %175, -1
  store i64 %176, ptr %13, align 8, !alias.scope !306, !noalias !304
  %177 = load i64, ptr %1, align 8, !alias.scope !306, !noalias !304, !noundef !4
  %178 = icmp ult i64 %176, %177
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %15, align 8, !alias.scope !306, !noalias !304, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %179, i64 %176
  %.sroa.0133.0.copyload = load ptr, ptr %180, align 8, !noalias !306
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.5134.0.copyload = load i64, ptr %.sroa.5134.0..sroa_idx, align 8, !noalias !306
  %181 = icmp eq i64 %.sroa.5134.0.copyload, 4
  br i1 %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %182

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread": ; preds = %172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %204
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !308
  br label %207

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = icmp ne ptr %.sroa.0133.0.copyload, null
  call void @llvm.assume(i1 %183)
  store i64 %.sroa.5134.0.copyload, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  %184 = load i64, ptr %8, align 8, !range !150, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %189 = load i64, ptr %.sroa.0133.0.copyload, align 8, !range !50, !alias.scope !314, !noalias !316, !noundef !4
  %switch.i104 = icmp samesign ult i64 %189, 7
  br i1 %switch.i104, label %204, label %190

190:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %191 = load i32, ptr %12, align 8, !alias.scope !321, !noalias !322, !noundef !4
  %.not.i.i105 = icmp eq i32 %191, 0
  br i1 %.not.i.i105, label %192, label %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"

192:                                              ; preds = %190
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ed16137989d64f70c3f50139d1d1d1dc.41.llvm.1868304128835149030, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed16137989d64f70c3f50139d1d1d1dc.165.llvm.1868304128835149030) #19, !noalias !323
  unreachable

"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106": ; preds = %190
  %193 = add i32 %191, -1
  store i32 %193, ptr %12, align 8, !alias.scope !321, !noalias !322
  br label %204

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split: ; preds = %185
  %switch = icmp eq i64 %184, 0
  %. = select i1 %switch, i64 48, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 %.
  %.0.in.i108.sroa.speculate.load. = load ptr, ptr %194, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111: ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split, %185
  %.0.in.i108.sroa.speculated = phi ptr [ %187, %185 ], [ %.0.in.i108.sroa.speculate.load., %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111.sink.split ]
  %195 = load i64, ptr %13, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %196 = load i64, ptr %1, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

198:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %195), !noalias !327
  %.pre.i112 = load i64, ptr %13, align 8, !alias.scope !324, !noalias !327
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit113": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111, %198
  %199 = phi i64 [ %.pre.i112, %198 ], [ %195, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit111 ]
  %200 = load ptr, ptr %15, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %200, i64 %199
  store ptr %.sroa.0133.0.copyload, ptr %201, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %184, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.sroa.7138.0.copyload, ptr %.sroa.4152.sroa.4.0..sroa.4152.0..sroa_idx.sroa_idx, align 8
  %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4152.sroa.5.0..sroa.4152.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %202 = load i64, ptr %13, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %203 = add i64 %202, 1
  store i64 %203, ptr %13, align 8, !alias.scope !324, !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.backedge.backedge

204:                                              ; preds = %188, %"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030.exit.i106"
  %205 = load i64, ptr %13, align 8, !alias.scope !329, !noalias !304, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", !llvm.loop !331

207:                                              ; preds = %148, %149, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit.thread"
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
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %12 = load i64, ptr %.0, align 8, !range !50, !noundef !4
  switch i64 %12, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread" [
    i64 7, label %13
    i64 9, label %22
  ]

13:                                               ; preds = %.backedge
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !335, !noalias !332, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load i8, ptr %16, align 8, !range !342, !alias.scope !340, !noalias !343, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"

19:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %20 = load ptr, ptr %6, align 8, !alias.scope !347, !noalias !348, !nonnull !4, !align !81, !noundef !4
  %21 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !350
  br i1 %21, label %.loopexit135, label %thread-pre-split

22:                                               ; preds = %.backedge
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !335, !noalias !332, !nonnull !4, !align !81, !noundef !4
  %25 = call noundef zeroext i1 @"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$13fmt_group_pre17h459169ea16b3fbc5E.llvm.16653392013706621149"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %24), !noalias !335
  br i1 %25, label %.loopexit135, label %thread-pre-split

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit": ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %26 = load ptr, ptr %6, align 8, !alias.scope !354, !noalias !355, !nonnull !4, !align !81, !noundef !4
  %27 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !357
  br i1 %27, label %.loopexit135, label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %22, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit"
  %.0.val.pr = load i64, ptr %.0, align 8
  br label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread": ; preds = %.backedge, %thread-pre-split
  %.0.val = phi i64 [ %.0.val.pr, %thread-pre-split ], [ %12, %.backedge ]
  %28 = getelementptr i8, ptr %.0, i64 8
  %.0.val44 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %31 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 200
  %33 = load i32, ptr %32, align 8, !range !59, !alias.scope !370, !noalias !375, !noundef !4
  %34 = icmp eq i32 %33, 1114120
  %..i.i.i.i = zext i1 %34 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i", %29
  %.sroa.1572.0.ph.i.i = phi i64 [ %.sroa.1572.2148157.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i" ], [ undef, %29 ]
  %.sroa.18.0.ph.i.i = phi i64 [ %.sroa.18.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i" ], [ undef, %29 ]
  %.sroa.15.0.ph.i.i = phi ptr [ %.sroa.15.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i" ], [ undef, %29 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.pn6.i42.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i" ], [ %31, %29 ]
  %.sroa.0.0.ph.i.i = phi i64 [ %.pn.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i" ], [ %..i.i.i.i, %29 ]
  br label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i", %.outer.i.i
  %.sroa.18.0.i.i = phi i64 [ %.sroa.18.1.ph104.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.18.0.ph.i.i, %.outer.i.i ]
  %.sroa.15.0.i.i = phi ptr [ %.sroa.15.1.ph106.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.15.0.ph.i.i, %.outer.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %.pn6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.9.0.ph.i.i, %.outer.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %.pn.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i" ], [ %.sroa.0.0.ph.i.i, %.outer.i.i ]
  %.val25.i.i = load ptr, ptr %6, align 8, !alias.scope !377, !noalias !378
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0.i.i to i1
  br i1 %trunc.i.i.i, label %66, label %36

36:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 152
  %38 = load i32, ptr %37, align 8, !range !76, !noalias !382, !noundef !4
  %39 = icmp eq i32 %38, 1114118
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %.sroa.9.0.i.i, align 8, !alias.scope !379, !noalias !383, !nonnull !4, !align !81, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load i8, ptr %42, align 8, !range !342, !alias.scope !385, !noalias !388, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ne ptr %.val25.i.i, null
  call void @llvm.assume(i1 %45)
  br i1 %44, label %46, label %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i"

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val25.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.70.llvm.16653392013706621149, i64 noundef 2), !noalias !390
  br i1 %47, label %.loopexit135, label %thread-pre-split.i.i

"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i": ; preds = %40
  %48 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val25.i.i, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.69.llvm.16653392013706621149, i64 noundef 1), !noalias !393
  br i1 %48, label %.loopexit135, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %46
  %.pr.i.i = load i32, ptr %37, align 8, !noalias !396
  br label %49

49:                                               ; preds = %thread-pre-split.i.i, %36
  %50 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %38, %36 ]
  switch i32 %50, label %83 [
    i32 1114118, label %51
    i32 1114119, label %57
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !396, !nonnull !4, !align !81, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %55 = load i32, ptr %54, align 8, !range !59, !noalias !396, !noundef !4
  %56 = icmp eq i32 %55, 1114120
  br i1 %56, label %65, label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !396, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %83, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i"

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i": ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !noundef !4
  %63 = add i64 %59, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 160
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

65:                                               ; preds = %51
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

66:                                               ; preds = %35
  %67 = load ptr, ptr %.sroa.9.0.i.i, align 8, !noalias !396, !nonnull !4, !align !81, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !396, !nonnull !4, !align !81, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %72 = load i32, ptr %71, align 8, !range !59, !alias.scope !405, !noalias !408, !noundef !4
  %73 = icmp eq i32 %72, 1114120
  %..i.i31.i.i = zext i1 %73 to i64
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i: ; preds = %66, %65, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i", %51
  %.sroa.053.0.ph110.i.i = phi i64 [ 1, %65 ], [ 2, %66 ], [ 0, %51 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.11.1.ph108.i.i = phi ptr [ %53, %65 ], [ %.sroa.9.0.i.i, %66 ], [ %53, %51 ], [ %62, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.15.1.ph106.i.i = phi ptr [ %.sroa.15.0.i.i, %65 ], [ %67, %66 ], [ @anon.ee024262027212e939cdd9996d089225.2.llvm.16611923841924356903, %51 ], [ %64, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.sroa.18.1.ph104.i.i = phi i64 [ %.sroa.18.0.i.i, %65 ], [ %70, %66 ], [ 0, %51 ], [ %63, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn.i.i.i = phi i64 [ 1, %65 ], [ %..i.i31.i.i, %66 ], [ 0, %51 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %.pn6.i.i.i = phi ptr [ %53, %65 ], [ %67, %66 ], [ %53, %51 ], [ %62, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb193455a838ccce2E.llvm.16611923841924356903.exit.i.i.i" ]
  %74 = load i64, ptr %8, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %75 = load i64, ptr %10, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

77:                                               ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %74), !noalias !416
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !411, !noalias !414
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit.i.i": ; preds = %77, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i
  %78 = phi i64 [ %.pre.i.i.i, %77 ], [ %74, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit.i.i ]
  %79 = load ptr, ptr %11, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %79, i64 %78
  store i64 %.sroa.0.0.i.i, ptr %80, align 8, !noalias !382
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !382
  %.sroa.559.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.sroa.053.0.ph110.i.i, ptr %.sroa.559.0..sroa_idx.i.i, align 8, !noalias !382
  %.sroa.559.sroa.4.0..sroa.559.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %.sroa.11.1.ph108.i.i, ptr %.sroa.559.sroa.4.0..sroa.559.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %.sroa.559.sroa.5.0..sroa.559.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %.sroa.15.1.ph106.i.i, ptr %.sroa.559.sroa.5.0..sroa.559.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %.sroa.559.sroa.6.0..sroa.559.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %.sroa.18.1.ph104.i.i, ptr %.sroa.559.sroa.6.0..sroa.559.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %81 = load i64, ptr %8, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8, !alias.scope !411, !noalias !414
  br label %35, !llvm.loop !417

83:                                               ; preds = %57, %49
  %84 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.9.0.i.i), !noalias !382
  br i1 %84, label %.loopexit135, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i: ; preds = %83
  %85 = load i64, ptr %8, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i": ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i
  %87 = phi i64 [ %126, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i ], [ %85, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %88 = add i64 %87, -1
  store i64 %88, ptr %8, align 8, !alias.scope !425, !noalias !421
  %89 = load i64, ptr %10, align 8, !alias.scope !425, !noalias !421, !noundef !4
  %90 = icmp ult i64 %88, %89
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %11, align 8, !alias.scope !425, !noalias !421, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %91, i64 %88
  %.sroa.065.0.copyload.i.i = load i64, ptr %92, align 8, !noalias !426
  %.sroa.666.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.666.0.copyload.i.i = load ptr, ptr %.sroa.666.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.767.sroa.6.0..sroa.767.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.767.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.767.sroa.6.0..sroa.767.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.767.sroa.7.0..sroa.767.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.767.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.767.sroa.7.0..sroa.767.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %93 = icmp eq i64 %.sroa.065.0.copyload.i.i, 2
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i"
  %.sroa.767.sroa.5.0..sroa.767.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.767.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.767.sroa.5.0..sroa.767.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.767.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.767.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.767.0..sroa_idx.i.i, align 8, !noalias !426
  switch i64 %.sroa.767.sroa.0.0.copyload.i.i, label %default.unreachable10.i.i.i [
    i64 0, label %95
    i64 1, label %97
    i64 2, label %switch.lookup
    i64 3, label %97
  ]

default.unreachable10.i.i.i:                      ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = icmp eq i64 %.sroa.767.sroa.7.0.copyload.i.i, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %95, %94, %94
  %trunc.i37.i.i = trunc nuw i64 %.sroa.065.0.copyload.i.i to i1
  %98 = icmp ne ptr %.sroa.666.0.copyload.i.i, null
  call void @llvm.assume(i1 %98)
  br i1 %trunc.i37.i.i, label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, label %99

99:                                               ; preds = %97
  %100 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17hafe4b1f36b737809E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.666.0.copyload.i.i), !noalias !382
  br i1 %100, label %.loopexit135, label %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i

._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i: ; preds = %99
  %.pre215.i.i = load i64, ptr %8, align 8, !alias.scope !427, !noalias !421
  br label %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i

switch.lookup:                                    ; preds = %94
  %101 = icmp ne ptr %.sroa.767.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.767.sroa.5.0.copyload.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %103 = load i8, ptr %102, align 1, !range !439, !alias.scope !440, !noalias !441, !noundef !4
  %104 = zext nneg i8 %103 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN12regex_syntax3ast7visitor11HeapVisitor5visit17hd347275041425ac2E.llvm.746658106587683372, i64 0, i64 %104
  %switch.load = load ptr, ptr %switch.gep, align 8
  %105 = load ptr, ptr %6, align 8, !alias.scope !442, !noalias !443, !nonnull !4, !align !81, !noundef !4
  %106 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %105, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 2), !noalias !444
  br i1 %106, label %.loopexit135, label %111

107:                                              ; preds = %95
  %108 = add i64 %.sroa.767.sroa.7.0.copyload.i.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.767.sroa.6.0.copyload.i.i, i64 160
  %110 = icmp ne ptr %.sroa.767.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %110)
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i

111:                                              ; preds = %switch.lookup
  %112 = inttoptr i64 %.sroa.767.sroa.7.0.copyload.i.i to ptr
  %113 = icmp ne i64 %.sroa.767.sroa.7.0.copyload.i.i, 0
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %115 = load i32, ptr %114, align 8, !range !59, !alias.scope !445, !noalias !448, !noundef !4
  %116 = icmp eq i32 %115, 1114120
  %..i5.i40.i.i = zext i1 %116 to i64
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !451, !noalias !454
  %.pre214.i.i = load i64, ptr %10, align 8, !alias.scope !451, !noalias !454
  br label %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i

_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i: ; preds = %111, %107
  %117 = phi i64 [ %89, %107 ], [ %.pre214.i.i, %111 ]
  %118 = phi i64 [ %88, %107 ], [ %.pre.i.i, %111 ]
  %.sroa.070.0142163.i.i = phi i64 [ 0, %107 ], [ 3, %111 ]
  %.sroa.1171.2144161.i.i = phi ptr [ %.sroa.767.sroa.6.0.copyload.i.i, %107 ], [ %.sroa.767.sroa.5.0.copyload.i.i, %111 ]
  %.sroa.13.2146159.i.i = phi ptr [ %109, %107 ], [ %112, %111 ]
  %.sroa.1572.2148157.i.i = phi i64 [ %108, %107 ], [ %.sroa.1572.0.ph.i.i, %111 ]
  %.pn.i41.i.i = phi i64 [ 0, %107 ], [ %..i5.i40.i.i, %111 ]
  %.pn6.i42.i.i = phi ptr [ %.sroa.767.sroa.6.0.copyload.i.i, %107 ], [ %112, %111 ]
  %119 = icmp eq i64 %118, %117
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i"

120:                                              ; preds = %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h93d04fa1896004dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %117), !noalias !456
  %.pre.i47.i.i = load i64, ptr %8, align 8, !alias.scope !451, !noalias !454
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E.exit48.i.i": ; preds = %120, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i
  %121 = phi i64 [ %.pre.i47.i.i, %120 ], [ %118, %_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E.exit46.i.i ]
  %122 = load ptr, ptr %11, align 8, !alias.scope !451, !noalias !454, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds { { i64, ptr }, { i64, [3 x i64] } }, ptr %122, i64 %121
  store i64 %.sroa.065.0.copyload.i.i, ptr %123, align 8, !noalias !382
  %.sroa.481.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.sroa.666.0.copyload.i.i, ptr %.sroa.481.0..sroa_idx.i.i, align 8, !noalias !382
  %.sroa.582.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %.sroa.070.0142163.i.i, ptr %.sroa.582.0..sroa_idx.i.i, align 8, !noalias !382
  %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %.sroa.1171.2144161.i.i, ptr %.sroa.582.sroa.4.0..sroa.582.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %.sroa.13.2146159.i.i, ptr %.sroa.582.sroa.5.0..sroa.582.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %.sroa.582.sroa.6.0..sroa.582.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 %.sroa.1572.2148157.i.i, ptr %.sroa.582.sroa.6.0..sroa.582.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !382
  %124 = load i64, ptr %8, align 8, !alias.scope !451, !noalias !454, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8, !alias.scope !451, !noalias !454
  br label %.outer.i.i, !llvm.loop !417

_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i: ; preds = %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i, %97
  %126 = phi i64 [ %.pre215.i.i, %._ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit_crit_edge.i.i ], [ %88, %97 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.loopexit, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", !llvm.loop !457

128:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %129 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !458, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.loopexit, label %.thread114

133:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %134 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !458, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.loopexit, label %.thread114

.thread114:                                       ; preds = %133, %128
  %.sroa.851.1.ph.ph.in = phi i64 [ %131, %128 ], [ %136, %133 ]
  %.sroa.0.085.ph.ph = phi i64 [ 3, %128 ], [ 2, %133 ]
  %.sroa.5.1.ph.ph.in = getelementptr i8, ptr %.0.val44, i64 8
  %.sroa.5.1.ph.ph = load ptr, ptr %.sroa.5.1.ph.ph.in, align 8, !noalias !458, !nonnull !4, !noundef !4
  %.sroa.7.1.ph.ph = getelementptr inbounds nuw i8, ptr %.sroa.5.1.ph.ph, i64 16
  %.sroa.851.1.ph.ph = add i64 %.sroa.851.1.ph.ph.in, -1
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

138:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %139 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 48
  %.0.in.i.sroa.speculate.load. = load ptr, ptr %140, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

141:                                              ; preds = %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %142 = icmp ne ptr %.0.val44, null
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %.0.val44, i64 88
  %.0.in.i.sroa.speculate.load.55 = load ptr, ptr %143, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit: ; preds = %.thread114, %138, %141
  %.in = phi ptr [ %.0.val44, %138 ], [ %.0.val44, %141 ], [ %.sroa.5.1.ph.ph, %.thread114 ]
  %.sroa.0.085.ph121 = phi i64 [ 0, %138 ], [ 1, %141 ], [ %.sroa.0.085.ph.ph, %.thread114 ]
  %.sroa.7.1.ph120 = phi ptr [ undef, %138 ], [ undef, %141 ], [ %.sroa.7.1.ph.ph, %.thread114 ]
  %.sroa.851.1.ph119 = phi i64 [ undef, %138 ], [ undef, %141 ], [ %.sroa.851.1.ph.ph, %.thread114 ]
  %.0.in.i.sroa.speculated = phi ptr [ %.0.in.i.sroa.speculate.load., %138 ], [ %.0.in.i.sroa.speculate.load.55, %141 ], [ %.sroa.5.1.ph.ph, %.thread114 ]
  %144 = ptrtoint ptr %.in to i64
  %145 = load i64, ptr %7, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %146 = load i64, ptr %0, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

148:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %145), !noalias !462
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !459, !noalias !462
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit, %148
  %149 = phi i64 [ %.pre.i, %148 ], [ %145, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit ]
  %150 = load ptr, ptr %9, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %150, i64 %149
  store ptr %.0, ptr %151, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.0.085.ph121, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %144, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %.sroa.7.1.ph120, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i64 %.sroa.851.1.ph119, ptr %.sroa.4.sroa.5.sroa.4.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %152 = load i64, ptr %7, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %7, align 8, !alias.scope !459, !noalias !462
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"
  %.0.be = phi ptr [ %.0.in.i.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit" ], [ %.0.in.i45.sroa.speculated, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50" ]
  br label %.backedge, !llvm.loop !464

.loopexit:                                        ; preds = %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.preheader.i.i, %_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hc58eb5e078165d73E.exit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E.exit.i.i", %133, %128, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit.thread"
  %154 = call noundef zeroext i1 @"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17ha42411daf0abc5beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %.0)
  br i1 %154, label %.loopexit135, label %.preheader

.preheader:                                       ; preds = %.loopexit, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %155 = load i64, ptr %7, align 8, !alias.scope !465, !noalias !468, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit135, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit": ; preds = %.preheader
  %157 = add i64 %155, -1
  store i64 %157, ptr %7, align 8, !alias.scope !465, !noalias !468
  %158 = load i64, ptr %0, align 8, !alias.scope !465, !noalias !468, !noundef !4
  %159 = icmp ult i64 %157, %158
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %9, align 8, !alias.scope !465, !noalias !468, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %160, i64 %157
  %.sroa.063.0.copyload = load ptr, ptr %161, align 8, !noalias !465
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8, !noalias !465
  %162 = icmp eq i64 %.sroa.564.0.copyload, 4
  br i1 %162, label %.loopexit135, label %163

163:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = icmp ne ptr %.sroa.063.0.copyload, null
  call void @llvm.assume(i1 %164)
  store i64 %.sroa.564.0.copyload, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17h410db5d99f424d7dE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %165 = load i64, ptr %4, align 8, !range !150, !noundef !4
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
  br i1 %168, label %.loopexit135, label %.preheader, !llvm.loop !470

.thread133:                                       ; preds = %185, %166
  %169 = inttoptr i64 %.sroa.768.0.copyload to ptr
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

170:                                              ; preds = %166
  %171 = inttoptr i64 %.sroa.768.0.copyload to ptr
  %switch134 = icmp eq i64 %165, 0
  br i1 %switch134, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %.0.in.i45.sroa.speculate.load. = load ptr, ptr %173, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %.0.in.i45.sroa.speculate.load.73 = load ptr, ptr %175, align 8
  br label %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48

_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48: ; preds = %.thread133, %172, %174
  %.0.in.i45.sroa.speculated = phi ptr [ %.0.in.i45.sroa.speculate.load., %172 ], [ %.0.in.i45.sroa.speculate.load.73, %174 ], [ %169, %.thread133 ]
  %176 = load i64, ptr %7, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %177 = load i64, ptr %0, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"

179:                                              ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h496d83181520a536E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %176), !noalias !474
  %.pre.i49 = load i64, ptr %7, align 8, !alias.scope !471, !noalias !474
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E.exit50": ; preds = %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48, %179
  %180 = phi i64 [ %.pre.i49, %179 ], [ %176, %_ZN12regex_syntax3ast7visitor5Frame5child17he33c5bf3d47a2baaE.exit48 ]
  %181 = load ptr, ptr %9, align 8, !alias.scope !471, !noalias !474, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %181, i64 %180
  store ptr %.sroa.063.0.copyload, ptr %182, align 8
  %.sroa.4.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %165, ptr %.sroa.4.0..sroa_idx78, align 8
  %.sroa.4.sroa.483.0..sroa.4.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.sroa.768.0.copyload, ptr %.sroa.4.sroa.483.0..sroa.4.0..sroa_idx78.sroa_idx, align 8
  %.sroa.4.sroa.584.0..sroa.4.0..sroa_idx78.sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.584.0..sroa.4.0..sroa_idx78.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i64 16, i1 false)
  %183 = load i64, ptr %7, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %184 = add i64 %183, 1
  store i64 %184, ptr %7, align 8, !alias.scope !471, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.backedge.backedge

185:                                              ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %186 = load ptr, ptr %6, align 8, !alias.scope !482, !noalias !483, !nonnull !4, !align !81, !noundef !4
  %187 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %186, ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.8.llvm.16653392013706621149, i64 noundef 1), !noalias !482
  br i1 %187, label %188, label %.thread133

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit", %22, %19, %switch.lookup, %83, %167, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit", %.preheader, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i", %46, %99, %188
  %.028 = phi i1 [ true, %188 ], [ true, %99 ], [ true, %46 ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E.exit.i.i.i" ], [ true, %167 ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E.exit" ], [ false, %.preheader ], [ true, %83 ], [ true, %switch.lookup ], [ true, %19 ], [ true, %22 ], [ true, %"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE.exit" ], [ true, %.loopexit ]
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
  %11 = load i64, ptr %1, align 8, !range !485, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %32
    i64 3, label %38
    i64 4, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"
    i64 5, label %42
    i64 6, label %45
    i64 7, label %45
  ]

default.unreachable412:                           ; preds = %38
  unreachable

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %17 = load ptr, ptr %0, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !align !81, !noundef !4
  %18 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.22, i64 noundef 4), !noalias !486
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  %.sroa.0366.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %trunc.i = trunc nuw i64 %.sroa.0366.0.copyload to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit", label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %.sroa.5.0.copyload, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17hc5086d00e1198335E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !491
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

29:                                               ; preds = %24
  %30 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h3062c942ef9839d2E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !491
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit": ; preds = %19, %27, %29
  %.0.i = phi i64 [ %23, %19 ], [ %30, %29 ], [ %28, %27 ]
  %31 = icmp ugt i64 %.0.i, 1
  br i1 %31, label %50, label %48

32:                                               ; preds = %2
  %switch = icmp eq i64 %11, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %switch, label %120, label %121

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !range !494, !noundef !4
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  switch i32 %41, label %default.unreachable412 [
    i32 0, label %199
    i32 1, label %202
    i32 2, label %205
    i32 3, label %208
    i32 4, label %211
    i32 5, label %214
    i32 6, label %217
    i32 7, label %220
    i32 8, label %223
    i32 9, label %226
    i32 10, label %229
    i32 11, label %232
    i32 12, label %235
    i32 13, label %238
    i32 14, label %241
    i32 15, label %244
    i32 16, label %247
    i32 17, label %250
  ]

42:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %43 = load ptr, ptr %0, align 8, !alias.scope !495, !noalias !498, !nonnull !4, !align !81, !noundef !4
  %44 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %43, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.49, i64 noundef 1), !noalias !495
  br i1 %44, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %253

45:                                               ; preds = %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %46 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !align !81, !noundef !4
  %47 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %46, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !500
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread": ; preds = %185, %187, %188, %189, %191, %194, %163, %157, %149, %145, %141, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355", %152, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359", %105, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %.critedge.i, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %._crit_edge, %._crit_edge406, %118, %45, %16, %256, %171, %125, %50, %42, %2, %.thread, %253, %168, %122
  %.0.shrunk = phi i1 [ %124, %122 ], [ %170, %168 ], [ false, %253 ], [ false, %.thread ], [ false, %2 ], [ true, %50 ], [ true, %125 ], [ true, %171 ], [ true, %42 ], [ %18, %16 ], [ %119, %118 ], [ %129, %._crit_edge406 ], [ %175, %._crit_edge ], [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %228, %226 ], [ %231, %229 ], [ %234, %232 ], [ %237, %235 ], [ %240, %238 ], [ %243, %241 ], [ %246, %244 ], [ %249, %247 ], [ %252, %250 ], [ %262, %256 ], [ %47, %45 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit" ], [ true, %.critedge.i ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ], [ true, %105 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357" ], [ true, %152 ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353" ], [ true, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351" ], [ true, %141 ], [ true, %145 ], [ true, %149 ], [ true, %157 ], [ true, %163 ], [ true, %194 ], [ true, %191 ], [ true, %189 ], [ true, %188 ], [ true, %187 ], [ true, %185 ]
  ret i1 %.0.shrunk

48:                                               ; preds = %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  %.val342 = load ptr, ptr %0, align 8
  %49 = icmp ne ptr %.val342, null
  br i1 %trunc.i, label %55, label %53

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %51 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !508, !nonnull !4, !align !81, !noundef !4
  %52 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.23, i64 noundef 3), !noalias !505
  br i1 %52, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %48

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  br label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %21, i64 %23
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %.thread, label %.lr.ph423

64:                                               ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit", %53
  %.sroa.0.0 = phi ptr [ %.sroa.4.0.copyload, %53 ], [ %.sroa.0.1.ph376, %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit" ]
  %65 = icmp eq ptr %.sroa.0.0, %54
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %68 = load i8, ptr %.sroa.0.0, align 1, !noalias !510, !noundef !4
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i": ; preds = %66
  %70 = and i8 %68, 31
  %71 = zext nneg i8 %70 to i32
  %72 = icmp ne ptr %67, %54
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %74 = load i8, ptr %67, align 1, !noalias !510, !noundef !4
  %75 = shl nuw nsw i32 %71, 6
  %76 = and i8 %74, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = icmp samesign ugt i8 %68, -33
  br i1 %79, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", label %.thread373

80:                                               ; preds = %66
  %81 = zext nneg i8 %68 to i32
  br label %.thread373

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"
  %82 = icmp ne ptr %73, %54
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %84 = load i8, ptr %73, align 1, !noalias !510, !noundef !4
  %85 = shl nuw nsw i32 %77, 6
  %86 = and i8 %84, 63
  %87 = zext nneg i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = shl nuw nsw i32 %71, 12
  %90 = or disjoint i32 %88, %89
  %91 = icmp samesign ugt i8 %68, -17
  br i1 %91, label %92, label %.thread373

92:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i"
  %93 = icmp ne ptr %83, %54
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %95 = load i8, ptr %83, align 1, !noalias !510, !noundef !4
  %96 = shl nuw nsw i32 %71, 18
  %97 = and i32 %96, 1835008
  %98 = shl nuw nsw i32 %88, 6
  %99 = and i8 %95, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = or disjoint i32 %101, %97
  %103 = icmp eq i32 %102, 1114112
  br i1 %103, label %.thread, label %.thread373

.thread373:                                       ; preds = %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i", %92
  %.sroa.4.0.i.ph377 = phi i32 [ %102, %92 ], [ %81, %80 ], [ %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %.sroa.0.1.ph376 = phi ptr [ %94, %92 ], [ %67, %80 ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %104 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph377)
  br i1 %104, label %105, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

105:                                              ; preds = %.thread373
  tail call void @llvm.assume(i1 %49)
  %106 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !513
  br i1 %106, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit": ; preds = %.thread373, %105
  tail call void @llvm.assume(i1 %49)
  %107 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph377), !noalias !516
  br i1 %107, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %64, !llvm.loop !519

.thread:                                          ; preds = %64, %92, %.backedge, %55
  br i1 %31, label %118, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph423:                                        ; preds = %55, %.backedge
  %.sroa.0361.0421 = phi ptr [ %108, %.backedge ], [ %21, %55 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0421, i64 1
  %109 = load i8, ptr %.sroa.0361.0421, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %109, ptr %6, align 1
  %or.cond.i = icmp slt i8 %109, 32
  br i1 %or.cond.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph423
  switch i8 %109, label %111 [
    i8 127, label %.critedge.i
    i8 32, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph423
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.68, ptr %5, align 8
  store i64 2, ptr %58, align 8
  store ptr %3, ptr %59, align 8
  store i64 1, ptr %60, align 8
  store ptr %4, ptr %61, align 8
  store i64 1, ptr %62, align 8
  call void @llvm.assume(i1 %49)
  %110 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !520
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %110, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

111:                                              ; preds = %switch.early.test.i
  %112 = zext nneg i8 %109 to i32
  %113 = call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %112)
  br i1 %113, label %114, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

114:                                              ; preds = %111
  call void @llvm.assume(i1 %49)
  %115 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !523
  br i1 %115, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit.thread": ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit": ; preds = %111, %114
  call void @llvm.assume(i1 %49)
  %116 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, i32 noundef range(i32 0, 1114112) %112), !noalias !526
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %116, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.backedge

.backedge:                                        ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_byte17hcde399eb5f49ed7bE.exit", %.critedge.i
  %117 = icmp eq ptr %108, %56
  br i1 %117, label %.thread, label %.lr.ph423, !llvm.loop !529

118:                                              ; preds = %.thread
  %119 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val342, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !530
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

120:                                              ; preds = %32
  br i1 %37, label %122, label %125

121:                                              ; preds = %32
  br i1 %37, label %168, label %171

122:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %123 = load ptr, ptr %0, align 8, !alias.scope !533, !noalias !536, !nonnull !4, !align !81, !noundef !4
  %124 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %123, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !533
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

125:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %126 = load ptr, ptr %0, align 8, !alias.scope !538, !noalias !541, !nonnull !4, !align !81, !noundef !4
  %127 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.26, i64 noundef 1), !noalias !538
  br i1 %127, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %125
  %.idx407 = shl nsw i64 %36, 3
  %128 = getelementptr inbounds i8, ptr %34, i64 %.idx407
  br label %.lr.ph405

._crit_edge406:                                   ; preds = %166
  %129 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.27, i64 noundef 1), !noalias !543
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %166
  %.sroa.0362.0403 = phi ptr [ %130, %166 ], [ %34, %.lr.ph405.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0403, i64 8
  %131 = load i32, ptr %.sroa.0362.0403, align 4, !range !546, !alias.scope !547, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0403, i64 4
  %133 = load i32, ptr %132, align 4, !range !546, !alias.scope !550, !noundef !4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %.lr.ph405
  %136 = add nuw nsw i32 %131, 1
  %137 = icmp eq i32 %136, %133
  %138 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %131)
  br i1 %137, label %148, label %144

139:                                              ; preds = %.lr.ph405
  %140 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %131)
  br i1 %140, label %141, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"

141:                                              ; preds = %139
  %142 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !553
  br i1 %142, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351": ; preds = %139, %141
  %143 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i32 noundef range(i32 0, 1114112) %131), !noalias !556
  br i1 %143, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %166

144:                                              ; preds = %135
  br i1 %138, label %145, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"

145:                                              ; preds = %144
  %146 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !559
  br i1 %146, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353": ; preds = %144, %145
  %147 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i32 noundef range(i32 0, 1114112) %131), !noalias !562
  br i1 %147, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %152

148:                                              ; preds = %135
  br i1 %138, label %149, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"

149:                                              ; preds = %148
  %150 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !565
  br i1 %150, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355": ; preds = %148, %149
  %151 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i32 noundef range(i32 0, 1114112) %131), !noalias !568
  br i1 %151, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %160

152:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit353"
  %153 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !571
  br i1 %153, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %132, align 4, !range !546, !alias.scope !574, !noundef !4
  %156 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %155)
  br i1 %156, label %157, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357"

157:                                              ; preds = %154
  %158 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !577
  br i1 %158, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357": ; preds = %154, %157
  %159 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i32 noundef range(i32 0, 1114112) %155), !noalias !580
  br i1 %159, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %166

160:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit355"
  %161 = load i32, ptr %132, align 4, !range !546, !alias.scope !583, !noundef !4
  %162 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %161)
  br i1 %162, label %163, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359"

163:                                              ; preds = %160
  %164 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !586
  br i1 %164, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359"

"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359": ; preds = %160, %163
  %165 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i32 noundef range(i32 0, 1114112) %161), !noalias !589
  br i1 %165, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %166

166:                                              ; preds = %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit359", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit357", %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit351"
  %167 = icmp eq ptr %130, %128
  br i1 %167, label %._crit_edge406, label %.lr.ph405, !llvm.loop !592

168:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %169 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !align !81, !noundef !4
  %170 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %169, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.25, i64 noundef 6), !noalias !593
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

171:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %172 = load ptr, ptr %0, align 8, !alias.scope !598, !noalias !601, !nonnull !4, !align !81, !noundef !4
  %173 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.29, i64 noundef 6), !noalias !598
  br i1 %173, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %171
  %.idx = shl nsw i64 %36, 1
  %174 = getelementptr inbounds i8, ptr %34, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %197
  %175 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.30, i64 noundef 2), !noalias !603
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

.lr.ph:                                           ; preds = %.lr.ph.preheader, %197
  %.sroa.0364.0402 = phi ptr [ %176, %197 ], [ %34, %.lr.ph.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0402, i64 2
  %177 = load i8, ptr %.sroa.0364.0402, align 1, !alias.scope !606, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0402, i64 1
  %179 = load i8, ptr %178, align 1, !alias.scope !609, !noundef !4
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %.lr.ph
  %182 = add i8 %177, 1
  %183 = icmp eq i8 %182, %179
  %184 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %172, i8 noundef %177)
  br i1 %183, label %188, label %187

185:                                              ; preds = %.lr.ph
  %186 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %172, i8 noundef %177)
  br i1 %186, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %197

187:                                              ; preds = %181
  br i1 %184, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %189

188:                                              ; preds = %181
  br i1 %184, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %194

189:                                              ; preds = %187
  %190 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.28, i64 noundef 1), !noalias !612
  br i1 %190, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %191

191:                                              ; preds = %189
  %192 = load i8, ptr %178, align 1, !alias.scope !615, !noundef !4
  %193 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %172, i8 noundef %192)
  br i1 %193, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %197

194:                                              ; preds = %188
  %195 = load i8, ptr %178, align 1, !alias.scope !618, !noundef !4
  %196 = tail call fastcc noundef zeroext i1 @"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$24write_literal_class_byte17he3fb23932001b999E"(ptr nonnull %172, i8 noundef %195)
  br i1 %196, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %197

197:                                              ; preds = %194, %191, %185
  %198 = icmp eq ptr %176, %174
  br i1 %198, label %._crit_edge, label %.lr.ph, !llvm.loop !621

199:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %200 = load ptr, ptr %0, align 8, !alias.scope !622, !noalias !625, !nonnull !4, !align !81, !noundef !4
  %201 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %200, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.31, i64 noundef 2), !noalias !622
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

202:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %203 = load ptr, ptr %0, align 8, !alias.scope !627, !noalias !630, !nonnull !4, !align !81, !noundef !4
  %204 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %203, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.32, i64 noundef 2), !noalias !627
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

205:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %206 = load ptr, ptr %0, align 8, !alias.scope !632, !noalias !635, !nonnull !4, !align !81, !noundef !4
  %207 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %206, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.33, i64 noundef 6), !noalias !632
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

208:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %209 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !640, !nonnull !4, !align !81, !noundef !4
  %210 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %209, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.34, i64 noundef 6), !noalias !637
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

211:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %212 = load ptr, ptr %0, align 8, !alias.scope !642, !noalias !645, !nonnull !4, !align !81, !noundef !4
  %213 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %212, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.35, i64 noundef 7), !noalias !642
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

214:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %215 = load ptr, ptr %0, align 8, !alias.scope !647, !noalias !650, !nonnull !4, !align !81, !noundef !4
  %216 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %215, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.36, i64 noundef 7), !noalias !647
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

217:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %218 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !655, !nonnull !4, !align !81, !noundef !4
  %219 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %218, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.37, i64 noundef 8), !noalias !652
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

220:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %221 = load ptr, ptr %0, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !align !81, !noundef !4
  %222 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %221, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.38, i64 noundef 8), !noalias !657
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

223:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %224 = load ptr, ptr %0, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !81, !noundef !4
  %225 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %224, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.39, i64 noundef 2), !noalias !662
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

226:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %227 = load ptr, ptr %0, align 8, !alias.scope !667, !noalias !670, !nonnull !4, !align !81, !noundef !4
  %228 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %227, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.40, i64 noundef 2), !noalias !667
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

229:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %230 = load ptr, ptr %0, align 8, !alias.scope !672, !noalias !675, !nonnull !4, !align !81, !noundef !4
  %231 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %230, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.41, i64 noundef 15), !noalias !672
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

232:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %233 = load ptr, ptr %0, align 8, !alias.scope !677, !noalias !680, !nonnull !4, !align !81, !noundef !4
  %234 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %233, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.42, i64 noundef 13), !noalias !677
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

235:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %236 = load ptr, ptr %0, align 8, !alias.scope !682, !noalias !685, !nonnull !4, !align !81, !noundef !4
  %237 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %236, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.43, i64 noundef 9), !noalias !682
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

238:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %239 = load ptr, ptr %0, align 8, !alias.scope !687, !noalias !690, !nonnull !4, !align !81, !noundef !4
  %240 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %239, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.44, i64 noundef 7), !noalias !687
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

241:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %242 = load ptr, ptr %0, align 8, !alias.scope !692, !noalias !695, !nonnull !4, !align !81, !noundef !4
  %243 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %242, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.45, i64 noundef 20), !noalias !692
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

244:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %245 = load ptr, ptr %0, align 8, !alias.scope !697, !noalias !700, !nonnull !4, !align !81, !noundef !4
  %246 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %245, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.46, i64 noundef 18), !noalias !697
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

247:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %248 = load ptr, ptr %0, align 8, !alias.scope !702, !noalias !705, !nonnull !4, !align !81, !noundef !4
  %249 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %248, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.47, i64 noundef 14), !noalias !702
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

250:                                              ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %251 = load ptr, ptr %0, align 8, !alias.scope !707, !noalias !710, !nonnull !4, !align !81, !noundef !4
  %252 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %251, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.48, i64 noundef 12), !noalias !707
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread"

253:                                              ; preds = %42
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8, !noundef !4
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit.thread", label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %254, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h603c4dcc70765dc7E", ptr %257, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.52, ptr %8, align 8, !alias.scope !712, !noalias !715
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %258, align 8, !alias.scope !712, !noalias !715
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %259, align 8, !alias.scope !712, !noalias !715
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %260, align 8, !alias.scope !712, !noalias !715
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %261, align 8, !alias.scope !712, !noalias !715
  %262 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !718
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %13 = load i64, ptr %1, align 8, !range !485, !noundef !4
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
  %22 = load i32, ptr %19, align 8, !range !721, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %trunc45 = trunc nuw i32 %22 to i1
  switch i32 %21, label %28 [
    i32 0, label %29
    i32 1, label %30
  ]

25:                                               ; preds = %2, %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %26 = load ptr, ptr %0, align 8, !alias.scope !722, !noalias !725, !nonnull !4, !align !81, !noundef !4
  %27 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.24, i64 noundef 1), !noalias !722
  br label %78

28:                                               ; preds = %18
  br i1 %trunc45, label %.thread, label %49

29:                                               ; preds = %18
  br i1 %trunc45, label %34, label %31

30:                                               ; preds = %18
  br i1 %trunc45, label %47, label %44

31:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %32 = load ptr, ptr %0, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !align !81, !noundef !4
  %33 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.53, i64 noundef 1), !noalias !727
  br i1 %33, label %78, label %36

34:                                               ; preds = %29
  %35 = icmp eq i32 %24, 1
  br i1 %35, label %41, label %.thread

36:                                               ; preds = %58, %49, %44, %41, %31
  %37 = phi ptr [ %45, %44 ], [ %42, %41 ], [ %32, %31 ], [ %55, %49 ], [ %66, %58 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4, !range !342, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %78, label %76

41:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %42 = load ptr, ptr %0, align 8, !alias.scope !732, !noalias !735, !nonnull !4, !align !81, !noundef !4
  %43 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !732
  br i1 %43, label %78, label %36

44:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %45 = load ptr, ptr %0, align 8, !alias.scope !737, !noalias !740, !nonnull !4, !align !81, !noundef !4
  %46 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.55, i64 noundef 1), !noalias !737
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
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %50, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.58, ptr %11, align 8, !alias.scope !742, !noalias !745
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %51, align 8, !alias.scope !742, !noalias !745
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !742, !noalias !745
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %53, align 8, !alias.scope !742, !noalias !745
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !742, !noalias !745
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %55 = load ptr, ptr %0, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !81, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !748
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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %61, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.61, ptr %4, align 8, !alias.scope !753, !noalias !756
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %62, align 8, !alias.scope !753, !noalias !756
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %63, align 8, !alias.scope !753, !noalias !756
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %64, align 8, !alias.scope !753, !noalias !756
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %65, align 8, !alias.scope !753, !noalias !756
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %66 = load ptr, ptr %0, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !81, !noundef !4
  %67 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !759
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
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %69, align 8
  store ptr @anon.a0cf07ee2bf0c4ef13b938348e5442a5.62, ptr %8, align 8, !alias.scope !764, !noalias !767
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %70, align 8, !alias.scope !764, !noalias !767
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %71, align 8, !alias.scope !764, !noalias !767
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %72, align 8, !alias.scope !764, !noalias !767
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %73, align 8, !alias.scope !764, !noalias !767
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %74 = load ptr, ptr %0, align 8, !alias.scope !770, !noalias !773, !nonnull !4, !align !81, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !770
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %78

76:                                               ; preds = %36
  %77 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.54, i64 noundef 1), !noalias !775
  br label %78

78:                                               ; preds = %58, %49, %76, %25, %44, %41, %31, %47, %68, %2, %2, %2, %2, %36
  %.0 = phi i1 [ false, %36 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ %75, %68 ], [ true, %31 ], [ true, %41 ], [ true, %44 ], [ false, %47 ], [ %77, %76 ], [ %27, %25 ], [ true, %49 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h13fd6e169c55c788E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = load ptr, ptr %0, align 8, !alias.scope !778, !noalias !781, !nonnull !4, !align !81, !noundef !4
  %3 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.63.llvm.746658106587683372, i64 noundef 1), !noalias !778
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
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
  %13 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !783
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

14:                                               ; preds = %switch.early.test
  %15 = zext nneg i8 %0 to i32
  %16 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef range(i32 0, 1114112) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %14
  %18 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h660688f0dc0dec10E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, i32 noundef range(i32 0, 1114112) %15), !noalias !786
  br label %"_ZN12regex_syntax3hir5print15Writer$LT$W$GT$18write_literal_char17hf90c140c1cb42a42E.exit"

20:                                               ; preds = %14
  %21 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.a0cf07ee2bf0c4ef13b938348e5442a5.64, i64 noundef 1), !noalias !789
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
  %4 = load i64, ptr %2, align 8, !range !485, !noundef !4
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
  %21 = load ptr, ptr %20, align 8, !alias.scope !792, !noalias !795, !nonnull !4, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !alias.scope !797, !noalias !800, !nonnull !4, !noundef !4
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
  %4 = load i64, ptr %2, align 8, !range !802, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h7989d29082ddd62fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !802, !noundef !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.estimated_trip_count"}
!102 = !{!103, !105, !66, !55, !58, !67, !68, !52, !69}
!103 = distinct !{!103, !104, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!104 = distinct !{!104, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!105 = distinct !{!105, !104, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!106 = !{!103, !66, !68}
!107 = !{!108, !55, !52}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!110 = !{!111, !66, !58, !67, !68, !69}
!111 = distinct !{!111, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!114 = !{!113, !55, !52}
!115 = !{!113, !66, !68}
!116 = !{!117, !119, !66, !55, !58, !67, !68, !52, !69}
!117 = distinct !{!117, !118, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 0"}
!118 = distinct !{!118, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE"}
!119 = distinct !{!119, !118, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17h919fa0a3a708d1bcE: argument 1"}
!120 = !{!117, !66, !68}
!121 = !{!66, !55, !58, !67, !68, !52, !69}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!124 = distinct !{!124, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!125 = !{!126, !66, !68}
!126 = distinct !{!126, !127, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!127 = distinct !{!127, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!128 = !{!129, !55, !52}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!131 = !{!132, !66, !58, !67, !68, !69}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!133 = !{!132, !66, !68}
!134 = !{!135, !55, !52}
!135 = distinct !{!135, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!136 = distinct !{!136, !101}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!142 = distinct !{!142, !101}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!150 = !{i64 0, i64 5}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 0"}
!158 = distinct !{!158, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E"}
!159 = distinct !{!159, !158, !"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h7854ad0e57f96d98E: argument 1"}
!160 = !{!157}
!161 = !{!162}
!162 = distinct !{!162, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!163 = distinct !{!163, !101}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 2"}
!166 = distinct !{!166, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE"}
!167 = !{!168, !169}
!168 = distinct !{!168, !166, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 0"}
!169 = distinct !{!169, !166, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h98e964959d6760baE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 1"}
!172 = distinct !{!172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 2"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 1"}
!177 = distinct !{!177, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 3"}
!182 = !{!183, !185, !179}
!183 = distinct !{!183, !184, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!184 = distinct !{!184, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!185 = distinct !{!185, !186, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!186 = distinct !{!186, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!187 = !{!188, !176, !181, !189, !171, !174}
!188 = distinct !{!188, !177, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17h1584bba8a1a38d58E: argument 0"}
!189 = distinct !{!189, !172, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17ha2c29c1c205afdc0E: argument 0"}
!190 = !{!191, !193, !188, !176, !179, !181, !189, !171, !174}
!191 = distinct !{!191, !192, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 0"}
!192 = distinct !{!192, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E"}
!193 = distinct !{!193, !192, !"_ZN12regex_syntax3ast7visitor11HeapVisitor15visit_class_pre17h38e5a70e79ef90e4E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 2"}
!196 = distinct !{!196, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E"}
!197 = !{!198, !199, !191, !193, !188, !189}
!198 = distinct !{!198, !196, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 0"}
!199 = distinct !{!199, !196, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17hc00e12a322916c87E: argument 1"}
!200 = !{!191, !188, !189}
!201 = !{!202, !204, !188, !189}
!202 = distinct !{!202, !203, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!203 = distinct !{!203, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!204 = distinct !{!204, !203, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!205 = !{!189, !171, !174}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 0"}
!208 = distinct !{!208, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903"}
!209 = !{!210, !202, !204, !188, !189}
!210 = distinct !{!210, !208, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!213 = distinct !{!213, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!214 = !{!215, !188, !189}
!215 = distinct !{!215, !216, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!216 = distinct !{!216, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!217 = !{!218, !176, !171}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!220 = !{!221, !188, !179, !181, !189, !174}
!221 = distinct !{!221, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!222 = !{!221, !188, !189}
!223 = !{!188, !189}
!224 = distinct !{!224, !101}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!227 = distinct !{!227, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!230 = distinct !{!230, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!233 = distinct !{!233, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!234 = !{!232, !229, !226, !181, !174}
!235 = !{!236, !237, !238, !188, !176, !179, !189, !171}
!236 = distinct !{!236, !230, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!237 = distinct !{!237, !230, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!238 = distinct !{!238, !227, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!239 = !{!232, !236, !229, !237, !238, !226, !188, !189}
!240 = !{!241, !176, !171}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!243 = !{!244, !188, !179, !181, !189, !174}
!244 = distinct !{!244, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!245 = !{!181, !174}
!246 = !{!188, !176, !179, !189, !171}
!247 = !{!241}
!248 = !{!241, !188, !189}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 1"}
!251 = distinct !{!251, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 2"}
!254 = distinct !{!254, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E"}
!255 = !{!256, !257, !258, !250, !188, !189}
!256 = distinct !{!256, !254, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 0"}
!257 = distinct !{!257, !254, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$25visit_class_set_item_post17h457fb6f1ff0bfe19E: argument 1"}
!258 = distinct !{!258, !251, !"_ZN12regex_syntax3ast7visitor11HeapVisitor16visit_class_post17hadf7ff23d594dc2bE: argument 0"}
!259 = !{!260, !256, !257, !253, !258, !250, !188, !189}
!260 = distinct !{!260, !261, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!261 = distinct !{!261, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!262 = !{!263, !265, !267, !258, !250, !188, !189}
!263 = distinct !{!263, !264, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!264 = distinct !{!264, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!265 = distinct !{!265, !266, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 0"}
!266 = distinct !{!266, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E"}
!267 = distinct !{!267, !266, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post17hbe2878c85858c031E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!270 = distinct !{!270, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!271 = !{!272, !188, !189}
!272 = distinct !{!272, !273, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!273 = distinct !{!273, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!274 = !{!275, !176, !171}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!277 = !{!278, !188, !179, !181, !189, !174}
!278 = distinct !{!278, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!279 = !{!250, !181, !174}
!280 = !{!258, !188, !176, !179, !189, !171}
!281 = distinct !{!281, !101}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!287 = distinct !{!287, !101}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!290 = distinct !{!290, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!293 = !{!294, !289}
!294 = distinct !{!294, !290, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!297 = distinct !{!297, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!298 = !{!296, !289}
!299 = !{!294, !292}
!300 = !{!296, !294, !289, !292}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:pre.rot"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$6finish17h401b568b29b1bab5E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 1"}
!313 = distinct !{!313, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 2"}
!316 = !{!317, !312}
!317 = distinct !{!317, !313, !"_ZN102_$LT$regex_syntax..ast..parse..NestLimiter$LT$P$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$10visit_post17h5d0618c15e025ca7E: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030: argument 0"}
!320 = distinct !{!320, !"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15decrement_depth17hc2ea6f51277baef3E.llvm.1868304128835149030"}
!321 = !{!319, !312}
!322 = !{!317, !315}
!323 = !{!319, !317, !312, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1:h.rot"}
!331 = distinct !{!331, !101}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 0"}
!334 = distinct !{!334, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre17h99aec8ade16e234eE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!339 = distinct !{!339, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!342 = !{i8 0, i8 2}
!343 = !{!338, !333, !336}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!346 = distinct !{!346, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!347 = !{!345, !338, !333}
!348 = !{!349, !341, !336}
!349 = distinct !{!349, !346, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!350 = !{!345, !338, !341, !333, !336}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!353 = distinct !{!353, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!354 = !{!352, !338, !333}
!355 = !{!356, !341, !336}
!356 = distinct !{!356, !353, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!357 = !{!352, !338, !341, !333, !336}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 1"}
!360 = distinct !{!360, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 2"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 0"}
!365 = distinct !{!365, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !365, !"_ZN12regex_syntax3ast7visitor11HeapVisitor11visit_class17hc2dd32eb2b2c8ed7E: argument 2"}
!370 = !{!371, !373, !367}
!371 = distinct !{!371, !372, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!372 = distinct !{!372, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!373 = distinct !{!373, !374, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE: argument 0"}
!374 = distinct !{!374, !"_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17hc6c7286cd41bb43aE"}
!375 = !{!364, !369, !376, !359, !362}
!376 = distinct !{!376, !360, !"_ZN12regex_syntax3ast7visitor11HeapVisitor6induct17h7608f0be62d857c8E: argument 0"}
!377 = !{!369, !362}
!378 = !{!364, !367, !376, !359}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 1"}
!381 = distinct !{!381, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E"}
!382 = !{!376}
!383 = !{!384, !376}
!384 = distinct !{!384, !381, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$24visit_class_set_item_pre17h3aec87f2af0a1422E: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 1"}
!387 = distinct !{!387, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149"}
!388 = !{!389, !384, !380, !376}
!389 = distinct !{!389, !387, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$23fmt_class_bracketed_pre17h8c570383b4e9a339E.llvm.16653392013706621149: argument 0"}
!390 = !{!391, !389, !386, !384, !380, !376}
!391 = distinct !{!391, !392, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!392 = distinct !{!392, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!393 = !{!394, !389, !386, !384, !380, !376}
!394 = distinct !{!394, !395, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!395 = distinct !{!395, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!396 = !{!397, !399, !376}
!397 = distinct !{!397, !398, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 0"}
!398 = distinct !{!398, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E"}
!399 = distinct !{!399, !398, !"_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17h218cdc3bc98d6ff0E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 0"}
!402 = distinct !{!402, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903"}
!403 = !{!404, !397, !399, !376}
!404 = distinct !{!404, !402, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9572dbcfe188dd3fE.llvm.16611923841924356903: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!407 = distinct !{!407, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!408 = !{!409, !376}
!409 = distinct !{!409, !410, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!410 = distinct !{!410, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!411 = !{!412, !364, !359}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!414 = !{!415, !367, !369, !376, !362}
!415 = distinct !{!415, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!416 = !{!415, !376}
!417 = distinct !{!417, !101}
!418 = !{!419, !364, !359}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:pre.rot"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E"}
!421 = !{!422, !367, !369, !376, !362}
!422 = distinct !{!422, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1"}
!425 = !{!424, !364, !359}
!426 = !{!424, !376}
!427 = !{!428, !364, !359}
!428 = distinct !{!428, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h95d3ccfb41ce36d4E: argument 1:h.rot"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 0"}
!431 = distinct !{!431, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$28visit_class_set_binary_op_in17hf95a4e116413d9d2E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 0"}
!436 = distinct !{!436, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN12regex_syntax3ast5print15Writer$LT$W$GT$28fmt_class_set_binary_op_kind17h6ae5451fd44376ecE.llvm.16653392013706621149: argument 1"}
!439 = !{i8 0, i8 3}
!440 = !{!438, !433}
!441 = !{!435, !430, !376}
!442 = !{!435, !430, !369, !362}
!443 = !{!438, !433, !364, !367, !376, !359}
!444 = !{!435, !438, !430, !433, !376}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903: argument 0"}
!447 = distinct !{!447, !"_ZN12regex_syntax3ast7visitor11ClassInduct8from_set17h31e0c1e97c08504fE.llvm.16611923841924356903"}
!448 = !{!449, !376}
!449 = distinct !{!449, !450, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E: argument 0"}
!450 = distinct !{!450, !"_ZN12regex_syntax3ast7visitor10ClassFrame5child17h7e3679483dd22f43E"}
!451 = !{!452, !364, !359}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E"}
!454 = !{!455, !367, !369, !376, !362}
!455 = distinct !{!455, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf314b17b8c70f6c3E: argument 1"}
!456 = !{!455, !376}
!457 = distinct !{!457, !101}
!458 = !{!376, !359, !362}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!464 = distinct !{!464, !101}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 1"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h99353caed92b85f5E: argument 0"}
!470 = distinct !{!470, !101}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h88ca8eb2e42bf688E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E: argument 0"}
!478 = distinct !{!478, !"_ZN97_$LT$regex_syntax..ast..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$20visit_alternation_in17h9074f3a0ee3448f3E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!481 = distinct !{!481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!482 = !{!480, !477}
!483 = !{!484}
!484 = distinct !{!484, !481, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!485 = !{i64 0, i64 10}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!488 = distinct !{!488, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE: argument 0"}
!493 = distinct !{!493, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb00df9acddc85edfE"}
!494 = !{i32 1, i32 131073}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!497 = distinct !{!497, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!502 = distinct !{!502, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!507 = distinct !{!507, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!515 = distinct !{!515, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!518 = distinct !{!518, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!519 = distinct !{!519, !101}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!522 = distinct !{!522, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!525 = distinct !{!525, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!528 = distinct !{!528, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!529 = distinct !{!529, !101}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!532 = distinct !{!532, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!535 = distinct !{!535, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!540 = distinct !{!540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!545 = distinct !{!545, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!546 = !{i32 0, i32 1114112}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E: argument 0"}
!549 = distinct !{!549, !"_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!552 = distinct !{!552, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!555 = distinct !{!555, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!558 = distinct !{!558, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!561 = distinct !{!561, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!564 = distinct !{!564, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!567 = distinct !{!567, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!570 = distinct !{!570, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!573 = distinct !{!573, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!576 = distinct !{!576, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!579 = distinct !{!579, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!582 = distinct !{!582, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E: argument 0"}
!585 = distinct !{!585, !"_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!588 = distinct !{!588, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!591 = distinct !{!591, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!592 = distinct !{!592, !101}
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
!607 = distinct !{!607, !608, !"_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E: argument 0"}
!608 = distinct !{!608, !"_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!611 = distinct !{!611, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!614 = distinct !{!614, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!617 = distinct !{!617, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E: argument 0"}
!620 = distinct !{!620, !"_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E"}
!621 = distinct !{!621, !101}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!624 = distinct !{!624, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!629 = distinct !{!629, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!634 = distinct !{!634, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!639 = distinct !{!639, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!644 = distinct !{!644, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!649 = distinct !{!649, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!654 = distinct !{!654, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!659 = distinct !{!659, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!664 = distinct !{!664, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!669 = distinct !{!669, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!674 = distinct !{!674, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!679 = distinct !{!679, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!684 = distinct !{!684, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!689 = distinct !{!689, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!694 = distinct !{!694, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!699 = distinct !{!699, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!704 = distinct !{!704, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!709 = distinct !{!709, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!715 = !{!716, !717}
!716 = distinct !{!716, !714, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!717 = distinct !{!717, !714, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!720 = distinct !{!720, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!721 = !{i32 0, i32 2}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!724 = distinct !{!724, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!729 = distinct !{!729, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!734 = distinct !{!734, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!739 = distinct !{!739, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!745 = !{!746, !747}
!746 = distinct !{!746, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!747 = distinct !{!747, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!750 = distinct !{!750, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!756 = !{!757, !758}
!757 = distinct !{!757, !755, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!758 = distinct !{!758, !755, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!761 = distinct !{!761, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!767 = !{!768, !769}
!768 = distinct !{!768, !766, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!769 = distinct !{!769, !766, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!772 = distinct !{!772, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!777 = distinct !{!777, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!780 = distinct !{!780, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE: argument 0"}
!785 = distinct !{!785, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd1811f8d055a23ebE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E: argument 0"}
!788 = distinct !{!788, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha5ad94bf79a8b1a9E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E: argument 0"}
!791 = distinct !{!791, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h988ded4fd8de4281E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 0"}
!794 = distinct !{!794, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 0"}
!799 = distinct !{!799, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfffe71d048f997c5E.llvm.746658106587683372: argument 1"}
!802 = !{i64 0, i64 4}
