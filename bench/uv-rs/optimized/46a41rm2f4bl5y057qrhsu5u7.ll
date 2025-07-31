; ModuleID = 'bench/uv-rs/original/46a41rm2f4bl5y057qrhsu5u7.ll'
source_filename = "bench/uv-rs/original/46a41rm2f4bl5y057qrhsu5u7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.621352e6a15991f973e1ae70d1feb57e.4.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.5.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.8, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.27 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.27, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.27, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.35 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: len > 0" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.36 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.38 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.38, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.40 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.42 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.45 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.50 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.56 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: old_left_len >= count" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.36, [16 x i8] c"[\00\00\00\00\00\00\00\F8\05\00\00\0D\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.60.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.60.llvm.1719740313742330922, [16 x i8] c"_\00\00\00\00\00\00\000\02\00\00/\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.62.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.63.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.5.llvm.1719740313742330922, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"number of capture groups can vary in a match" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.66.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-1.11.1/src/regex/string.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.66.llvm.1719740313742330922, [16 x i8] c"c\00\00\00\00\00\00\00\05\07\00\00\0E\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.68.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.69.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"asked for " }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.70.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" groups, but must ask for " }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.71.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.69.llvm.1719740313742330922, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.621352e6a15991f973e1ae70d1feb57e.70.llvm.1719740313742330922, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.72.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.66.llvm.1719740313742330922, [16 x i8] c"c\00\00\00\00\00\00\00\08\07\00\00\09\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.73.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"number of groups is always greater than zero" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.74.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.66.llvm.1719740313742330922, [16 x i8] c"c\00\00\00\00\00\00\00\07\07\00\00\0E\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.75.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.76.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.77.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Dist" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.79 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SourceDist" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.80.llvm.1719740313742330922 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs" }>, align 1
@anon.621352e6a15991f973e1ae70d1feb57e.81.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.80.llvm.1719740313742330922, [16 x i8] c"^\00\00\00\00\00\00\00\BA\0B\00\00\15\00\00\00" }>, align 8
@anon.621352e6a15991f973e1ae70d1feb57e.82.llvm.1719740313742330922 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.621352e6a15991f973e1ae70d1feb57e.80.llvm.1719740313742330922, [16 x i8] c"^\00\00\00\00\00\00\00\FE\0B\00\00\15\00\00\00" }>, align 8
@anon.2b758752e93fe0560f89c3509e28cb19.4.llvm.18252320659372257865 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc786a82754f5615bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !5, !noundef !3
  %trunc.i = trunc nuw i8 %.val to i1
  %..i = select i1 %trunc.i, i64 10, i64 4
  %anon.621352e6a15991f973e1ae70d1feb57e.78.anon.621352e6a15991f973e1ae70d1feb57e.79.i = select i1 %trunc.i, ptr @anon.621352e6a15991f973e1ae70d1feb57e.79, ptr @anon.621352e6a15991f973e1ae70d1feb57e.78
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.621352e6a15991f973e1ae70d1feb57e.78.anon.621352e6a15991f973e1ae70d1feb57e.79.i, i64 noundef %..i)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c16dfa9f5e58299E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN90_$LT$uv_distribution_filename..extension..ExtensionError$u20$as$u20$core..fmt..Display$GT$3fmt17hea1e8daa502c45cdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !noalias !7, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !7, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !7
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$uv_python..sysconfig..parser..Value$RP$$GT$17h7c50c1b34e0a17b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !6, !noalias !18, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !18, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !18, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %14) #30
          to label %29 unwind label %27

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %17 = load i64, ptr %16, align 8, !range !6, !alias.scope !29, !noundef !3
  %.not.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit", label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !32
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !6, !noalias !32, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !32, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !32, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i": ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !32
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit"

"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i"
  ret void

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

29:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %.lr.ph.preheader.i, label %8, !prof !43

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort8unstable7ipnsort17h3705c94be54a018aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit

.lr.ph.preheader.i:                               ; preds = %6
  %9 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3b0f23234930afddE.llvm.13452247604522872897(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 112
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit, label %.lr.ph.i, !llvm.loop !44

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit: ; preds = %.lr.ph.i, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.66.i2 = alloca [15 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %.sroa.66.i = alloca [15 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.66.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !6, !alias.scope !49, !noalias !46, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !51
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !46
  %.sroa.02.0.copyload.i = load i64, ptr %6, align 8, !noalias !51
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.54.0.copyload.i = load i8, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.0..sroa_idx.i, i64 15, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !51
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !range !52, !alias.scope !49, !noalias !46, !noundef !3
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit": ; preds = %12, %13
  %.sroa.02.0.i = phi i64 [ -9223372036854775808, %13 ], [ %.sroa.02.0.copyload.i, %12 ]
  %.sroa.54.0.i = phi i8 [ %15, %13 ], [ %.sroa.54.0.copyload.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %17 = load i8, ptr %16, align 1, !alias.scope !49, !noalias !46, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %19 = load i8, ptr %18, align 2, !alias.scope !49, !noalias !46, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %21 = load i8, ptr %20, align 1, !alias.scope !49, !noalias !46, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !range !53, !alias.scope !49, !noalias !46, !noundef !3
  %24 = icmp eq i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !49, !noalias !46
  %.sroa.0.0.i = select i1 %24, i64 undef, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.09.0.copyload.i = load i64, ptr %27, align 8, !alias.scope !49, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %28, i64 3, i1 false), !alias.scope !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i8, ptr %29, align 4, !range !54, !alias.scope !49, !noalias !46, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i8, ptr %31, align 8, !range !5, !alias.scope !49, !noalias !46, !noundef !3
  store i64 %.sroa.02.0.i, ptr %8, align 8, !alias.scope !46, !noalias !49
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.54.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i, i64 15, i1 false), !noalias !49
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.09.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %32, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %30, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !46, !noalias !49
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 %17, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !46, !noalias !49
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 %19, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !46, !noalias !49
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 %21, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.66.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.66.i2)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !range !6, !alias.scope !58, !noalias !55, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %37, label %36

36:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %36
  %.sroa.02.0.copyload.i3 = load i64, ptr %5, align 8, !noalias !60
  %.sroa.54.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.54.0.copyload.i5 = load i8, ptr %.sroa.54.0..sroa_idx.i4, align 8, !noalias !60
  %.sroa.66.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i2, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.0..sroa_idx.i6, i64 15, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
  br label %43

37:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %38, align 8, !range !52, !alias.scope !58, !noalias !55, !noundef !3
  br label %43

40:                                               ; preds = %63, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #30
          to label %88 unwind label %86

41:                                               ; preds = %70, %66, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %37, %.noexc
  %44 = phi i64 [ -9223372036854775808, %37 ], [ %.sroa.02.0.copyload.i3, %.noexc ]
  %.sroa.54.0.i8 = phi i8 [ %39, %37 ], [ %.sroa.54.0.copyload.i5, %.noexc ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %46 = load i8, ptr %45, align 1, !alias.scope !58, !noalias !55, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %48 = load i8, ptr %47, align 2, !alias.scope !58, !noalias !55, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %50 = load i8, ptr %49, align 1, !alias.scope !58, !noalias !55, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i8, ptr %51, align 8, !range !53, !alias.scope !58, !noalias !55, !noundef !3
  %53 = icmp eq i8 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !58, !noalias !55
  %.sroa.0.0.i9 = select i1 %53, i64 undef, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.09.0.copyload.i10 = load i64, ptr %56, align 8, !alias.scope !58, !noalias !55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.sroa.8.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i11, ptr noundef nonnull readonly align 1 dereferenceable(3) %57, i64 3, i1 false), !alias.scope !60
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i8, ptr %58, align 4, !range !54, !alias.scope !58, !noalias !55, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !range !5, !alias.scope !58, !noalias !55, !noundef !3
  store i64 %44, ptr %7, align 8, !alias.scope !55, !noalias !58
  %.sroa.0.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.54.0.i8, ptr %.sroa.0.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !55, !noalias !58
  %.sroa.0.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i2, i64 15, i1 false), !noalias !58
  %.sroa.0.sroa.6.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.09.0.copyload.i10, ptr %.sroa.0.sroa.6.0..sroa_idx.i14, align 8, !alias.scope !55, !noalias !58
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.0.i9, ptr %.sroa.5.0..sroa_idx.i15, align 8, !alias.scope !55, !noalias !58
  %.sroa.6.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %52, ptr %.sroa.6.0..sroa_idx.i16, align 8, !alias.scope !55, !noalias !58
  %.sroa.71.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %61, ptr %.sroa.71.0..sroa_idx.i17, align 8, !alias.scope !55, !noalias !58
  %.sroa.9.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 %59, ptr %.sroa.9.0..sroa_idx.i18, align 4, !alias.scope !55, !noalias !58
  %.sroa.10.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 53
  store i8 %46, ptr %.sroa.10.0..sroa_idx.i19, align 1, !alias.scope !55, !noalias !58
  %.sroa.11.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 %48, ptr %.sroa.11.0..sroa_idx.i20, align 2, !alias.scope !55, !noalias !58
  %.sroa.12.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %50, ptr %.sroa.12.0..sroa_idx.i21, align 1, !alias.scope !55, !noalias !58
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.66.i2)
  %62 = invoke noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
          to label %65 unwind label %63

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #30
          to label %40 unwind label %86

65:                                               ; preds = %43
  %.not.i.i.i = icmp eq i64 %44, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit", label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !61
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc24 unwind label %41

.noexc24:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !range !6, !noalias !61, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", label %70

70:                                               ; preds = %.noexc24
  %71 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !61, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i" unwind label %41

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i": ; preds = %70, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !61
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %75 = load i64, ptr %8, align 8, !range !6, !alias.scope !87, !noundef !3
  %.not.i.i.i26 = icmp eq i64 %75, -9223372036854775808
  br i1 %.not.i.i.i26, label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit28", label %76

76:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !88
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, i64 noundef 1, i64 noundef 1)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !6, !noalias !88, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !noalias !88, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !88, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27": ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !88
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit28"

"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit28": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27"
  %85 = icmp eq i8 %62, -1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret i1 %85

86:                                               ; preds = %63, %40
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

88:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h661f96113a69394bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [66 x i8], align 1
  %32 = alloca [528 x i8], align 8
  %33 = icmp ult i64 %1, 2
  br i1 %33, label %481, label %34

34:                                               ; preds = %6
  %35 = add i64 %1, 4611686018427387903
  %36 = udiv i64 %35, %1
  %37 = icmp ult i64 %1, 4097
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %43

40:                                               ; preds = %34
  %41 = lshr i64 %1, 1
  %42 = sub nsw i64 %1, %41
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %42, i64 64)
  br label %43

43:                                               ; preds = %40, %38
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %31)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not3.i300 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i305 = icmp ugt i64 %.sroa.0.0, 2
  br label %92

92:                                               ; preds = %468, %43
  %.sroa.017.0 = phi i64 [ 1, %43 ], [ %.sroa.022.0, %468 ]
  %.sroa.08.0 = phi i64 [ 0, %43 ], [ %471, %468 ]
  %.sroa.01.0 = phi i64 [ 0, %43 ], [ %469, %468 ]
  %93 = icmp ult i64 %.sroa.08.0, %1
  br i1 %93, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", label %144

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit": ; preds = %92
  %94 = sub nuw i64 %1, %.sroa.08.0
  %95 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %94, %.sroa.0.0
  br i1 %.not.i30, label %96, label %97

96:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit37", label %115

97:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit"
  %98 = icmp ult i64 %94, 2
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %101 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %100), !noalias !99
  %102 = icmp eq i8 %101, -1
  %.not231 = icmp eq i64 %94, 2
  br i1 %102, label %.preheader, label %.preheader117

.preheader117:                                    ; preds = %99
  br i1 %.not231, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader117
  %invariant.gep = getelementptr i8, ptr %95, i64 -88
  br label %.lr.ph

.preheader:                                       ; preds = %99
  br i1 %.not231, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %.preheader
  %invariant.gep378 = getelementptr i8, ptr %95, i64 -88
  br label %.lr.ph218

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.01.1.i.i214 = phi i64 [ %107, %106 ], [ 2, %.lr.ph.preheader ]
  %103 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i64 %.sroa.01.1.i.i214
  %gep = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %invariant.gep, i64 %.sroa.01.1.i.i214
  %104 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %gep, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %103), !noalias !99
  %105 = icmp eq i8 %104, -1
  br i1 %105, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %106

106:                                              ; preds = %.lr.ph
  %107 = add nuw i64 %.sroa.01.1.i.i214, 1
  %exitcond.not = icmp eq i64 %107, %94
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph, !llvm.loop !103

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %111
  %.sroa.01.0.i.i217 = phi i64 [ %112, %111 ], [ 2, %.lr.ph218.preheader ]
  %108 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i64 %.sroa.01.0.i.i217
  %gep379 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %invariant.gep378, i64 %.sroa.01.0.i.i217
  %109 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %gep379, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %108), !noalias !99
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %111, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i

111:                                              ; preds = %.lr.ph218
  %112 = add nuw i64 %.sroa.01.0.i.i217, 1
  %exitcond298.not = icmp eq i64 %112, %94
  br i1 %exitcond298.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph218, !llvm.loop !104

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i: ; preds = %106, %.lr.ph, %111, %.lr.ph218
  %.sroa.0.0.i.i = phi i64 [ %94, %111 ], [ %.sroa.01.0.i.i217, %.lr.ph218 ], [ %94, %106 ], [ %.sroa.01.1.i.i214, %.lr.ph ]
  %113 = icmp ule i64 %.sroa.0.0.i.i, %94
  call void @llvm.assume(i1 %113)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %96, label %114

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303: ; preds = %.preheader
  br i1 %.not3.i305, label %96, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread: ; preds = %.preheader117
  br i1 %.not3.i300, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"

114:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i
  br i1 %102, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"

115:                                              ; preds = %96
  %.sroa.0.0.sroa.speculated.i39 = call noundef i64 @llvm.umin.i64(i64 %94, i64 %.sroa.0.0)
  %116 = shl i64 %.sroa.0.0.sroa.speculated.i39, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit37": ; preds = %96
  %.sroa.0.0.sroa.speculated.i38 = call noundef i64 @llvm.umin.i64(i64 %94, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %95, i64 noundef %.sroa.0.0.sroa.speculated.i38, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %117 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i38, 1
  %118 = or disjoint i64 %117, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36", %114
  %.sroa.0.0.i.i112115 = phi i64 [ %.sroa.0.0.i.i, %114 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36" ], [ %94, %97 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread ], [ %.sroa.0.0.i.i301308311, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i ]
  %119 = shl i64 %.sroa.0.0.i.i112115, 1
  %120 = or disjoint i64 %119, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36": ; preds = %114
  %121 = lshr i64 %.sroa.0.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !105), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !108), !noalias !99
  %.not15.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36"
  %122 = phi i64 [ %121, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303 ]
  %.sroa.0.0.i.i301308311 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread303 ]
  %123 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i64 %.sroa.0.0.i.i301308311
  br label %124

124:                                              ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %134, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %125 = xor i64 %.sroa.0.014.i.i, -1
  %126 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i64 %.sroa.0.014.i.i
  %127 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %123, i64 %125
  br label %128

128:                                              ; preds = %128, %124
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %124 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %.sroa.0.05.i.i.i.i.i
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %.sroa.0.05.i.i.i.i.i
  %131 = load i64, ptr %129, align 8, !alias.scope !110, !noalias !113
  %132 = load i64, ptr %130, align 8, !alias.scope !114, !noalias !115
  store i64 %132, ptr %129, align 8, !alias.scope !110, !noalias !113
  store i64 %131, ptr %130, align 8, !alias.scope !114, !noalias !115
  %133 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %133, 11
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, label %128, !llvm.loop !116

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i: ; preds = %128
  %134 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %134, %122
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %124, !llvm.loop !117

_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit: ; preds = %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit37", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"
  %.sroa.0.0.i31 = phi i64 [ %120, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit" ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit37" ], [ %116, %115 ]
  %135 = lshr i64 %.sroa.017.0, 1
  %136 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %137 = sub i64 %factor, %135
  %138 = add i64 %136, %factor
  %139 = mul i64 %137, %36
  %140 = mul i64 %138, %36
  %141 = xor i64 %140, %139
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 false)
  %143 = trunc nuw nsw i64 %142 to i8
  br label %144

144:                                              ; preds = %92, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit
  %.sroa.025.0 = phi i8 [ %143, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit ], [ 0, %92 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit ], [ 1, %92 ]
  %145 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %145, label %.lr.ph224, label %._crit_edge

.lr.ph224:                                        ; preds = %144
  %146 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.08.0
  br label %147

147:                                              ; preds = %.lr.ph224, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit
  %.sroa.01.1223 = phi i64 [ %.sroa.01.0, %.lr.ph224 ], [ %148, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %.sroa.017.1222 = phi i64 [ %.sroa.017.0, %.lr.ph224 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %148 = add i64 %.sroa.01.1223, -1
  %149 = getelementptr inbounds i8, ptr %31, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !3
  %.not = icmp ult i8 %150, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %153

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit, %147, %144
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %144 ], [ %.sroa.017.1222, %147 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %144 ], [ %.sroa.01.1223, %147 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %151 = getelementptr inbounds i64, ptr %32, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %152, align 1
  br i1 %93, label %468, label %472

153:                                              ; preds = %147
  %154 = getelementptr inbounds i64, ptr %32, i64 %148
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = lshr i64 %155, 1
  %157 = lshr i64 %.sroa.017.1222, 1
  %158 = add nuw i64 %156, %157
  %159 = sub i64 %.sroa.08.0, %158
  %160 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %159
  %161 = icmp ugt i64 %158, %3
  %162 = and i64 %.sroa.017.1222, 1
  %.not4.i = icmp eq i64 %162, 0
  %163 = or i64 %155, %.sroa.017.1222
  %164 = and i64 %163, 1
  %165 = icmp ne i64 %164, 0
  %or.cond3.i = or i1 %161, %165
  br i1 %or.cond3.i, label %166, label %168

166:                                              ; preds = %153
  %167 = and i64 %155, 1
  %.not.i = icmp eq i64 %167, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit", label %175

168:                                              ; preds = %153
  %169 = shl i64 %158, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit": ; preds = %166
  %170 = or i64 %156, 1
  %171 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %170, i1 true)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = shl nuw nsw i32 %172, 1
  %174 = xor i32 %173, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %160, i64 noundef %156, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %174, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %175

175:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit", %166
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit32", label %182

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit32": ; preds = %175
  %176 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %160, i64 %156
  %177 = or i64 %157, 1
  %178 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %177, i1 true)
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = shl nuw nsw i32 %179, 1
  %181 = xor i32 %180, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %176, i64 noundef %157, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %181, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %182

182:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit32", %175
  %183 = icmp ult i64 %155, 2
  %184 = icmp ult i64 %.sroa.017.1222, 2
  %or.cond.i = or i1 %184, %183
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit, label %185

185:                                              ; preds = %182
  %.sroa.0.0.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %157, i64 range(i64 0, -9223372036854775808) %156)
  %186 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %186, label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %160, i64 %156
  %.not.i33 = icmp samesign ugt i64 %156, %157
  %.16.i = select i1 %.not.i33, ptr %188, ptr %160
  %189 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %189, i1 false), !alias.scope !118
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 %189
  br i1 %.not.i33, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %187, %.noexc.i
  %.sroa.13.0.i = phi ptr [ %321, %.noexc.i ], [ %188, %187 ]
  %.sroa.7.0.i = phi ptr [ %323, %.noexc.i ], [ %190, %187 ]
  %.sroa.0.0.i.i35 = phi ptr [ %317, %.noexc.i ], [ %146, %187 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -88
  %192 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %193 = load i64, ptr %191, align 8, !range !6, !alias.scope !132, !noalias !133, !noundef !3
  %194 = icmp eq i64 %193, -9223372036854775808
  %195 = load i64, ptr %192, align 8, !range !6, !alias.scope !133, !noalias !132, !noundef !3
  %196 = icmp eq i64 %195, -9223372036854775808
  %197 = xor i1 %194, true
  %198 = and i1 %196, %197
  %199 = xor i1 %194, %196
  %200 = zext i1 %199 to i8
  %201 = select i1 %198, i8 -1, i8 %200
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48"

203:                                              ; preds = %.preheader.i
  br i1 %194, label %215, label %204

204:                                              ; preds = %203
  %205 = xor i1 %196, true
  call void @llvm.assume(i1 %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %206 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %207 = load ptr, ptr %206, align 8, !alias.scope !139, !noalias !140, !nonnull !3, !noundef !3
  %208 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -72
  %209 = load i64, ptr %208, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %210 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %211 = load ptr, ptr %210, align 8, !alias.scope !140, !noalias !139, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -72
  %213 = load i64, ptr %212, align 8, !alias.scope !140, !noalias !139, !noundef !3
  %214 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %211, i64 noundef %213)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48" unwind label %.loopexit.i

215:                                              ; preds = %203
  call void @llvm.assume(i1 %196)
  %216 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %217 = load i8, ptr %216, align 8, !range !52, !alias.scope !132, !noalias !133, !noundef !3
  %218 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %219 = load i8, ptr %218, align 8, !range !52, !alias.scope !133, !noalias !132, !noundef !3
  %220 = call i8 @llvm.ucmp.i8.i8(i8 %217, i8 %219)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48": ; preds = %204, %215, %.preheader.i
  %.sroa.0.0.i.i49 = phi i8 [ %220, %215 ], [ %201, %.preheader.i ], [ %214, %204 ]
  %221 = icmp eq i8 %.sroa.0.0.i.i49, 0
  br i1 %221, label %222, label %.noexc57

222:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48"
  %223 = invoke noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %192)
          to label %.noexc57 unwind label %.loopexit.i

.noexc57:                                         ; preds = %222, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48"
  %.sroa.0.0.i50 = phi i8 [ %.sroa.0.0.i.i49, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48" ], [ %223, %222 ]
  %224 = icmp eq i8 %.sroa.0.0.i50, 0
  br i1 %224, label %225, label %252

225:                                              ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !141
  %226 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -64
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %226)
          to label %.noexc102 unwind label %.loopexit.i

.noexc102:                                        ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !141
  %227 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -64
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %227)
          to label %231 unwind label %229

228:                                              ; preds = %237, %229
  %.pn.i99 = phi { ptr, i32 } [ %230, %229 ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %.loopexit.i.body unwind label %250

229:                                              ; preds = %241, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100", %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %.noexc102
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %232 = load ptr, ptr %68, align 8, !alias.scope !145, !noalias !150, !nonnull !3, !noundef !3
  %233 = load i64, ptr %69, align 8, !alias.scope !145, !noalias !150, !noundef !3
  %234 = load ptr, ptr %70, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %235 = load i64, ptr %71, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %236 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %233, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %235)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100" unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %228 unwind label %250

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100": ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !152
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i101 unwind label %229

.noexc.i101:                                      ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100"
  %239 = load i64, ptr %72, align 8, !range !6, !noalias !152, !noundef !3
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %.noexc.i101
  %242 = load ptr, ptr %8, align 8, !noalias !152, !nonnull !3, !noundef !3
  %243 = load i64, ptr %73, align 8, !noalias !152, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %242, i64 noundef %239, i64 noundef %243)
          to label %244 unwind label %229

244:                                              ; preds = %241, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !163
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc103 unwind label %.loopexit.i

.noexc103:                                        ; preds = %244
  %245 = load i64, ptr %74, align 8, !range !6, !noalias !163, !noundef !3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.noexc58, label %247

247:                                              ; preds = %.noexc103
  %248 = load ptr, ptr %7, align 8, !noalias !163, !nonnull !3, !noundef !3
  %249 = load i64, ptr %75, align 8, !noalias !163, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %248, i64 noundef %245, i64 noundef %249)
          to label %.noexc58 unwind label %.loopexit.i

250:                                              ; preds = %237, %228
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc58:                                         ; preds = %.noexc103, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !141
  br label %252

252:                                              ; preds = %.noexc58, %.noexc57
  %.sroa.0.1.i51 = phi i8 [ %236, %.noexc58 ], [ %.sroa.0.0.i50, %.noexc57 ]
  %253 = icmp eq i8 %.sroa.0.1.i51, 0
  br i1 %253, label %254, label %281

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !174
  %255 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -39
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %255)
          to label %.noexc93 unwind label %.loopexit.i

.noexc93:                                         ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !174
  %256 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -39
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %256)
          to label %260 unwind label %258

257:                                              ; preds = %266, %258
  %.pn.i90 = phi { ptr, i32 } [ %259, %258 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %.loopexit.i.body unwind label %279

258:                                              ; preds = %270, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91", %.noexc93
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %257

260:                                              ; preds = %.noexc93
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %261 = load ptr, ptr %76, align 8, !alias.scope !178, !noalias !183, !nonnull !3, !noundef !3
  %262 = load i64, ptr %77, align 8, !alias.scope !178, !noalias !183, !noundef !3
  %263 = load ptr, ptr %78, align 8, !alias.scope !181, !noalias !184, !nonnull !3, !noundef !3
  %264 = load i64, ptr %79, align 8, !alias.scope !181, !noalias !184, !noundef !3
  %265 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %262, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %264)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91" unwind label %266

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %257 unwind label %279

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91": ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !185
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i92 unwind label %258

.noexc.i92:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91"
  %268 = load i64, ptr %80, align 8, !range !6, !noalias !185, !noundef !3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %.noexc.i92
  %271 = load ptr, ptr %12, align 8, !noalias !185, !nonnull !3, !noundef !3
  %272 = load i64, ptr %81, align 8, !noalias !185, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %271, i64 noundef %268, i64 noundef %272)
          to label %273 unwind label %258

273:                                              ; preds = %270, %.noexc.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !196
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc94 unwind label %.loopexit.i

.noexc94:                                         ; preds = %273
  %274 = load i64, ptr %82, align 8, !range !6, !noalias !196, !noundef !3
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %.noexc59, label %276

276:                                              ; preds = %.noexc94
  %277 = load ptr, ptr %11, align 8, !noalias !196, !nonnull !3, !noundef !3
  %278 = load i64, ptr %83, align 8, !noalias !196, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %277, i64 noundef %274, i64 noundef %278)
          to label %.noexc59 unwind label %.loopexit.i

279:                                              ; preds = %266, %257
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc59:                                         ; preds = %.noexc94, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !174
  br label %281

281:                                              ; preds = %.noexc59, %252
  %.sroa.0.2.i52 = phi i8 [ %265, %.noexc59 ], [ %.sroa.0.1.i51, %252 ]
  %282 = icmp eq i8 %.sroa.0.2.i52, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !207
  %284 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -36
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %284)
          to label %.noexc85 unwind label %.loopexit.i

.noexc85:                                         ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !207
  %285 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -36
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %285)
          to label %289 unwind label %287

286:                                              ; preds = %295, %287
  %.pn.i82 = phi { ptr, i32 } [ %288, %287 ], [ %296, %295 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #30
          to label %.loopexit.i.body unwind label %308

287:                                              ; preds = %299, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83", %.noexc85
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %286

289:                                              ; preds = %.noexc85
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %290 = load ptr, ptr %84, align 8, !alias.scope !211, !noalias !216, !nonnull !3, !noundef !3
  %291 = load i64, ptr %85, align 8, !alias.scope !211, !noalias !216, !noundef !3
  %292 = load ptr, ptr %86, align 8, !alias.scope !214, !noalias !217, !nonnull !3, !noundef !3
  %293 = load i64, ptr %87, align 8, !alias.scope !214, !noalias !217, !noundef !3
  %294 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %290, i64 noundef %291, ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %293)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83" unwind label %295

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #30
          to label %286 unwind label %308

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83": ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !218
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i84 unwind label %287

.noexc.i84:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83"
  %297 = load i64, ptr %88, align 8, !range !6, !noalias !218, !noundef !3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %.noexc.i84
  %300 = load ptr, ptr %16, align 8, !noalias !218, !nonnull !3, !noundef !3
  %301 = load i64, ptr %89, align 8, !noalias !218, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %300, i64 noundef %297, i64 noundef %301)
          to label %302 unwind label %287

302:                                              ; preds = %299, %.noexc.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !229
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc86 unwind label %.loopexit.i

.noexc86:                                         ; preds = %302
  %303 = load i64, ptr %90, align 8, !range !6, !noalias !229, !noundef !3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.noexc60, label %305

305:                                              ; preds = %.noexc86
  %306 = load ptr, ptr %15, align 8, !noalias !229, !nonnull !3, !noundef !3
  %307 = load i64, ptr %91, align 8, !noalias !229, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %306, i64 noundef %303, i64 noundef %307)
          to label %.noexc60 unwind label %.loopexit.i

308:                                              ; preds = %295, %286
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc60:                                         ; preds = %.noexc86, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !207
  br label %310

310:                                              ; preds = %.noexc60, %281
  %.sroa.0.3.i53 = phi i8 [ %294, %.noexc60 ], [ %.sroa.0.2.i52, %281 ]
  %311 = icmp eq i8 %.sroa.0.3.i53, 0
  br i1 %311, label %switch.lookup, label %.noexc.i

switch.lookup:                                    ; preds = %310
  %312 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %313 = load i8, ptr %312, align 8, !range !5, !alias.scope !122, !noalias !125, !noundef !3
  %314 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  %315 = load i8, ptr %314, align 8, !range !5, !alias.scope !125, !noalias !122, !noundef !3
  %316 = call i8 @llvm.ucmp.i8.i8(i8 %315, i8 %313)
  br label %.noexc.i

.noexc.i:                                         ; preds = %switch.lookup, %310
  %.sroa.0.4.i54 = phi i8 [ %.sroa.0.3.i53, %310 ], [ %316, %switch.lookup ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -88
  %318 = icmp eq i8 %.sroa.0.4.i54, -1
  %..i.i = select i1 %318, ptr %191, ptr %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %317, ptr noundef nonnull align 8 dereferenceable(88) %..i.i, i64 88, i1 false), !alias.scope !118, !noalias !240
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %191, i64 %320
  %322 = zext i1 %318 to i64
  %323 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %192, i64 %322
  %324 = icmp eq ptr %321, %160
  %325 = icmp eq ptr %323, %2
  %or.cond.i.i = select i1 %324, i1 true, i1 %325
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i", label %.preheader.i, !llvm.loop !243

.lr.ph.i.i:                                       ; preds = %187, %.noexc19.i
  %.sroa.13.1.i = phi ptr [ %456, %.noexc19.i ], [ %160, %187 ]
  %.sroa.0.0.i34 = phi ptr [ %453, %.noexc19.i ], [ %2, %187 ]
  %.sroa.0.02.i.i = phi ptr [ %455, %.noexc19.i ], [ %188, %187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %326 = load i64, ptr %.sroa.0.0.i34, align 8, !range !6, !alias.scope !254, !noalias !255, !noundef !3
  %327 = icmp eq i64 %326, -9223372036854775808
  %328 = load i64, ptr %.sroa.0.02.i.i, align 8, !range !6, !alias.scope !255, !noalias !254, !noundef !3
  %329 = icmp eq i64 %328, -9223372036854775808
  %330 = xor i1 %327, true
  %331 = and i1 %329, %330
  %332 = xor i1 %327, %329
  %333 = zext i1 %332 to i8
  %334 = select i1 %331, i8 -1, i8 %333
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"

336:                                              ; preds = %.lr.ph.i.i
  br i1 %327, label %348, label %337

337:                                              ; preds = %336
  %338 = xor i1 %329, true
  call void @llvm.assume(i1 %338)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !261, !noalias !262, !nonnull !3, !noundef !3
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 16
  %342 = load i64, ptr %341, align 8, !alias.scope !261, !noalias !262, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !alias.scope !262, !noalias !261, !nonnull !3, !noundef !3
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %346 = load i64, ptr %345, align 8, !alias.scope !262, !noalias !261, !noundef !3
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %340, i64 noundef %342, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %346)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i" unwind label %.loopexit.split-lp.i

348:                                              ; preds = %336
  call void @llvm.assume(i1 %329)
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %350 = load i8, ptr %349, align 8, !range !52, !alias.scope !254, !noalias !255, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %352 = load i8, ptr %351, align 8, !range !52, !alias.scope !255, !noalias !254, !noundef !3
  %353 = call i8 @llvm.ucmp.i8.i8(i8 %350, i8 %352)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i": ; preds = %337, %348, %.lr.ph.i.i
  %.sroa.0.0.i.i40 = phi i8 [ %353, %348 ], [ %334, %.lr.ph.i.i ], [ %347, %337 ]
  %354 = icmp eq i8 %.sroa.0.0.i.i40, 0
  br i1 %354, label %355, label %.noexc44

355:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"
  %356 = invoke noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.02.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.i

.noexc44:                                         ; preds = %355, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"
  %.sroa.0.0.i41 = phi i8 [ %.sroa.0.0.i.i40, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i" ], [ %356, %355 ]
  %357 = icmp eq i8 %.sroa.0.0.i41, 0
  br i1 %357, label %358, label %385

358:                                              ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !263
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %359)
          to label %.noexc77 unwind label %.loopexit.split-lp.i

.noexc77:                                         ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !263
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %360)
          to label %364 unwind label %362

361:                                              ; preds = %370, %362
  %.pn.i74 = phi { ptr, i32 } [ %363, %362 ], [ %371, %370 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #30
          to label %.loopexit.i.body unwind label %383

362:                                              ; preds = %374, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75", %.noexc77
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %.noexc77
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %365 = load ptr, ptr %44, align 8, !alias.scope !267, !noalias !272, !nonnull !3, !noundef !3
  %366 = load i64, ptr %45, align 8, !alias.scope !267, !noalias !272, !noundef !3
  %367 = load ptr, ptr %46, align 8, !alias.scope !270, !noalias !273, !nonnull !3, !noundef !3
  %368 = load i64, ptr %47, align 8, !alias.scope !270, !noalias !273, !noundef !3
  %369 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %365, i64 noundef %366, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %368)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75" unwind label %370

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #30
          to label %361 unwind label %383

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75": ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !274
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i76 unwind label %362

.noexc.i76:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75"
  %372 = load i64, ptr %48, align 8, !range !6, !noalias !274, !noundef !3
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %.noexc.i76
  %375 = load ptr, ptr %20, align 8, !noalias !274, !nonnull !3, !noundef !3
  %376 = load i64, ptr %49, align 8, !noalias !274, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %375, i64 noundef %372, i64 noundef %376)
          to label %377 unwind label %362

377:                                              ; preds = %374, %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !285
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit.split-lp.i

.noexc78:                                         ; preds = %377
  %378 = load i64, ptr %50, align 8, !range !6, !noalias !285, !noundef !3
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.noexc45, label %380

380:                                              ; preds = %.noexc78
  %381 = load ptr, ptr %19, align 8, !noalias !285, !nonnull !3, !noundef !3
  %382 = load i64, ptr %51, align 8, !noalias !285, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %381, i64 noundef %378, i64 noundef %382)
          to label %.noexc45 unwind label %.loopexit.split-lp.i

383:                                              ; preds = %370, %361
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc45:                                         ; preds = %.noexc78, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !263
  br label %385

385:                                              ; preds = %.noexc45, %.noexc44
  %.sroa.0.1.i = phi i8 [ %369, %.noexc45 ], [ %.sroa.0.0.i41, %.noexc44 ]
  %386 = icmp eq i8 %.sroa.0.1.i, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !296
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %388)
          to label %.noexc69 unwind label %.loopexit.split-lp.i

.noexc69:                                         ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !296
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %389)
          to label %393 unwind label %391

390:                                              ; preds = %399, %391
  %.pn.i66 = phi { ptr, i32 } [ %392, %391 ], [ %400, %399 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #30
          to label %.loopexit.i.body unwind label %412

391:                                              ; preds = %403, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67", %.noexc69
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %390

393:                                              ; preds = %.noexc69
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %394 = load ptr, ptr %52, align 8, !alias.scope !300, !noalias !305, !nonnull !3, !noundef !3
  %395 = load i64, ptr %53, align 8, !alias.scope !300, !noalias !305, !noundef !3
  %396 = load ptr, ptr %54, align 8, !alias.scope !303, !noalias !306, !nonnull !3, !noundef !3
  %397 = load i64, ptr %55, align 8, !alias.scope !303, !noalias !306, !noundef !3
  %398 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395, ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %397)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67" unwind label %399

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #30
          to label %390 unwind label %412

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67": ; preds = %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !307
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i68 unwind label %391

.noexc.i68:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67"
  %401 = load i64, ptr %56, align 8, !range !6, !noalias !307, !noundef !3
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %.noexc.i68
  %404 = load ptr, ptr %24, align 8, !noalias !307, !nonnull !3, !noundef !3
  %405 = load i64, ptr %57, align 8, !noalias !307, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %404, i64 noundef %401, i64 noundef %405)
          to label %406 unwind label %391

406:                                              ; preds = %403, %.noexc.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !318
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit.split-lp.i

.noexc70:                                         ; preds = %406
  %407 = load i64, ptr %58, align 8, !range !6, !noalias !318, !noundef !3
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.noexc46, label %409

409:                                              ; preds = %.noexc70
  %410 = load ptr, ptr %23, align 8, !noalias !318, !nonnull !3, !noundef !3
  %411 = load i64, ptr %59, align 8, !noalias !318, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %410, i64 noundef %407, i64 noundef %411)
          to label %.noexc46 unwind label %.loopexit.split-lp.i

412:                                              ; preds = %399, %390
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc46:                                         ; preds = %.noexc70, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !296
  br label %414

414:                                              ; preds = %.noexc46, %385
  %.sroa.0.2.i42 = phi i8 [ %398, %.noexc46 ], [ %.sroa.0.1.i, %385 ]
  %415 = icmp eq i8 %.sroa.0.2.i42, 0
  br i1 %415, label %416, label %443

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !329
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %417)
          to label %.noexc63 unwind label %.loopexit.split-lp.i

.noexc63:                                         ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !329
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %418)
          to label %422 unwind label %420

419:                                              ; preds = %428, %420
  %.pn.i = phi { ptr, i32 } [ %421, %420 ], [ %429, %428 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %.loopexit.i.body unwind label %441

420:                                              ; preds = %432, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i", %.noexc63
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %.noexc63
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %423 = load ptr, ptr %60, align 8, !alias.scope !333, !noalias !338, !nonnull !3, !noundef !3
  %424 = load i64, ptr %61, align 8, !alias.scope !333, !noalias !338, !noundef !3
  %425 = load ptr, ptr %62, align 8, !alias.scope !336, !noalias !339, !nonnull !3, !noundef !3
  %426 = load i64, ptr %63, align 8, !alias.scope !336, !noalias !339, !noundef !3
  %427 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i" unwind label %428

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #30
          to label %419 unwind label %441

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i": ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !340
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i62 unwind label %420

.noexc.i62:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i"
  %430 = load i64, ptr %64, align 8, !range !6, !noalias !340, !noundef !3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %.noexc.i62
  %433 = load ptr, ptr %28, align 8, !noalias !340, !nonnull !3, !noundef !3
  %434 = load i64, ptr %65, align 8, !noalias !340, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %433, i64 noundef %430, i64 noundef %434)
          to label %435 unwind label %420

435:                                              ; preds = %432, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !351
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %435
  %436 = load i64, ptr %66, align 8, !range !6, !noalias !351, !noundef !3
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.noexc47, label %438

438:                                              ; preds = %.noexc64
  %439 = load ptr, ptr %27, align 8, !noalias !351, !nonnull !3, !noundef !3
  %440 = load i64, ptr %67, align 8, !noalias !351, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %439, i64 noundef %436, i64 noundef %440)
          to label %.noexc47 unwind label %.loopexit.split-lp.i

441:                                              ; preds = %428, %419
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc47:                                         ; preds = %.noexc64, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !329
  br label %443

443:                                              ; preds = %.noexc47, %414
  %.sroa.0.3.i43 = phi i8 [ %427, %.noexc47 ], [ %.sroa.0.2.i42, %414 ]
  %444 = icmp eq i8 %.sroa.0.3.i43, 0
  br i1 %444, label %switch.lookup446, label %.noexc19.i

switch.lookup446:                                 ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 48
  %446 = load i8, ptr %445, align 8, !range !5, !alias.scope !244, !noalias !247, !noundef !3
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 48
  %448 = load i8, ptr %447, align 8, !range !5, !alias.scope !247, !noalias !244, !noundef !3
  %449 = call i8 @llvm.ucmp.i8.i8(i8 %448, i8 %446)
  br label %.noexc19.i

.noexc19.i:                                       ; preds = %switch.lookup446, %443
  %.sroa.0.4.i = phi i8 [ %.sroa.0.3.i43, %443 ], [ %449, %switch.lookup446 ]
  %450 = icmp eq i8 %.sroa.0.4.i, -1
  %451 = xor i1 %450, true
  %.sroa.05.0.i.i = select i1 %450, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.0.i.i, i64 88, i1 false), !alias.scope !118, !noalias !362
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.i34, i64 %452
  %454 = zext i1 %450 to i64
  %455 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.02.i.i, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 88
  %457 = icmp ne ptr %453, %190
  %458 = icmp ne ptr %455, %146
  %or.cond.i18.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond.i18.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i", !llvm.loop !365

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i": ; preds = %.noexc19.i, %.noexc.i
  %.sroa.13.4.i = phi ptr [ %321, %.noexc.i ], [ %456, %.noexc19.i ]
  %.sroa.7.2.i = phi ptr [ %323, %.noexc.i ], [ %190, %.noexc19.i ]
  %.sroa.0.3.i = phi ptr [ %2, %.noexc.i ], [ %453, %.noexc19.i ]
  %459 = ptrtoint ptr %.sroa.7.2.i to i64
  %460 = ptrtoint ptr %.sroa.0.3.i to i64
  %461 = sub nuw i64 %459, %460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %461, i1 false), !alias.scope !118, !noalias !366
  br label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit

.loopexit.i:                                      ; preds = %247, %244, %225, %276, %273, %254, %305, %302, %283, %222, %204
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %380, %377, %358, %409, %406, %387, %438, %435, %416, %355, %337
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %419, %.loopexit.split-lp.i, %361, %390, %286, %.loopexit.i, %228, %257
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %257 ], [ %.sroa.13.0.i, %228 ], [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.0.i, %286 ], [ %.sroa.13.1.i, %390 ], [ %.sroa.13.1.i, %361 ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ], [ %.sroa.13.1.i, %419 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %257 ], [ %.sroa.7.0.i, %228 ], [ %.sroa.7.0.i, %.loopexit.i ], [ %.sroa.7.0.i, %286 ], [ %190, %390 ], [ %190, %361 ], [ %190, %.loopexit.split-lp.i ], [ %190, %419 ]
  %.sroa.0.2.i = phi ptr [ %2, %257 ], [ %2, %228 ], [ %2, %.loopexit.i ], [ %2, %286 ], [ %.sroa.0.0.i34, %390 ], [ %.sroa.0.0.i34, %361 ], [ %.sroa.0.0.i34, %.loopexit.split-lp.i ], [ %.sroa.0.0.i34, %419 ]
  %lpad.phi.i = phi { ptr, i32 } [ %.pn.i90, %257 ], [ %.pn.i99, %228 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.i82, %286 ], [ %.pn.i66, %390 ], [ %.pn.i74, %361 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.i, %419 ]
  %462 = ptrtoint ptr %.sroa.7.1.i to i64
  %463 = ptrtoint ptr %.sroa.0.2.i to i64
  %464 = sub nuw i64 %462, %463
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.3.i, ptr nonnull align 8 %.sroa.0.2.i, i64 %464, i1 false), !alias.scope !118, !noalias !371
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit: ; preds = %182, %185, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i"
  %465 = shl i64 %158, 1
  %466 = or disjoint i64 %465, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit: ; preds = %168, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit
  %.sroa.0.0.i = phi i64 [ %466, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit ], [ %169, %168 ]
  %467 = icmp ugt i64 %148, 1
  br i1 %467, label %147, label %._crit_edge, !llvm.loop !376

468:                                              ; preds = %._crit_edge
  %469 = add i64 %.sroa.01.1.lcssa, 1
  %470 = lshr i64 %.sroa.022.0, 1
  %471 = add i64 %470, %.sroa.08.0
  br label %92, !llvm.loop !377

472:                                              ; preds = %._crit_edge
  %473 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %473, 0
  br i1 %.not29, label %474, label %480

474:                                              ; preds = %472
  %475 = or i64 %1, 1
  %476 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %475, i1 true)
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = shl nuw nsw i32 %477, 1
  %479 = xor i32 %478, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %479, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %480

480:                                              ; preds = %472, %474
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %32)
  br label %481

481:                                              ; preds = %6, %480
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hc628346daa8ad5efE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %190, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7)
  %.not3.i92 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i97 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %177, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %177 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %180, %177 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %178, %177 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", label %88

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit36", label %59

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 56
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !378, !noalias !381, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %23, i64 64
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %30 = getelementptr i8, ptr %23, i64 8
  %.val13.i = load ptr, ptr %30, align 8, !alias.scope !378, !noalias !381, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %23, i64 16
  %.val14.i = load i64, ptr %31, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %..i.i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = sub i64 %.val12.i, %.val14.i
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i41), !alias.scope !384, !noalias !388
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i42 = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i.i42, 0
  %.not74 = icmp eq i64 %22, 2
  br i1 %36, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %27
  br i1 %.not74, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, label %.lr.ph

.preheader:                                       ; preds = %27
  br i1 %.not74, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95, label %.lr.ph61

.lr.ph:                                           ; preds = %.preheader52, %45
  %.val10.i = phi i64 [ %.val8.i, %45 ], [ %.val12.i, %.preheader52 ]
  %.val9.i = phi ptr [ %.val7.i, %45 ], [ %.val11.i, %.preheader52 ]
  %.sroa.01.1.i.i57 = phi i64 [ %46, %45 ], [ 2, %.preheader52 ]
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 %.sroa.01.1.i.i57
  %38 = getelementptr i8, ptr %37, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !378, !noalias !381, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %..i.i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %40 = sub i64 %.val8.i, %.val10.i
  %41 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val7.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i.i39), !alias.scope !389, !noalias !388
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %spec.store.select.i.i.i.i.i40 = select i1 %43, i64 %40, i64 %42
  %44 = icmp slt i64 %spec.store.select.i.i.i.i.i40, 0
  br i1 %44, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %45

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.sroa.01.1.i.i57, 1
  %exitcond.not = icmp eq i64 %46, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph, !llvm.loop !393

.lr.ph61:                                         ; preds = %.preheader, %55
  %.val6.i = phi i64 [ %.val4.i, %55 ], [ %.val12.i, %.preheader ]
  %.val5.i = phi ptr [ %.val.i, %55 ], [ %.val11.i, %.preheader ]
  %.sroa.01.0.i.i60 = phi i64 [ %56, %55 ], [ 2, %.preheader ]
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 %.sroa.01.0.i.i60
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %48, align 8, !alias.scope !378, !noalias !381, !nonnull !3, !noundef !3
  %49 = getelementptr i8, ptr %47, i64 16
  %.val4.i = load i64, ptr %49, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.val6.i)
  %50 = sub i64 %.val4.i, %.val6.i
  %51 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val5.i, i64 %..i.i.i.i.i), !alias.scope !394, !noalias !388
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i.i = select i1 %53, i64 %50, i64 %52
  %54 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %54, label %55, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i

55:                                               ; preds = %.lr.ph61
  %56 = add nuw i64 %.sroa.01.0.i.i60, 1
  %exitcond81.not = icmp eq i64 %56, %22
  br i1 %exitcond81.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph61, !llvm.loop !398

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i: ; preds = %45, %.lr.ph, %55, %.lr.ph61
  %.sroa.0.0.i.i = phi i64 [ %22, %55 ], [ %.sroa.01.0.i.i60, %.lr.ph61 ], [ %22, %45 ], [ %.sroa.01.1.i.i57, %.lr.ph ]
  %57 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %57)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %58

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95: ; preds = %.preheader
  br i1 %.not3.i97, label %24, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread: ; preds = %.preheader52
  br i1 %.not3.i92, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"

58:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i
  br i1 %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"

59:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i38 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %60 = shl i64 %.sroa.0.0.sroa.speculated.i38, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit36": ; preds = %24
  %.sroa.0.0.sroa.speculated.i37 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %61 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i37, 1
  %62 = or disjoint i64 %61, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35", %58
  %.sroa.0.0.i.i4750 = phi i64 [ %.sroa.0.0.i.i, %58 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35" ], [ %22, %25 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread ], [ %.sroa.0.0.i.i93100103, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i ]
  %63 = shl i64 %.sroa.0.0.i.i4750, 1
  %64 = or disjoint i64 %63, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35": ; preds = %58
  %65 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402), !noalias !381
  %.not15.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35"
  %66 = phi i64 [ %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95 ]
  %.sroa.0.0.i.i93100103 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95 ]
  %67 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 %.sroa.0.0.i.i93100103
  br label %68

68:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %78, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %69 = xor i64 %.sroa.0.014.i.i, -1
  %70 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 %.sroa.0.014.i.i
  %71 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %67, i64 %69
  br label %72

72:                                               ; preds = %72, %68
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %68 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %.sroa.0.05.i.i.i.i.i
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %.sroa.0.05.i.i.i.i.i
  %75 = load i64, ptr %73, align 8, !alias.scope !404, !noalias !407
  %76 = load i64, ptr %74, align 8, !alias.scope !408, !noalias !409
  store i64 %76, ptr %73, align 8, !alias.scope !404, !noalias !407
  store i64 %75, ptr %74, align 8, !alias.scope !408, !noalias !409
  %77 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %77, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, label %72, !llvm.loop !410

_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i: ; preds = %72
  %78 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %66
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %68, !llvm.loop !411

_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit: ; preds = %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit36", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"
  %.sroa.0.0.i31 = phi i64 [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit" ], [ %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit36" ], [ %60, %59 ]
  %79 = lshr i64 %.sroa.017.0, 1
  %80 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %81 = sub i64 %factor, %79
  %82 = add i64 %80, %factor
  %83 = mul i64 %81, %12
  %84 = mul i64 %82, %12
  %85 = xor i64 %84, %83
  %86 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 false)
  %87 = trunc nuw nsw i64 %86 to i8
  br label %88

88:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit
  %.sroa.025.0 = phi i8 [ %87, %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit ], [ 1, %20 ]
  %89 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %89, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %88
  %90 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %.sroa.08.0
  br label %91

91:                                               ; preds = %.lr.ph67, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit
  %.sroa.01.166 = phi i64 [ %.sroa.01.0, %.lr.ph67 ], [ %92, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %.sroa.017.165 = phi i64 [ %.sroa.017.0, %.lr.ph67 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %92 = add i64 %.sroa.01.166, -1
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  %94 = load i8, ptr %93, align 1, !noundef !3
  %.not = icmp ult i8 %94, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit, %91, %88
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %88 ], [ %.sroa.017.165, %91 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %88 ], [ %.sroa.01.166, %91 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %95 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %96, align 1
  br i1 %21, label %177, label %181

97:                                               ; preds = %91
  %98 = getelementptr inbounds i64, ptr %8, i64 %92
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = lshr i64 %.sroa.017.165, 1
  %102 = add nuw i64 %100, %101
  %103 = sub i64 %.sroa.08.0, %102
  %104 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %103
  %105 = icmp ugt i64 %102, %3
  %106 = and i64 %.sroa.017.165, 1
  %.not4.i = icmp eq i64 %106, 0
  %107 = or i64 %99, %.sroa.017.165
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  %or.cond3.i = or i1 %105, %109
  br i1 %or.cond3.i, label %110, label %112

110:                                              ; preds = %97
  %111 = and i64 %99, 1
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit", label %119

112:                                              ; preds = %97
  %113 = shl i64 %102, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit": ; preds = %110
  %114 = or i64 %100, 1
  %115 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = xor i32 %117, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %104, i64 noundef %100, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %118, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %119

119:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit", %110
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit32", label %126

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit32": ; preds = %119
  %120 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %104, i64 %100
  %121 = or i64 %101, 1
  %122 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %120, i64 noundef %101, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %126

126:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit32", %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %127 = icmp ult i64 %99, 2
  %128 = icmp ult i64 %.sroa.017.165, 2
  %or.cond.i = or i1 %128, %127
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit, label %129

129:                                              ; preds = %126
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %101, i64 range(i64 0, -9223372036854775808) %100)
  %130 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %130, label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %104, i64 %100
  %.not.i33 = icmp samesign ugt i64 %100, %101
  %.16.i = select i1 %.not.i33, ptr %132, ptr %104
  %133 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %133, i1 false), !alias.scope !417
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  br i1 %.not.i33, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %131, %.preheader.i
  %135 = phi ptr [ %151, %.preheader.i ], [ %134, %131 ]
  %136 = phi ptr [ %150, %.preheader.i ], [ %132, %131 ]
  %.sroa.0.0.i.i34 = phi ptr [ %139, %.preheader.i ], [ %90, %131 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -48
  %138 = getelementptr inbounds i8, ptr %135, i64 -48
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -48
  %140 = getelementptr i8, ptr %135, i64 -40
  %.val.i.i = load ptr, ptr %140, align 8, !alias.scope !415, !noalias !418, !nonnull !3, !noundef !3
  %141 = getelementptr i8, ptr %135, i64 -32
  %.val12.i.i = load i64, ptr %141, align 8, !alias.scope !415, !noalias !418, !noundef !3
  %142 = getelementptr i8, ptr %136, i64 -40
  %.val13.i.i = load ptr, ptr %142, align 8, !alias.scope !412, !noalias !421, !nonnull !3, !noundef !3
  %143 = getelementptr i8, ptr %136, i64 -32
  %.val14.i.i = load i64, ptr %143, align 8, !alias.scope !412, !noalias !421, !noundef !3
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i.i, i64 %.val14.i.i)
  %144 = sub i64 %.val12.i.i, %.val14.i.i
  %145 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val13.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !422, !noalias !426
  %146 = sext i32 %145 to i64
  %147 = icmp eq i32 %145, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %147, i64 %144, i64 %146
  %148 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %..i.i = select i1 %148, ptr %138, ptr %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !alias.scope !417, !noalias !427
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %137, i64 %149
  %spec.store.select.i.i.i.i.i.lobit.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i.i, 63
  %151 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %138, i64 %spec.store.select.i.i.i.i.i.lobit.i.i
  %152 = icmp eq ptr %150, %104
  %153 = icmp eq ptr %151, %2
  %or.cond.i.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i", label %.preheader.i, !llvm.loop !428

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %154 = phi ptr [ %168, %.lr.ph.i.i ], [ %104, %131 ]
  %.sroa.0.02.i.i = phi ptr [ %167, %.lr.ph.i.i ], [ %132, %131 ]
  %155 = phi ptr [ %166, %.lr.ph.i.i ], [ %2, %131 ]
  %156 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %156, align 8, !alias.scope !412, !noalias !429, !nonnull !3, !noundef !3
  %157 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 16
  %.sroa.0.0.val6.i.i = load i64, ptr %157, align 8, !alias.scope !412, !noalias !429, !noundef !3
  %158 = getelementptr i8, ptr %155, i64 8
  %.val.i18.i = load ptr, ptr %158, align 8, !alias.scope !415, !noalias !432, !nonnull !3, !noundef !3
  %159 = getelementptr i8, ptr %155, i64 16
  %.val7.i.i = load i64, ptr %159, align 8, !alias.scope !415, !noalias !432, !noundef !3
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val6.i.i, i64 %.val7.i.i)
  %160 = sub i64 %.sroa.0.0.val6.i.i, %.val7.i.i
  %161 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val.i.i, ptr nonnull readonly align 1 %.val.i18.i, i64 %..i.i.i.i.i.i19.i), !alias.scope !433, !noalias !437
  %162 = sext i32 %161 to i64
  %163 = icmp eq i32 %161, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %163, i64 %160, i64 %162
  %164 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i20.i, -1
  %.sroa.05.0.i.i = select i1 %164, ptr %155, ptr %.sroa.0.02.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i.i, i64 48, i1 false), !alias.scope !417, !noalias !438
  %165 = zext i1 %164 to i64
  %166 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %155, i64 %165
  %spec.store.select.i.i.i.i.i.lobit.i21.i = lshr i64 %spec.store.select.i.i.i.i.i.i20.i, 63
  %167 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.02.i.i, i64 %spec.store.select.i.i.i.i.i.lobit.i21.i
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %169 = icmp ne ptr %166, %134
  %170 = icmp ne ptr %167, %90
  %or.cond.i22.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i22.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i", !llvm.loop !439

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i": ; preds = %.lr.ph.i.i, %.preheader.i
  %.sroa.13.1.i = phi ptr [ %150, %.preheader.i ], [ %168, %.lr.ph.i.i ]
  %.sroa.7.0.i = phi ptr [ %151, %.preheader.i ], [ %134, %.lr.ph.i.i ]
  %.sroa.0.1.i = phi ptr [ %2, %.preheader.i ], [ %166, %.lr.ph.i.i ]
  %171 = ptrtoint ptr %.sroa.7.0.i to i64
  %172 = ptrtoint ptr %.sroa.0.1.i to i64
  %173 = sub nuw i64 %171, %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1.i, ptr align 8 %.sroa.0.1.i, i64 %173, i1 false), !alias.scope !417, !noalias !440
  br label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit

_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit: ; preds = %126, %129, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i"
  %174 = shl i64 %102, 1
  %175 = or disjoint i64 %174, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit: ; preds = %112, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit
  %.sroa.0.0.i = phi i64 [ %175, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit ], [ %113, %112 ]
  %176 = icmp ugt i64 %92, 1
  br i1 %176, label %91, label %._crit_edge, !llvm.loop !445

177:                                              ; preds = %._crit_edge
  %178 = add i64 %.sroa.01.1.lcssa, 1
  %179 = lshr i64 %.sroa.022.0, 1
  %180 = add i64 %179, %.sroa.08.0
  br label %20, !llvm.loop !446

181:                                              ; preds = %._crit_edge
  %182 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %182, 0
  br i1 %.not29, label %183, label %189

183:                                              ; preds = %181
  %184 = or i64 %1, 1
  %185 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %184, i1 true)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = shl nuw nsw i32 %186, 1
  %188 = xor i32 %187, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %188, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %189

189:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %190

190:                                              ; preds = %6, %189
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(48) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  %.sroa.0.0.ph93 = phi ptr [ %104, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph92 = phi i64 [ %96, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph91 = phi i32 [ %18, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph90 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ], [ %5, %7 ]
  %11 = icmp eq ptr %.sroa.022.0.ph90, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph90, i64 8
  %13 = getelementptr i8, ptr %.sroa.022.0.ph90, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %111
  %.sroa.12.086 = phi i64 [ %.sroa.12.0.ph92, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %111 ]
  %.sroa.019.085 = phi i32 [ %.sroa.019.0.ph91, %.lr.ph ], [ %18, %111 ]
  %15 = icmp eq i32 %.sroa.019.085, 0
  br i1 %15, label %16, label %17

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", %111, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread", %7
  %.sroa.0.0.ph.lcssa84 = phi ptr [ %0, %7 ], [ %97, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread" ], [ %.sroa.0.0.ph93, %111 ], [ %104, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread" ], [ %.sroa.11.1.lcssa.i, %111 ], [ %96, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0b4dd31ea7fd5348E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa84, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

16:                                               ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17hc628346daa8ad5efE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph93, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

17:                                               ; preds = %14
  %18 = add i32 %.sroa.019.085, -1
  %19 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hb073769a9af8cfbbE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph93, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %20 = icmp ult i64 %19, %.sroa.12.086
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br i1 %11, label %.thread, label %23

22:                                               ; preds = %16, %.outer._crit_edge
  ret void

23:                                               ; preds = %17
  %.sroa.022.0.val = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %.sroa.022.0.val29 = load i64, ptr %13, align 8, !noundef !3
  %24 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr i8, ptr %21, i64 16
  %.val30 = load i64, ptr %25, align 8, !noundef !3
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.022.0.val29, i64 %.val30)
  %26 = sub i64 %.sroa.022.0.val29, %.val30
  %27 = call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.022.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i.i), !alias.scope !447
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp sgt i64 %spec.store.select.i.i.i.i.i, -1
  br i1 %30, label %.thread56, label %.thread

.thread:                                          ; preds = %17, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %.not59 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not59, label %35, label %31, !prof !456

31:                                               ; preds = %.thread
  %32 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %.sroa.12.086
  %33 = getelementptr i8, ptr %21, i64 8
  %34 = getelementptr i8, ptr %21, i64 16
  br label %36

35:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

36:                                               ; preds = %52, %31
  %.sroa.11.0.i = phi i64 [ 0, %31 ], [ %.sroa.11.1.lcssa.i, %52 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph93, %31 ], [ %55, %52 ]
  %.sroa.19.0.i = phi ptr [ %32, %31 ], [ %53, %52 ]
  %.sroa.02.0.i = phi i64 [ %19, %31 ], [ %.sroa.12.086, %52 ]
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i
  %38 = icmp ult ptr %.sroa.5.0.i, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %36 ], [ %49, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %36 ], [ %50, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %36 ], [ %47, %.lr.ph.i ]
  %39 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.086
  br i1 %39, label %56, label %52

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.sroa.19.113.i = phi ptr [ %47, %.lr.ph.i ], [ %.sroa.19.0.i, %36 ]
  %.sroa.5.112.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.5.0.i, %36 ]
  %.sroa.11.111.i = phi i64 [ %49, %.lr.ph.i ], [ %.sroa.11.0.i, %36 ]
  %40 = getelementptr i8, ptr %.sroa.5.112.i, i64 8
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !noundef !3
  %41 = getelementptr i8, ptr %.sroa.5.112.i, i64 16
  %.val10.i = load i64, ptr %41, align 8, !alias.scope !451, !noalias !454, !noundef !3
  %.val11.i = load ptr, ptr %33, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !noundef !3
  %.val12.i = load i64, ptr %34, align 8, !alias.scope !451, !noalias !454, !noundef !3
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %42 = sub i64 %.val10.i, %.val12.i
  %43 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i.i), !alias.scope !457, !noalias !461
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %45, i64 %42, i64 %44
  %46 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %47 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -48
  %.sroa.01.0.i.i = select i1 %46, ptr %2, ptr %47
  %48 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.112.i, i64 48, i1 false), !alias.scope !461, !noalias !462
  %spec.store.select.i.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %49 = add i64 %spec.store.select.i.i.i.i.i.lobit.i, %.sroa.11.111.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 48
  %51 = icmp ult ptr %50, %37
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !465

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -48
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %53, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i, i64 48, i1 false), !alias.scope !461, !noalias !466
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 48
  br label %36, !llvm.loop !469

56:                                               ; preds = %._crit_edge.i
  %57 = mul i64 %.sroa.11.1.lcssa.i, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %57, i1 false), !alias.scope !461
  %58 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  %.not20.i = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  br i1 %.not20.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %56
  %59 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  br label %60

60:                                               ; preds = %60, %.lr.ph18.i
  %.sroa.04.016.i = phi i64 [ 0, %.lr.ph18.i ], [ %61, %60 ]
  %61 = add nuw i64 %.sroa.04.016.i, 1
  %62 = xor i64 %.sroa.04.016.i, -1
  %63 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %32, i64 %62
  %64 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %59, i64 %.sroa.04.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !alias.scope !461
  %exitcond.not.i = icmp eq i64 %61, %58
  br i1 %exitcond.not.i, label %.loopexit, label %60, !llvm.loop !470

.loopexit:                                        ; preds = %60, %56
  %65 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %65, label %.thread56, label %66

66:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.086
  br i1 %.not, label %106, label %111, !prof !471

.thread56:                                        ; preds = %23, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %.not60 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not60, label %71, label %67, !prof !456

67:                                               ; preds = %.thread56
  %68 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %.sroa.12.086
  %69 = getelementptr i8, ptr %21, i64 8
  %70 = getelementptr i8, ptr %21, i64 16
  br label %72

71:                                               ; preds = %.thread56
  call void @llvm.trap()
  unreachable

72:                                               ; preds = %89, %67
  %.sroa.11.0.i33 = phi i64 [ 0, %67 ], [ %92, %89 ]
  %.sroa.5.0.i34 = phi ptr [ %.sroa.0.0.ph93, %67 ], [ %93, %89 ]
  %.sroa.19.0.i35 = phi ptr [ %68, %67 ], [ %90, %89 ]
  %.sroa.02.0.i36 = phi i64 [ %19, %67 ], [ %.sroa.12.086, %89 ]
  %73 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i36
  %74 = icmp ult ptr %.sroa.5.0.i34, %73
  br i1 %74, label %.lr.ph.i45, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %.lr.ph.i45, %72
  %.sroa.11.1.lcssa.i38 = phi i64 [ %.sroa.11.0.i33, %72 ], [ %86, %.lr.ph.i45 ]
  %.sroa.5.1.lcssa.i39 = phi ptr [ %.sroa.5.0.i34, %72 ], [ %87, %.lr.ph.i45 ]
  %.sroa.19.1.lcssa.i40 = phi ptr [ %.sroa.19.0.i35, %72 ], [ %83, %.lr.ph.i45 ]
  %75 = icmp eq i64 %.sroa.02.0.i36, %.sroa.12.086
  br i1 %75, label %94, label %89

.lr.ph.i45:                                       ; preds = %72, %.lr.ph.i45
  %.sroa.19.113.i46 = phi ptr [ %83, %.lr.ph.i45 ], [ %.sroa.19.0.i35, %72 ]
  %.sroa.5.112.i47 = phi ptr [ %87, %.lr.ph.i45 ], [ %.sroa.5.0.i34, %72 ]
  %.sroa.11.111.i48 = phi i64 [ %86, %.lr.ph.i45 ], [ %.sroa.11.0.i33, %72 ]
  %76 = getelementptr i8, ptr %.sroa.5.112.i47, i64 8
  %.val.i49 = load ptr, ptr %76, align 8, !alias.scope !472, !noalias !475, !nonnull !3, !noundef !3
  %77 = getelementptr i8, ptr %.sroa.5.112.i47, i64 16
  %.val10.i50 = load i64, ptr %77, align 8, !alias.scope !472, !noalias !475, !noundef !3
  %.val11.i51 = load ptr, ptr %69, align 8, !alias.scope !472, !noalias !475, !nonnull !3, !noundef !3
  %.val12.i52 = load i64, ptr %70, align 8, !alias.scope !472, !noalias !475, !noundef !3
  %..i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val12.i52, i64 %.val10.i50)
  %78 = sub i64 %.val12.i52, %.val10.i50
  %79 = call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i51, ptr nonnull readonly align 1 %.val.i49, i64 %..i.i.i.i.i.i.i), !alias.scope !477, !noalias !481
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %81, i64 %78, i64 %80
  %82 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %83 = getelementptr inbounds i8, ptr %.sroa.19.113.i46, i64 -48
  %.sroa.01.0.i.i53 = select i1 %82, ptr %2, ptr %83
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.01.0.i.i53, i64 %.sroa.11.111.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.112.i47, i64 48, i1 false), !alias.scope !481, !noalias !482
  %85 = zext i1 %82 to i64
  %86 = add i64 %.sroa.11.111.i48, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i47, i64 48
  %88 = icmp ult ptr %87, %73
  br i1 %88, label %.lr.ph.i45, label %._crit_edge.i37, !llvm.loop !485

89:                                               ; preds = %._crit_edge.i37
  %90 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i40, i64 -48
  %91 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i39, i64 48, i1 false), !alias.scope !481, !noalias !486
  %92 = add i64 %.sroa.11.1.lcssa.i38, 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i39, i64 48
  br label %72, !llvm.loop !489

94:                                               ; preds = %._crit_edge.i37
  %95 = mul i64 %.sroa.11.1.lcssa.i38, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %95, i1 false), !alias.scope !481
  %96 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i38
  %.not20.i41 = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i38
  %97 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i38
  br i1 %.not20.i41, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread", label %.lr.ph18.i42

.lr.ph18.i42:                                     ; preds = %94, %.lr.ph18.i42
  %.sroa.04.016.i43 = phi i64 [ %98, %.lr.ph18.i42 ], [ 0, %94 ]
  %98 = add nuw i64 %.sroa.04.016.i43, 1
  %99 = xor i64 %.sroa.04.016.i43, -1
  %100 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %68, i64 %99
  %101 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %97, i64 %.sroa.04.016.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %100, i64 48, i1 false), !alias.scope !481
  %exitcond.not.i44 = icmp eq i64 %98, %96
  br i1 %exitcond.not.i44, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit, label %.lr.ph18.i42, !llvm.loop !490

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit: ; preds = %.lr.ph18.i42
  %102 = icmp ugt i64 %.sroa.11.1.lcssa.i38, %.sroa.12.086
  br i1 %102, label %103, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", !prof !471

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread": ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %.outer._crit_edge

103:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i38, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #32, !noalias !491
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  %104 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %105 = icmp ult i64 %96, 33
  br i1 %105, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !494

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.9, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %110, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.30) #32
  unreachable

111:                                              ; preds = %66
  %112 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %112, i64 noundef %58, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %113 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %113, label %.outer._crit_edge, label %14, !llvm.loop !494
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [88 x i8], align 8
  %34 = icmp ult i64 %1, 33
  br i1 %34, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit"
  %.sroa.0.0.ph159 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %419, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.12.0.ph158 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %411, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.019.0.ph157 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %89, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.022.0.ph156 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %83 = ptrtoint ptr %.sroa.0.0.ph159 to i64
  %84 = icmp eq ptr %.sroa.022.0.ph156, null
  br label %85

85:                                               ; preds = %.lr.ph, %426
  %.sroa.12.0152 = phi i64 [ %.sroa.12.0.ph158, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %426 ]
  %.sroa.019.0151 = phi i32 [ %.sroa.019.0.ph157, %.lr.ph ], [ %89, %426 ]
  %86 = icmp eq i32 %.sroa.019.0151, 0
  br i1 %86, label %87, label %88

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", %426, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread", %7
  %.sroa.0.0.ph.lcssa150 = phi ptr [ %0, %7 ], [ %412, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread" ], [ %.sroa.0.0.ph159, %426 ], [ %419, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread" ], [ %.sroa.11.1.lcssa.i, %426 ], [ %411, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h685e4c805648cdc8E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa150, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %110

87:                                               ; preds = %85
  call void @_ZN4core5slice4sort6stable5drift4sort17h661f96113a69394bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph159, i64 noundef %.sroa.12.0152, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %110

88:                                               ; preds = %85
  %89 = add i32 %.sroa.019.0151, -1
  %90 = lshr i64 %.sroa.12.0152, 3
  %.idx.i = mul nuw nsw i64 %90, 352
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph159, i64 %.idx.i
  %.idx1.i = mul i64 %90, 616
  %92 = getelementptr inbounds i8, ptr %.sroa.0.0.ph159, i64 %.idx1.i
  %93 = icmp ult i64 %.sroa.12.0152, 64
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3202a339e9a6d737E.llvm.3983314315605116038(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph159, ptr noundef nonnull readonly %91, ptr noundef nonnull readonly %92, i64 noundef %90, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit

96:                                               ; preds = %88
  %97 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph159), !noalias !495
  %98 = icmp eq i8 %97, -1
  %99 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph159), !noalias !500
  %100 = icmp eq i8 %99, -1
  %101 = xor i1 %98, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit, label %102

102:                                              ; preds = %96
  %103 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91), !noalias !500
  %104 = icmp eq i8 %103, -1
  %105 = xor i1 %98, %104
  %..i.i = select i1 %105, ptr %92, ptr %91
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit: ; preds = %94, %96, %102
  %.sroa.0.0.i.sink.i = phi ptr [ %95, %94 ], [ %.sroa.0.0.ph159, %96 ], [ %..i.i, %102 ]
  %106 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %107 = sub nuw i64 %106, %83
  %.sroa.0.0.i = udiv exact i64 %107, 88
  %108 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.0152
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33)
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.ph159, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %109, i64 88, i1 false)
  br i1 %84, label %.thread, label %111

110:                                              ; preds = %87, %.outer._crit_edge
  ret void

111:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit
  %112 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.022.0.ph156)
  %.not76 = icmp eq i8 %112, -1
  br i1 %.not76, label %.thread, label %.thread73

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.not77 = icmp ult i64 %3, %.sroa.12.0152
  br i1 %.not77, label %121, label %113, !prof !456

113:                                              ; preds = %.thread
  %114 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %.sroa.12.0152
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 49
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 48
  br label %122

121:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

122:                                              ; preds = %251, %113
  %.sroa.11.0.i = phi i64 [ 0, %113 ], [ %.sroa.11.1.lcssa.i, %251 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph159, %113 ], [ %254, %251 ]
  %.sroa.19.0.i = phi ptr [ %114, %113 ], [ %252, %251 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %113 ], [ %.sroa.12.0152, %251 ]
  %123 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.02.0.i
  %124 = icmp ult ptr %.sroa.5.0.i, %123
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i", %122
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %122 ], [ %248, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %122 ], [ %249, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %122 ], [ %245, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %125 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0152
  br i1 %125, label %255, label %251

.lr.ph.i:                                         ; preds = %122, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"
  %.sroa.19.134.i = phi ptr [ %245, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.19.0.i, %122 ]
  %.sroa.5.133.i = phi ptr [ %249, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.5.0.i, %122 ]
  %.sroa.11.132.i = phi i64 [ %248, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.11.0.i, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %126 = load i64, ptr %109, align 8, !range !6, !alias.scope !516, !noalias !517, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = load i64, ptr %.sroa.5.133.i, align 8, !range !6, !alias.scope !518, !noalias !519, !noundef !3
  %129 = icmp eq i64 %128, -9223372036854775808
  %130 = xor i1 %127, true
  %131 = and i1 %129, %130
  %132 = xor i1 %127, %129
  %133 = zext i1 %132 to i8
  %134 = select i1 %131, i8 -1, i8 %133
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

136:                                              ; preds = %.lr.ph.i
  br i1 %127, label %146, label %137

137:                                              ; preds = %136
  %138 = xor i1 %129, true
  call void @llvm.assume(i1 %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %139 = load ptr, ptr %115, align 8, !alias.scope !525, !noalias !526, !nonnull !3, !noundef !3
  %140 = load i64, ptr %116, align 8, !alias.scope !525, !noalias !526, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !527, !noalias !528, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !527, !noalias !528, !noundef !3
  %145 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144), !noalias !529
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

146:                                              ; preds = %136
  call void @llvm.assume(i1 %129)
  %147 = load i8, ptr %115, align 8, !range !52, !alias.scope !516, !noalias !517, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 8
  %149 = load i8, ptr %148, align 8, !range !52, !alias.scope !518, !noalias !519, !noundef !3
  %150 = call i8 @llvm.ucmp.i8.i8(i8 %147, i8 %149)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i": ; preds = %146, %137, %.lr.ph.i
  %.sroa.0.0.i.i.i = phi i8 [ %150, %146 ], [ %145, %137 ], [ %134, %.lr.ph.i ]
  %151 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %153 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.133.i), !noalias !504
  br label %154

154:                                              ; preds = %152, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %.sroa.0.0.i.i = phi i8 [ %153, %152 ], [ %.sroa.0.0.i.i.i, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i" ]
  %155 = icmp eq i8 %.sroa.0.0.i.i, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !530
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %117), !noalias !534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !530
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %157)
          to label %161 unwind label %159, !noalias !504

158:                                              ; preds = %167, %159
  %.pn.i14.i = phi { ptr, i32 } [ %160, %159 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #30
          to label %common.resume unwind label %180, !noalias !504

159:                                              ; preds = %171, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i", %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %162 = load ptr, ptr %35, align 8, !alias.scope !535, !noalias !540, !nonnull !3, !noundef !3
  %163 = load i64, ptr %36, align 8, !alias.scope !535, !noalias !540, !noundef !3
  %164 = load ptr, ptr %37, align 8, !alias.scope !538, !noalias !541, !nonnull !3, !noundef !3
  %165 = load i64, ptr %38, align 8, !alias.scope !538, !noalias !541, !noundef !3
  %166 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %165)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i" unwind label %167, !noalias !504

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #30
          to label %158 unwind label %180, !noalias !504

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i": ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !542
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i unwind label %159, !noalias !504

.noexc.i16.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i"
  %169 = load i64, ptr %39, align 8, !range !6, !noalias !542, !noundef !3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %.noexc.i16.i
  %172 = load ptr, ptr %21, align 8, !noalias !542, !nonnull !3, !noundef !3
  %173 = load i64, ptr %40, align 8, !noalias !542, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %172, i64 noundef %169, i64 noundef %173)
          to label %174 unwind label %159, !noalias !504

174:                                              ; preds = %171, %.noexc.i16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !553
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1), !noalias !504
  %175 = load i64, ptr %41, align 8, !range !6, !noalias !553, !noundef !3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !noalias !553, !nonnull !3, !noundef !3
  %179 = load i64, ptr %42, align 8, !noalias !553, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %178, i64 noundef %175, i64 noundef %179), !noalias !504
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i"

180:                                              ; preds = %167, %158
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !504
  unreachable

common.resume:                                    ; preds = %311, %339, %367, %158, %186, %214
  %common.resume.op = phi { ptr, i32 } [ %.pn.i14.i, %158 ], [ %.pn.i11.i, %186 ], [ %.pn.i.i, %214 ], [ %.pn.i14.i67, %311 ], [ %.pn.i11.i63, %339 ], [ %.pn.i.i57, %367 ]
  resume { ptr, i32 } %common.resume.op

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i": ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !530
  br label %182

182:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", %154
  %.sroa.0.1.i.i = phi i8 [ %166, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.0.i.i, %154 ]
  %183 = icmp eq i8 %.sroa.0.1.i.i, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !564
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %118), !noalias !568
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !564
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %185)
          to label %189 unwind label %187, !noalias !504

186:                                              ; preds = %195, %187
  %.pn.i11.i = phi { ptr, i32 } [ %188, %187 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #30
          to label %common.resume unwind label %208, !noalias !504

187:                                              ; preds = %199, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i", %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %186

189:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %190 = load ptr, ptr %43, align 8, !alias.scope !569, !noalias !574, !nonnull !3, !noundef !3
  %191 = load i64, ptr %44, align 8, !alias.scope !569, !noalias !574, !noundef !3
  %192 = load ptr, ptr %45, align 8, !alias.scope !572, !noalias !575, !nonnull !3, !noundef !3
  %193 = load i64, ptr %46, align 8, !alias.scope !572, !noalias !575, !noundef !3
  %194 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %191, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %193)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i" unwind label %195, !noalias !504

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #30
          to label %186 unwind label %208, !noalias !504

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i": ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !576
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i unwind label %187, !noalias !504

.noexc.i13.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i"
  %197 = load i64, ptr %47, align 8, !range !6, !noalias !576, !noundef !3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %.noexc.i13.i
  %200 = load ptr, ptr %25, align 8, !noalias !576, !nonnull !3, !noundef !3
  %201 = load i64, ptr %48, align 8, !noalias !576, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %202 unwind label %187, !noalias !504

202:                                              ; preds = %199, %.noexc.i13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !587
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1), !noalias !504
  %203 = load i64, ptr %49, align 8, !range !6, !noalias !587, !noundef !3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %24, align 8, !noalias !587, !nonnull !3, !noundef !3
  %207 = load i64, ptr %50, align 8, !noalias !587, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %206, i64 noundef %203, i64 noundef %207), !noalias !504
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i"

208:                                              ; preds = %195, %186
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !504
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i": ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !564
  br label %210

210:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", %182
  %.sroa.0.2.i.i = phi i8 [ %194, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.1.i.i, %182 ]
  %211 = icmp eq i8 %.sroa.0.2.i.i, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !598
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %119), !noalias !602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !598
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %213)
          to label %217 unwind label %215, !noalias !504

214:                                              ; preds = %223, %215
  %.pn.i.i = phi { ptr, i32 } [ %216, %215 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #30
          to label %common.resume unwind label %236, !noalias !504

215:                                              ; preds = %227, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i", %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %214

217:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %218 = load ptr, ptr %51, align 8, !alias.scope !603, !noalias !608, !nonnull !3, !noundef !3
  %219 = load i64, ptr %52, align 8, !alias.scope !603, !noalias !608, !noundef !3
  %220 = load ptr, ptr %53, align 8, !alias.scope !606, !noalias !609, !nonnull !3, !noundef !3
  %221 = load i64, ptr %54, align 8, !alias.scope !606, !noalias !609, !noundef !3
  %222 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %219, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i" unwind label %223, !noalias !504

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %214 unwind label %236, !noalias !504

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i": ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !610
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !504

.noexc.i.i:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i"
  %225 = load i64, ptr %55, align 8, !range !6, !noalias !610, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %.noexc.i.i
  %228 = load ptr, ptr %29, align 8, !noalias !610, !nonnull !3, !noundef !3
  %229 = load i64, ptr %56, align 8, !noalias !610, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %228, i64 noundef %225, i64 noundef %229)
          to label %230 unwind label %215, !noalias !504

230:                                              ; preds = %227, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !610
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !598
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !621
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1), !noalias !504
  %231 = load i64, ptr %57, align 8, !range !6, !noalias !621, !noundef !3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !noalias !621, !nonnull !3, !noundef !3
  %235 = load i64, ptr %58, align 8, !noalias !621, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %235), !noalias !504
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i"

236:                                              ; preds = %223, %214
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !504
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i": ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !598
  br label %238

238:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", %210
  %.sroa.0.3.i.i = phi i8 [ %222, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.2.i.i, %210 ]
  %239 = icmp eq i8 %.sroa.0.3.i.i, 0
  br i1 %239, label %switch.lookup, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

switch.lookup:                                    ; preds = %238
  %240 = load i8, ptr %120, align 8, !range !5, !alias.scope !632, !noalias !633, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 48
  %242 = load i8, ptr %241, align 8, !range !5, !alias.scope !634, !noalias !635, !noundef !3
  %243 = call i8 @llvm.ucmp.i8.i8(i8 %242, i8 %240)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i": ; preds = %switch.lookup, %238
  %.sroa.0.4.i.i = phi i8 [ %.sroa.0.3.i.i, %238 ], [ %243, %switch.lookup ]
  %244 = icmp eq i8 %.sroa.0.4.i.i, -1
  %245 = getelementptr inbounds i8, ptr %.sroa.19.134.i, i64 -88
  %.sroa.01.0.i.i = select i1 %244, ptr %2, ptr %245
  %246 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.132.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.133.i, i64 88, i1 false), !alias.scope !636, !noalias !637
  %247 = zext i1 %244 to i64
  %248 = add i64 %.sroa.11.132.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 88
  %250 = icmp ult ptr %249, %123
  br i1 %250, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !640

251:                                              ; preds = %._crit_edge.i
  %252 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -88
  %253 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %252, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %253, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i, i64 88, i1 false), !alias.scope !636, !noalias !641
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 88
  br label %122, !llvm.loop !644

255:                                              ; preds = %._crit_edge.i
  %256 = mul i64 %.sroa.11.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph159, ptr nonnull align 8 %2, i64 %256, i1 false), !alias.scope !636
  %257 = sub i64 %.sroa.12.0152, %.sroa.11.1.lcssa.i
  %.not41.i = icmp eq i64 %.sroa.12.0152, %.sroa.11.1.lcssa.i
  br i1 %.not41.i, label %.loopexit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %255
  %258 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.11.1.lcssa.i
  br label %259

259:                                              ; preds = %259, %.lr.ph39.i
  %.sroa.04.037.i = phi i64 [ 0, %.lr.ph39.i ], [ %260, %259 ]
  %260 = add nuw i64 %.sroa.04.037.i, 1
  %261 = xor i64 %.sroa.04.037.i, -1
  %262 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %114, i64 %261
  %263 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %258, i64 %.sroa.04.037.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %263, ptr noundef nonnull align 8 dereferenceable(88) %262, i64 88, i1 false), !alias.scope !636
  %exitcond.not.i = icmp eq i64 %260, %257
  br i1 %exitcond.not.i, label %.loopexit, label %259, !llvm.loop !645

.loopexit:                                        ; preds = %259, %255
  %264 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %264, label %.thread73, label %265

265:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0152
  br i1 %.not, label %421, label %426, !prof !471

.thread73:                                        ; preds = %111, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %.not78 = icmp ult i64 %3, %.sroa.12.0152
  br i1 %.not78, label %274, label %266, !prof !456

266:                                              ; preds = %.thread73
  %267 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %.sroa.12.0152
  %268 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %109, i64 49
  %272 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %273 = getelementptr inbounds nuw i8, ptr %109, i64 48
  br label %275

274:                                              ; preds = %.thread73
  call void @llvm.trap()
  unreachable

275:                                              ; preds = %404, %266
  %.sroa.11.0.i31 = phi i64 [ 0, %266 ], [ %407, %404 ]
  %.sroa.5.0.i32 = phi ptr [ %.sroa.0.0.ph159, %266 ], [ %408, %404 ]
  %.sroa.19.0.i33 = phi ptr [ %267, %266 ], [ %405, %404 ]
  %.sroa.02.0.i34 = phi i64 [ %.sroa.0.0.i, %266 ], [ %.sroa.12.0152, %404 ]
  %276 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.02.0.i34
  %277 = icmp ult ptr %.sroa.5.0.i32, %276
  br i1 %277, label %.lr.ph.i43, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53", %275
  %.sroa.11.1.lcssa.i36 = phi i64 [ %.sroa.11.0.i31, %275 ], [ %401, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %.sroa.5.1.lcssa.i37 = phi ptr [ %.sroa.5.0.i32, %275 ], [ %402, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %.sroa.19.1.lcssa.i38 = phi ptr [ %.sroa.19.0.i33, %275 ], [ %398, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %278 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.0152
  br i1 %278, label %409, label %404

.lr.ph.i43:                                       ; preds = %275, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"
  %.sroa.19.134.i44 = phi ptr [ %398, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.19.0.i33, %275 ]
  %.sroa.5.133.i45 = phi ptr [ %402, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.5.0.i32, %275 ]
  %.sroa.11.132.i46 = phi i64 [ %401, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.11.0.i31, %275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %279 = load i64, ptr %.sroa.5.133.i45, align 8, !range !6, !alias.scope !661, !noalias !662, !noundef !3
  %280 = icmp eq i64 %279, -9223372036854775808
  %281 = load i64, ptr %109, align 8, !range !6, !alias.scope !663, !noalias !664, !noundef !3
  %282 = icmp eq i64 %281, -9223372036854775808
  %283 = xor i1 %280, true
  %284 = and i1 %282, %283
  %285 = xor i1 %280, %282
  %286 = zext i1 %285 to i8
  %287 = select i1 %284, i8 -1, i8 %286
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

289:                                              ; preds = %.lr.ph.i43
  br i1 %280, label %299, label %290

290:                                              ; preds = %289
  %291 = xor i1 %282, true
  call void @llvm.assume(i1 %291)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 8
  %293 = load ptr, ptr %292, align 8, !alias.scope !670, !noalias !671, !nonnull !3, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 16
  %295 = load i64, ptr %294, align 8, !alias.scope !670, !noalias !671, !noundef !3
  %296 = load ptr, ptr %268, align 8, !alias.scope !672, !noalias !673, !nonnull !3, !noundef !3
  %297 = load i64, ptr %269, align 8, !alias.scope !672, !noalias !673, !noundef !3
  %298 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %295, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %297), !noalias !674
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

299:                                              ; preds = %289
  call void @llvm.assume(i1 %282)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 8
  %301 = load i8, ptr %300, align 8, !range !52, !alias.scope !661, !noalias !662, !noundef !3
  %302 = load i8, ptr %268, align 8, !range !52, !alias.scope !663, !noalias !664, !noundef !3
  %303 = call i8 @llvm.ucmp.i8.i8(i8 %301, i8 %302)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47": ; preds = %299, %290, %.lr.ph.i43
  %.sroa.0.0.i.i.i48 = phi i8 [ %303, %299 ], [ %298, %290 ], [ %287, %.lr.ph.i43 ]
  %304 = icmp eq i8 %.sroa.0.0.i.i.i48, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %306 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.133.i45, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109), !noalias !649
  br label %307

307:                                              ; preds = %305, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %.sroa.0.0.i.i49 = phi i8 [ %306, %305 ], [ %.sroa.0.0.i.i.i48, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47" ]
  %308 = icmp eq i8 %.sroa.0.0.i.i49, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !675
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 24
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %310), !noalias !679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !675
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %270)
          to label %314 unwind label %312, !noalias !649

311:                                              ; preds = %320, %312
  %.pn.i14.i67 = phi { ptr, i32 } [ %313, %312 ], [ %321, %320 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %common.resume unwind label %333, !noalias !649

312:                                              ; preds = %324, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68", %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

314:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %315 = load ptr, ptr %59, align 8, !alias.scope !680, !noalias !685, !nonnull !3, !noundef !3
  %316 = load i64, ptr %60, align 8, !alias.scope !680, !noalias !685, !noundef !3
  %317 = load ptr, ptr %61, align 8, !alias.scope !683, !noalias !686, !nonnull !3, !noundef !3
  %318 = load i64, ptr %62, align 8, !alias.scope !683, !noalias !686, !noundef !3
  %319 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %318)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68" unwind label %320, !noalias !649

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %311 unwind label %333, !noalias !649

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68": ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !687
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i69 unwind label %312, !noalias !649

.noexc.i16.i69:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68"
  %322 = load i64, ptr %63, align 8, !range !6, !noalias !687, !noundef !3
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %.noexc.i16.i69
  %325 = load ptr, ptr %9, align 8, !noalias !687, !nonnull !3, !noundef !3
  %326 = load i64, ptr %64, align 8, !noalias !687, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %325, i64 noundef %322, i64 noundef %326)
          to label %327 unwind label %312, !noalias !649

327:                                              ; preds = %324, %.noexc.i16.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !698
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1), !noalias !649
  %328 = load i64, ptr %65, align 8, !range !6, !noalias !698, !noundef !3
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8, !noalias !698, !nonnull !3, !noundef !3
  %332 = load i64, ptr %66, align 8, !noalias !698, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %331, i64 noundef %328, i64 noundef %332), !noalias !649
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70"

333:                                              ; preds = %320, %311
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !649
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70": ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !675
  br label %335

335:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", %307
  %.sroa.0.1.i.i50 = phi i8 [ %319, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70" ], [ %.sroa.0.0.i.i49, %307 ]
  %336 = icmp eq i8 %.sroa.0.1.i.i50, 0
  br i1 %336, label %337, label %363

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !709
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 49
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %338), !noalias !713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !709
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %271)
          to label %342 unwind label %340, !noalias !649

339:                                              ; preds = %348, %340
  %.pn.i11.i63 = phi { ptr, i32 } [ %341, %340 ], [ %349, %348 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #30
          to label %common.resume unwind label %361, !noalias !649

340:                                              ; preds = %352, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64", %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %339

342:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %343 = load ptr, ptr %67, align 8, !alias.scope !714, !noalias !719, !nonnull !3, !noundef !3
  %344 = load i64, ptr %68, align 8, !alias.scope !714, !noalias !719, !noundef !3
  %345 = load ptr, ptr %69, align 8, !alias.scope !717, !noalias !720, !nonnull !3, !noundef !3
  %346 = load i64, ptr %70, align 8, !alias.scope !717, !noalias !720, !noundef !3
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %344, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %346)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64" unwind label %348, !noalias !649

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %339 unwind label %361, !noalias !649

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64": ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !721
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i65 unwind label %340, !noalias !649

.noexc.i13.i65:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64"
  %350 = load i64, ptr %71, align 8, !range !6, !noalias !721, !noundef !3
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %.noexc.i13.i65
  %353 = load ptr, ptr %13, align 8, !noalias !721, !nonnull !3, !noundef !3
  %354 = load i64, ptr %72, align 8, !noalias !721, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %353, i64 noundef %350, i64 noundef %354)
          to label %355 unwind label %340, !noalias !649

355:                                              ; preds = %352, %.noexc.i13.i65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !732
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1), !noalias !649
  %356 = load i64, ptr %73, align 8, !range !6, !noalias !732, !noundef !3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %12, align 8, !noalias !732, !nonnull !3, !noundef !3
  %360 = load i64, ptr %74, align 8, !noalias !732, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %359, i64 noundef %356, i64 noundef %360), !noalias !649
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66"

361:                                              ; preds = %348, %339
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !649
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66": ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !709
  br label %363

363:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", %335
  %.sroa.0.2.i.i51 = phi i8 [ %347, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66" ], [ %.sroa.0.1.i.i50, %335 ]
  %364 = icmp eq i8 %.sroa.0.2.i.i51, 0
  br i1 %364, label %365, label %391

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !743
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 52
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %366), !noalias !747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !743
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %272)
          to label %370 unwind label %368, !noalias !649

367:                                              ; preds = %376, %368
  %.pn.i.i57 = phi { ptr, i32 } [ %369, %368 ], [ %377, %376 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %common.resume unwind label %389, !noalias !649

368:                                              ; preds = %380, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60", %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

370:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %371 = load ptr, ptr %75, align 8, !alias.scope !748, !noalias !753, !nonnull !3, !noundef !3
  %372 = load i64, ptr %76, align 8, !alias.scope !748, !noalias !753, !noundef !3
  %373 = load ptr, ptr %77, align 8, !alias.scope !751, !noalias !754, !nonnull !3, !noundef !3
  %374 = load i64, ptr %78, align 8, !alias.scope !751, !noalias !754, !noundef !3
  %375 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %371, i64 noundef %372, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60" unwind label %376, !noalias !649

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #30
          to label %367 unwind label %389, !noalias !649

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60": ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !755
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i61 unwind label %368, !noalias !649

.noexc.i.i61:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60"
  %378 = load i64, ptr %79, align 8, !range !6, !noalias !755, !noundef !3
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %.noexc.i.i61
  %381 = load ptr, ptr %17, align 8, !noalias !755, !nonnull !3, !noundef !3
  %382 = load i64, ptr %80, align 8, !noalias !755, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %381, i64 noundef %378, i64 noundef %382)
          to label %383 unwind label %368, !noalias !649

383:                                              ; preds = %380, %.noexc.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !743
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !766
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1), !noalias !649
  %384 = load i64, ptr %81, align 8, !range !6, !noalias !766, !noundef !3
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8, !noalias !766, !nonnull !3, !noundef !3
  %388 = load i64, ptr %82, align 8, !noalias !766, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %387, i64 noundef %384, i64 noundef %388), !noalias !649
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62"

389:                                              ; preds = %376, %367
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !649
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62": ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !743
  br label %391

391:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", %363
  %.sroa.0.3.i.i52 = phi i8 [ %375, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62" ], [ %.sroa.0.2.i.i51, %363 ]
  %392 = icmp eq i8 %.sroa.0.3.i.i52, 0
  br i1 %392, label %switch.lookup419, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

switch.lookup419:                                 ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 48
  %394 = load i8, ptr %393, align 8, !range !5, !alias.scope !777, !noalias !778, !noundef !3
  %395 = load i8, ptr %273, align 8, !range !5, !alias.scope !779, !noalias !780, !noundef !3
  %396 = call i8 @llvm.ucmp.i8.i8(i8 %395, i8 %394)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53": ; preds = %switch.lookup419, %391
  %.sroa.0.4.i.i54 = phi i8 [ %.sroa.0.3.i.i52, %391 ], [ %396, %switch.lookup419 ]
  %397 = icmp ne i8 %.sroa.0.4.i.i54, -1
  %398 = getelementptr inbounds i8, ptr %.sroa.19.134.i44, i64 -88
  %.sroa.01.0.i.i55 = select i1 %397, ptr %2, ptr %398
  %399 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.01.0.i.i55, i64 %.sroa.11.132.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %399, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.133.i45, i64 88, i1 false), !alias.scope !781, !noalias !782
  %400 = zext i1 %397 to i64
  %401 = add i64 %.sroa.11.132.i46, %400
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 88
  %403 = icmp ult ptr %402, %276
  br i1 %403, label %.lr.ph.i43, label %._crit_edge.i35, !llvm.loop !785

404:                                              ; preds = %._crit_edge.i35
  %405 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -88
  %406 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %406, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i37, i64 88, i1 false), !alias.scope !781, !noalias !786
  %407 = add i64 %.sroa.11.1.lcssa.i36, 1
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 88
  br label %275, !llvm.loop !789

409:                                              ; preds = %._crit_edge.i35
  %410 = mul i64 %.sroa.11.1.lcssa.i36, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph159, ptr nonnull align 8 %2, i64 %410, i1 false), !alias.scope !781
  %411 = sub i64 %.sroa.12.0152, %.sroa.11.1.lcssa.i36
  %.not41.i39 = icmp eq i64 %.sroa.12.0152, %.sroa.11.1.lcssa.i36
  %412 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.11.1.lcssa.i36
  br i1 %.not41.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread", label %.lr.ph39.i40

.lr.ph39.i40:                                     ; preds = %409, %.lr.ph39.i40
  %.sroa.04.037.i41 = phi i64 [ %413, %.lr.ph39.i40 ], [ 0, %409 ]
  %413 = add nuw i64 %.sroa.04.037.i41, 1
  %414 = xor i64 %.sroa.04.037.i41, -1
  %415 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %267, i64 %414
  %416 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %412, i64 %.sroa.04.037.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %416, ptr noundef nonnull align 8 dereferenceable(88) %415, i64 88, i1 false), !alias.scope !781
  %exitcond.not.i42 = icmp eq i64 %413, %411
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit, label %.lr.ph39.i40, !llvm.loop !790

_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit: ; preds = %.lr.ph39.i40
  %417 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.0152
  br i1 %417, label %418, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", !prof !471

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread": ; preds = %409
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  br label %.outer._crit_edge

418:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef %.sroa.12.0152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #32, !noalias !791
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  %419 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  %420 = icmp ult i64 %411, 33
  br i1 %420, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !794

421:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.9, ptr %32, align 8
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %425, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.30) #32
  unreachable

426:                                              ; preds = %265
  %427 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %427, i64 noundef %257, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %89, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(88) %33, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  %428 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %428, label %.outer._crit_edge, label %85, !llvm.loop !794
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h3705c94be54a018aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %.not17 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader7
  %invariant.gep = getelementptr i8, ptr %0, i64 -112
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %.lr.ph13.preheader

.lr.ph13.preheader:                               ; preds = %.preheader
  %invariant.gep26 = getelementptr i8, ptr %0, i64 -112
  br label %.lr.ph13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.sroa.01.1.i9 = phi i64 [ %11, %10 ], [ 2, %.lr.ph.preheader ]
  %8 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.01.1.i9
  %gep = getelementptr { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %invariant.gep, i64 %.sroa.01.1.i9
  %9 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %8, ptr noalias noundef readonly align 8 dereferenceable(112) %gep)
  br i1 %9, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.sroa.01.1.i9, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph, !llvm.loop !795

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %14
  %.sroa.01.0.i12 = phi i64 [ %15, %14 ], [ 2, %.lr.ph13.preheader ]
  %12 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.01.0.i12
  %gep27 = getelementptr { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %invariant.gep26, i64 %.sroa.01.0.i12
  %13 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %12, ptr noalias noundef readonly align 8 dereferenceable(112) %gep27)
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit

14:                                               ; preds = %.lr.ph13
  %15 = add nuw i64 %.sroa.01.0.i12, 1
  %exitcond20.not = icmp eq i64 %15, %1
  br i1 %exitcond20.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph13, !llvm.loop !796

_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit: ; preds = %.lr.ph, %.lr.ph13, %.preheader7, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader7 ], [ %.sroa.01.0.i12, %.lr.ph13 ], [ %.sroa.01.1.i9, %.lr.ph ]
  %16 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %17, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %18

_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread: ; preds = %10, %14, %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit
  br i1 %7, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit"

18:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit
  %19 = or i64 %1, 1
  %20 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = xor i32 %22, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7a94f44893fce26fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(112) null, i32 noundef %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, %18
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread
  %24 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %25 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %1
  br label %26

26:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %36, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %27 = xor i64 %.sroa.0.014.i.i, -1
  %28 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.0.014.i.i
  %29 = getelementptr { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %25, i64 %27
  br label %30

30:                                               ; preds = %30, %26
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %26 ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %.sroa.0.05.i.i.i.i.i
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %.sroa.0.05.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !alias.scope !802, !noalias !800
  %34 = load i64, ptr %32, align 8, !alias.scope !805, !noalias !797
  store i64 %34, ptr %31, align 8, !alias.scope !802, !noalias !800
  store i64 %33, ptr %32, align 8, !alias.scope !805, !noalias !797
  %35 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, 14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, label %30, !llvm.loop !806

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i: ; preds = %30
  %36 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, %24
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit", label %26, !llvm.loop !807
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h5c3dff3aefa82e97E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %2, align 8, !nonnull !3, !align !808, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !809
  %.val3.i = load ptr, ptr %.val4, align 8, !noalias !809, !nonnull !3, !align !808, !noundef !3
  %13 = getelementptr i8, ptr %.val4, i64 8
  %.val4.i = load ptr, ptr %13, align 8, !noalias !809, !nonnull !3, !align !808, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %14 = load ptr, ptr %.val4.i, align 8, !noalias !818, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !822, !noalias !824
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val3.i, ptr %16, align 8, !alias.scope !827, !noalias !828
  store ptr %14, ptr %9, align 8, !alias.scope !827, !noalias !828
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !809
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !835, !noalias !838
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val3.i, ptr %18, align 8, !alias.scope !841, !noalias !842
  store ptr %14, ptr %8, align 8, !alias.scope !841, !noalias !842
  %19 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8), !noalias !809
  %20 = icmp eq i8 %19, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !809
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !809
  %.not23 = icmp eq i64 %1, 2
  br i1 %20, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %11
  br i1 %.not23, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep = getelementptr i8, ptr %0, i64 -24
  br label %29

.preheader:                                       ; preds = %11
  br i1 %.not23, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %invariant.gep32 = getelementptr i8, ptr %0, i64 -24
  br label %36

29:                                               ; preds = %.lr.ph, %34
  %.sroa.01.1.i15 = phi i64 [ 2, %.lr.ph ], [ %35, %34 ]
  %30 = getelementptr inbounds { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %0, i64 %.sroa.01.1.i15
  %gep = getelementptr { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %invariant.gep, i64 %.sroa.01.1.i15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !843
  %.val3.i5 = load ptr, ptr %.val4, align 8, !noalias !843, !nonnull !3, !align !808, !noundef !3
  %.val4.i6 = load ptr, ptr %13, align 8, !noalias !843, !nonnull !3, !align !808, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %31 = load ptr, ptr %.val4.i6, align 8, !noalias !852, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !856, !noalias !858
  store ptr %.val3.i5, ptr %22, align 8, !alias.scope !861, !noalias !862
  store ptr %31, ptr %7, align 8, !alias.scope !861, !noalias !862
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !843
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep, i64 24, i1 false), !alias.scope !869, !noalias !872
  store ptr %.val3.i5, ptr %24, align 8, !alias.scope !875, !noalias !876
  store ptr %31, ptr %6, align 8, !alias.scope !875, !noalias !876
  %32 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !843
  %33 = icmp eq i8 %32, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !843
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !843
  br i1 %33, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %34

34:                                               ; preds = %29
  %35 = add nuw i64 %.sroa.01.1.i15, 1
  %exitcond.not = icmp eq i64 %35, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %29, !llvm.loop !877

36:                                               ; preds = %.lr.ph19, %41
  %.sroa.01.0.i18 = phi i64 [ 2, %.lr.ph19 ], [ %42, %41 ]
  %37 = getelementptr inbounds { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %0, i64 %.sroa.01.0.i18
  %gep33 = getelementptr { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %invariant.gep32, i64 %.sroa.01.0.i18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !878
  %.val3.i7 = load ptr, ptr %.val4, align 8, !noalias !878, !nonnull !3, !align !808, !noundef !3
  %.val4.i8 = load ptr, ptr %13, align 8, !noalias !878, !nonnull !3, !align !808, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %38 = load ptr, ptr %.val4.i8, align 8, !noalias !887, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false), !alias.scope !891, !noalias !893
  store ptr %.val3.i7, ptr %26, align 8, !alias.scope !896, !noalias !897
  store ptr %38, ptr %5, align 8, !alias.scope !896, !noalias !897
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !878
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep33, i64 24, i1 false), !alias.scope !904, !noalias !907
  store ptr %.val3.i7, ptr %28, align 8, !alias.scope !910, !noalias !911
  store ptr %38, ptr %4, align 8, !alias.scope !910, !noalias !911
  %39 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !878
  %40 = icmp eq i8 %39, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !878
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !878
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit

41:                                               ; preds = %36
  %42 = add nuw i64 %.sroa.01.0.i18, 1
  %exitcond26.not = icmp eq i64 %42, %1
  br i1 %exitcond26.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %36, !llvm.loop !912

_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit: ; preds = %29, %36, %.preheader13, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader13 ], [ %.sroa.01.0.i18, %36 ], [ %.sroa.01.1.i15, %29 ]
  %43 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %44, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %45

_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread: ; preds = %34, %41, %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit
  br i1 %20, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit"

45:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit
  %46 = or i64 %1, 1
  %47 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %50 = xor i32 %49, 126
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h2ce2635a13cb5cecE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, i32 noundef %50, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, %45
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread
  %51 = lshr i64 %1, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %52 = getelementptr inbounds { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %0, i64 %1
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %63, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %54 = xor i64 %.sroa.0.014.i.i, -1
  %55 = getelementptr inbounds nuw { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %0, i64 %.sroa.0.014.i.i
  %56 = getelementptr { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %52, i64 %54
  br label %57

57:                                               ; preds = %57, %53
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %53 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %.sroa.0.05.i.i.i.i.i
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %.sroa.0.05.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !alias.scope !918, !noalias !916
  %61 = load i64, ptr %59, align 8, !alias.scope !921, !noalias !913
  store i64 %61, ptr %58, align 8, !alias.scope !918, !noalias !916
  store i64 %60, ptr %59, align 8, !alias.scope !921, !noalias !913
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, label %57, !llvm.loop !922

_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %51
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit", label %53, !llvm.loop !923
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 538
  %5 = load i16, ptr %4, align 2, !noalias !924, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %7, label %19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %.sroa.0.038.i.i = phi ptr [ %8, %11 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.037.i.i = phi i64 [ %12, %11 ], [ %.sroa.27.0.copyload, %2 ]
  %8 = load ptr, ptr %.sroa.0.038.i.i, align 8, !noalias !931, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %11

._crit_edge.loopexit.i.i:                         ; preds = %11
  %10 = zext i16 %14 to i64
  br label %19

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i64 %.sroa.5.037.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i, i64 536
  %14 = load i16, ptr %13, align 8, !noalias !931
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 538
  %16 = load i16, ptr %15, align 2, !noalias !924, !noundef !3
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !934

18:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #32
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.6.sroa.0.0.ph.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %12, %._crit_edge.loopexit.i.i ]
  %.sroa.6.sroa.4.0.ph.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %10, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %8, %._crit_edge.loopexit.i.i ]
  %20 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i, 0
  %21 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i, 1
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 544
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  br label %25

25:                                               ; preds = %25, %22
  %.pn30.in.i.i = phi ptr [ %24, %22 ], [ %27, %25 ]
  %.pn28.in.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i, %22 ], [ %.pn28.i.i, %25 ]
  %.pn28.i.i = add i64 %.pn28.in.i.i, -1
  %.pn30.i.i = load ptr, ptr %.pn30.in.i.i, align 8, !noalias !935, !nonnull !3, !noundef !3
  %26 = icmp eq i64 %.pn28.i.i, 0
  %27 = getelementptr inbounds nuw i8, ptr %.pn30.i.i, i64 544
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit", label %25, !llvm.loop !939

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit" unwind label %30

"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit": ; preds = %25, %19
  %.sroa.7.0.i = phi i64 [ %21, %19 ], [ 0, %25 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.0.0.ph.i, %19 ], [ %.pn30.i.i, %25 ]
  store ptr %.sroa.0.0.ph.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.ph.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.4.0.ph.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.010.0.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit": ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h862a9d277577e39fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !43

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.40, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.41) #32
          to label %23 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #30
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #30
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1967410d1db5d57eE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h03dc781bc3aab4a6E.llvm.15847308902018506185"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h852c019971acaa85E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h341fa650199afbb6E.llvm.1719740313742330922.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h341fa650199afbb6E.llvm.1719740313742330922.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !940, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !940
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread", %8
  %.sink28.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #33
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !943, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !943
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #33
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !946, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !946
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #33
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !949, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !949
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #33
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !952, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !952
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #33
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17haf87ee025203c8bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h54f0bc056de5574dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6768cd493cd010cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hda10995dfafd33e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ba1547459362cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b62f1eb83031355E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94a3523011344806E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha669e61b481de683E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab2c499d68e2f9e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb87c34ddf4d4948cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb90ec20872065b7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h03dc781bc3aab4a6E.llvm.15847308902018506185"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !958, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !955, !noalias !960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !958
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !958
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !958
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !471

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #32
          to label %.noexc.i unwind label %23, !noalias !958

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #30
          to label %27 unwind label %25, !noalias !958

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !958
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %43 unwind label %25, !noalias !958

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !961, !noalias !960
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !965, !noalias !960
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !958
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #33
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd1581598a002475aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.844 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [40 x i8], align 8
  %.sroa.7190 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sink64.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink63.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sink75.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !969, !noalias !972, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !976, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !969, !noalias !972, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !969, !noalias !972, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !976
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !976
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !969, !noalias !972
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !969, !noalias !972
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !980, !noalias !983
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !990, !noalias !992
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !976
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !976
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !976

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !976
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !976
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !976

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !976
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !976
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !976

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !976, !noundef !3
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !976, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !993, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !1002, !noalias !1005
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !1007, !noalias !1009
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1010
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !1011, !noalias !1012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !1012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %75 unwind label %68, !noalias !1013

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #30
          to label %.critedge19 unwind label %68, !noalias !1010

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !1014, !noalias !993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !993
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !1015
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !1015
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !1015
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !1015
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !1015
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !1015
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %80 = icmp eq i64 %.sroa.029.0.copyload, -9223372036854775808
  br i1 %80, label %81, label %84

81:                                               ; preds = %.thread, %76
  %.sroa.11.078 = phi ptr [ %21, %.thread ], [ %53, %76 ]
  %.sroa.15.077 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %76 ]
  %.sroa.19.076 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %76 ]
  store ptr %.sroa.11.078, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.077, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.076, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7)
  br label %267

84:                                               ; preds = %76
  %85 = icmp ne ptr %.sroa.732.0.copyload, null
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  %86 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7)
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !1016, !noundef !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.950.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1156.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.7190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7190.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  br label %130

._crit_edge:                                      ; preds = %262, %84
  %.sroa.0.0 = phi i64 [ %.sroa.029.0.copyload, %84 ], [ %.sroa.041.0, %262 ]
  %.lcssa137 = phi i64 [ %.sroa.10.0.copyload, %84 ], [ %.sroa.1156.0.copyload, %262 ]
  %.sroa.1053.1132.lcssa = phi ptr [ %.sroa.9.0.copyload, %84 ], [ %.sroa.1053.0.copyload, %262 ]
  %.lcssa127 = phi i64 [ %.sroa.8.0.copyload, %84 ], [ %.sroa.950.0.copyload, %262 ]
  %.sroa.847.1122.lcssa = phi ptr [ %.sroa.732.0.copyload, %84 ], [ %.sroa.847.1, %262 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7190, i64 40, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %.sroa.847.1122.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %.lcssa127, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %.sroa.1053.1132.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %.lcssa137, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %91 = load ptr, ptr %.val, align 8, !noalias !1019, !noundef !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.39) #32
          to label %96 unwind label %94, !noalias !1019

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1019
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !1022, !noalias !1019, !noundef !3
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"()
          to label %.noexc.i.i unwind label %103, !noalias !1025

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i.i unwind label %103, !noalias !1025

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !1025

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1025
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !1025
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !1025
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !1025
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !1026
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !1033
  store ptr %100, ptr %.val, align 8, !alias.scope !1022, !noalias !1019
  store i64 %110, ptr %98, align 8, !alias.scope !1022, !noalias !1019
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1019
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1019
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !43

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.42, %107 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.40, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.43, %107 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.44, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #32
          to label %.cont.i.i unwind label %120, !noalias !1034

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !1034, !noundef !3
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !43

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %124 unwind label %122, !noalias !1038

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1019
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %.critedge19 unwind label %122, !noalias !1019

125:                                              ; preds = %103, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #30
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %129) #30
          to label %.critedge19 unwind label %126

130:                                              ; preds = %.lr.ph, %262
  %.sroa.0.1 = phi i64 [ %.sroa.029.0.copyload, %.lr.ph ], [ %.sroa.041.0, %262 ]
  %131 = phi ptr [ %87, %.lr.ph ], [ %265, %262 ]
  %.sroa.847.1122143 = phi ptr [ %.sroa.732.0.copyload, %.lr.ph ], [ %.sroa.847.1, %262 ]
  %132 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.950.0.copyload, %262 ]
  %.sroa.1053.1132142 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1053.0.copyload, %262 ]
  %133 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1156.0.copyload, %262 ]
  %134 = add i64 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.847.1122143, i64 536
  %136 = load i16, ptr %135, align 8, !noalias !1016
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !43

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.50, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.51) #32
          to label %144 unwind label %.loopexit.split-lp, !noalias !1039

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !1039, !noundef !3
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !1039
  store i64 %134, ptr %89, align 8, !noalias !1039
  br i1 %146, label %185, label %184

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %149 = zext nneg i16 %142 to i64
  %150 = add nuw nsw i16 %142, 1
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %152 = add nuw nsw i64 %137, 1
  %.not.i.i26.not = icmp ult i16 %136, %142
  %153 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %137
  br i1 %.not.i.i26.not, label %157, label %154

154:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !1046, !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !1055, !noalias !1058
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !1060, !noalias !1063
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !1060, !noalias !1063
  store i16 %150, ptr %148, align 2, !noalias !1063
  %176 = icmp samesign ult i64 %152, %174
  br i1 %176, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i ], [ %152, %.lr.ph.i.i.i.preheader ]
  %178 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %179 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %.sroa.0.06.i.i.i
  %181 = load ptr, ptr %180, align 8, !noalias !1064, !nonnull !3, !noundef !3
  store ptr %131, ptr %181, align 8, !noalias !1069
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !1069
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !1070

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !1039
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1039
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1039

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !1039
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1039
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !1039

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !1039
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1039
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !1039

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !1039
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1039
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1039

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1039, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !1071, !noundef !3
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !1076, !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !1081, !noalias !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !1086, !noalias !1071
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !1086, !noalias !1071
  store i16 %194, ptr %191, align 2, !noalias !1071
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !1086, !noalias !1071
  store i16 %194, ptr %191, align 2, !noalias !1071
  %208 = icmp eq i16 %192, 5
  br i1 %208, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %205, %.thread73.i
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %210 = add nuw nsw i64 %193, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %211, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %211 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %212 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw ptr, ptr %209, i64 %.sroa.0.06.i.i58.i
  %214 = load ptr, ptr %213, align 8, !noalias !1089, !nonnull !3, !noundef !3
  store ptr %190, ptr %214, align 8, !noalias !1094
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !1094
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !1070

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1095
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !1039, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !1096, !noundef !3
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !1101, !noalias !1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1045
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !1106, !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !1111, !noalias !1096
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !1111, !noalias !1096
  store i16 %224, ptr %221, align 2, !noalias !1096
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !1114, !nonnull !3, !noundef !3
  store ptr %220, ptr %251, align 8, !noalias !1119
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !1119
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !1070

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1095
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1095
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1120
  unreachable

.loopexit:                                        ; preds = %185, %186, %187, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #30
          to label %257 unwind label %254, !noalias !1121

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #30
          to label %.critedge19 unwind label %254, !noalias !1120

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1095
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !1095
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1095
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !1039
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %259 = icmp eq i64 %.sroa.041.0, -9223372036854775808
  br i1 %259, label %.loopexit89, label %262

.loopexit89:                                      ; preds = %258, %.thread83
  store ptr %53, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7190)
  br label %267

262:                                              ; preds = %258
  %263 = icmp ne ptr %.sroa.847.1, null
  tail call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, i64 40, i1 false)
  %264 = icmp ne ptr %.sroa.1053.0.copyload, null
  tail call void @llvm.assume(i1 %264)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.844)
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !1016, !noundef !3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130, !llvm.loop !1122

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !1034
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !1034
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !1123
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7190)
  br label %267

.critedge19:                                      ; preds = %257, %128, %124, %75
  %.pn.pn = phi { ptr, i32 } [ %74, %75 ], [ %eh.lpad-body.ph.i, %128 ], [ %121, %124 ], [ %lpad.phi, %257 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %14 = load i16, ptr %7, align 2, !noalias !1129, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1126, !noalias !1131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1129
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1129
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1129
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !471

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #32
          to label %.noexc.i unwind label %25, !noalias !1129

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #30
          to label %29 unwind label %27, !noalias !1129

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1129
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %72 unwind label %27, !noalias !1129

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1132, !noalias !1131
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1136, !noalias !1131
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1126
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1129
  %39 = load i16, ptr %12, align 2, !noundef !3
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !471

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.49) #32
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$uv_python..sysconfig..parser..Value$RP$$GT$17h7c50c1b34e0a17b9E"(ptr noalias noundef align 8 dereferenceable(48) %5) #30
          to label %72 unwind label %70

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !43

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.45, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.46) #32
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1140
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1144, !noalias !1147, !nonnull !3, !noundef !3
  store ptr %9, ptr %62, align 8, !noalias !1154
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1155
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58, !llvm.loop !1156

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

72:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h341fa650199afbb6E.llvm.1719740313742330922"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0b8e8bd66a1cf529E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0b8e8bd66a1cf529E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h03dc781bc3aab4a6E.llvm.15847308902018506185"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fae1685a15edd93E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fae1685a15edd93E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node77NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$Type$GT$19into_key_val_mut_at17h10b6477a9f8c31fcE.llvm.1719740313742330922"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = icmp ult i64 %2, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %2
  %8 = getelementptr inbounds nuw { [3 x i64] }, ptr %5, i64 %2
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h1929cc10fb9e87bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %27, %.lr.ph.i ], [ %17, %3 ]
  %.sroa.04.05.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 538
  %21 = load i16, ptr %20, align 2, !noalias !1157, !noundef !3
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 544
  %24 = icmp ult i16 %21, 12
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !1160, !nonnull !3, !noundef !3
  %27 = add i64 %.sroa.03.06.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit81, label %.lr.ph.i, !llvm.loop !1163

.loopexit81:                                      ; preds = %.lr.ph.i, %3
  %.sroa.04.0.lcssa.i = phi ptr [ %18, %3 ], [ %26, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %30

30:                                               ; preds = %.loopexit, %.loopexit81
  %.sroa.0.063 = phi ptr [ %.sroa.04.0.lcssa.i, %.loopexit81 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e49d0238fdf168E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %33 unwind label %31

.critedge:                                        ; preds = %149, %194, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26.ph, %194 ], [ %32, %31 ], [ %146, %149 ]
  invoke void @"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #30
          to label %.body unwind label %192

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c21cef5dbaa694fE.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %15, align 8, !range !1164, !alias.scope !1165, !noundef !3
  %switch.i.i.i = icmp slt i64 %40, -9223372036854775806
  br i1 %switch.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %.body unwind label %44

"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i": ; preds = %36
  %42 = load i64, ptr %15, align 8, !range !1164, !alias.scope !1172, !noundef !3
  %switch.i1.i.i = icmp slt i64 %42, -9223372036854775806
  br i1 %switch.i1.i.i, label %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit", label %43

43:                                               ; preds = %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i"
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  br label %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 538
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = icmp ult i16 %48, 11
  br i1 %49, label %184, label %.preheader

"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit": ; preds = %43, %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  %.val11 = load i64, ptr %16, align 8, !noundef !3
  %50 = icmp eq i64 %.val11, 0
  br i1 %50, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit", label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %52

52:                                               ; preds = %68, %.lr.ph.i18
  %.sroa.03.010.i = phi ptr [ %.val, %.lr.ph.i18 ], [ %64, %68 ]
  %.sroa.02.09.i = phi i64 [ %.val11, %.lr.ph.i18 ], [ %61, %68 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 538
  %54 = load i16, ptr %53, align 2, !noundef !3
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %.noexc19, label %55, !prof !471

.noexc19:                                         ; preds = %52
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.35, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.37) #32
  unreachable

55:                                               ; preds = %52
  %56 = zext nneg i16 %54 to i64
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 544
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !noalias !1175, !nonnull !3, !noundef !3
  %61 = add i64 %.sroa.02.09.i, -1
  %62 = icmp ult i16 %54, 12
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !1181, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 538
  %66 = load i16, ptr %65, align 2, !noundef !3
  %67 = icmp ult i16 %66, 5
  br i1 %67, label %70, label %68

68:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", %55
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit", label %52, !llvm.loop !1184

70:                                               ; preds = %55
  %narrow.i = sub nuw nsw i16 5, %66
  %71 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 538
  %73 = load i16, ptr %72, align 2, !noalias !1185, !noundef !3
  %74 = zext nneg i16 %66 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %73
  br i1 %.not.i.i, label %.noexc20, label %75, !prof !471

.noexc20:                                         ; preds = %70
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.56, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.57) #32
  unreachable

75:                                               ; preds = %70
  %76 = zext i16 %73 to i64
  %77 = sub nuw nsw i64 %76, %71
  %78 = trunc nuw i64 %77 to i16
  store i16 %78, ptr %72, align 2, !noalias !1185
  store i16 5, ptr %65, align 2, !noalias !1185
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %71
  %81 = mul nuw nsw i64 %74, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %81, i1 false), !alias.scope !1188, !noalias !1185
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %83 = getelementptr inbounds nuw { [3 x i64] }, ptr %82, i64 %71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %82, i64 %81, i1 false), !alias.scope !1191, !noalias !1185
  %84 = add nuw nsw i64 %77, 1
  %85 = sub nuw nsw i64 %76, %84
  %86 = add nsw i64 %71, -1
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i, label %.noexc21, !prof !43

.noexc21:                                         ; preds = %75
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.45, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.46) #32
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i: ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %89 = getelementptr inbounds nuw { [3 x i64] }, ptr %88, i64 %84
  %90 = mul nuw nsw i64 %85, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull readonly align 8 %89, i64 %90, i1 false), !alias.scope !1194, !noalias !1185
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %92 = getelementptr inbounds nuw { [3 x i64] }, ptr %91, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %92, i64 %90, i1 false), !alias.scope !1198, !noalias !1185
  %93 = getelementptr inbounds nuw { [3 x i64] }, ptr %88, i64 %77
  %94 = getelementptr inbounds nuw { [3 x i64] }, ptr %91, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %96 = getelementptr inbounds { [3 x i64] }, ptr %95, i64 %57
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 272
  %98 = getelementptr inbounds { [3 x i64] }, ptr %97, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !1202
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %99 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %100 = getelementptr inbounds nuw { [3 x i64] }, ptr %82, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not194.i.i = icmp eq i64 %61, 0
  br i1 %.not194.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %101

101:                                              ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %71
  %104 = shl nuw nsw i64 %74, 3
  %105 = add nuw nsw i64 %104, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %105, i1 false), !alias.scope !1208, !noalias !1185
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %84
  %108 = shl nuw nsw i64 %71, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull readonly align 8 dereferenceable(1) %107, i64 %108, i1 false), !alias.scope !1211, !noalias !1185
  br label %109

109:                                              ; preds = %109, %101
  %.sroa.0.06.i.i.i = phi i64 [ 0, %101 ], [ %110, %109 ]
  %110 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %111 = getelementptr inbounds nuw ptr, ptr %102, i64 %.sroa.0.06.i.i.i
  %112 = load ptr, ptr %111, align 8, !noalias !1215, !nonnull !3, !noundef !3
  store ptr %64, ptr %112, align 8, !noalias !1220
  %113 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 536
  store i16 %113, ptr %114, align 8, !noalias !1220
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %109, !llvm.loop !1221

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i": ; preds = %109, %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %68

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit": ; preds = %68, %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"
  ret void

.preheader:                                       ; preds = %46, %117
  %.sroa.5.0 = phi i64 [ %118, %117 ], [ 0, %46 ]
  %.sroa.0.0 = phi ptr [ %115, %117 ], [ %.sroa.0.063, %46 ]
  %115 = load ptr, ptr %.sroa.0.0, align 8, !noalias !1222, !noundef !3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

.loopexit76:                                      ; preds = %.loopexit70
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp77:                             ; preds = %139
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %191

117:                                              ; preds = %.preheader
  %118 = add i64 %.sroa.5.0, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 538
  %120 = load i16, ptr %119, align 2, !noundef !3
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %.loopexit70, label %.preheader, !llvm.loop !1225

122:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %123 = load ptr, ptr %0, align 8, !alias.scope !1226, !nonnull !3, !noundef !3
  %124 = load i64, ptr %16, align 8, !alias.scope !1226, !noundef !3
  %125 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i unwind label %.loopexit71, !noalias !1226

.noexc.i:                                         ; preds = %122
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i unwind label %.loopexit.split-lp72, !noalias !1226

.noexc1.i:                                        ; preds = %127
  unreachable

.loopexit71:                                      ; preds = %122
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp72:                             ; preds = %127
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp72, %.loopexit71
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %191 unwind label %129, !noalias !1226

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1226
  unreachable

131:                                              ; preds = %.noexc.i
  store ptr null, ptr %125, align 8, !noalias !1226
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 538
  store i16 0, ptr %132, align 2, !noalias !1226
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 544
  store ptr %123, ptr %133, align 8, !noalias !1226
  %134 = add i64 %124, 1
  store ptr %125, ptr %123, align 8, !noalias !1229
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 536
  store i16 0, ptr %135, align 8, !noalias !1236
  store ptr %125, ptr %0, align 8, !alias.scope !1226
  store i64 %134, ptr %16, align 8, !alias.scope !1226
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit70

.loopexit70:                                      ; preds = %117, %131
  %.sroa.047.0 = phi ptr [ %125, %131 ], [ %115, %117 ]
  %.sroa.648.0 = phi i64 [ %134, %131 ], [ %118, %117 ]
  %136 = add i64 %.sroa.648.0, -1
  %137 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"()
          to label %.noexc27 unwind label %.loopexit76

.noexc27:                                         ; preds = %.loopexit70
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %.noexc27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #32
          to label %.noexc28 unwind label %.loopexit.split-lp77

.noexc28:                                         ; preds = %139
  unreachable

140:                                              ; preds = %.noexc27
  store ptr null, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 538
  store i16 0, ptr %141, align 2
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %.loopexit98, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit98
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.40, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.44) #32
          to label %.cont.i unwind label %145, !noalias !1237

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit98:                                      ; preds = %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43, %140
  %.sroa.053.0.lcssa = phi ptr [ %137, %140 ], [ %175, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 538
  %143 = load i16, ptr %142, align 2, !noalias !1237, !noundef !3
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %150, label %.invoke.i, !prof !43

145:                                              ; preds = %.invoke.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %149 unwind label %147, !noalias !1241

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %.critedge unwind label %147

150:                                              ; preds = %.loopexit98
  %151 = zext nneg i16 %143 to i64
  %152 = add nuw nsw i16 %143, 1
  store i16 %152, ptr %142, align 2, !noalias !1237
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 8
  %154 = getelementptr inbounds nuw { [3 x i64] }, ptr %153, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %157 = add nuw nsw i64 %151, 1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 544
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %157
  store ptr %.sroa.053.0.lcssa, ptr %159, align 8, !noalias !1237
  store ptr %.sroa.047.0, ptr %.sroa.053.0.lcssa, align 8, !noalias !1242
  %160 = trunc nuw nsw i64 %157 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.lcssa, i64 536
  store i16 %160, ptr %161, align 8, !noalias !1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %162 = icmp eq i64 %.sroa.648.0, 0
  br i1 %162, label %.loopexit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %150, %.lr.ph.i32
  %.sroa.03.06.i33 = phi i64 [ %170, %.lr.ph.i32 ], [ %.sroa.648.0, %150 ]
  %.sroa.04.05.i34 = phi ptr [ %169, %.lr.ph.i32 ], [ %.sroa.047.0, %150 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i34, i64 538
  %164 = load i16, ptr %163, align 2, !noalias !1245, !noundef !3
  %165 = zext nneg i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i34, i64 544
  %167 = icmp ult i16 %164, 12
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %169 = load ptr, ptr %168, align 8, !noalias !1248, !nonnull !3, !noundef !3
  %170 = add i64 %.sroa.03.06.i33, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.loopexit, label %.lr.ph.i32, !llvm.loop !1163

.loopexit:                                        ; preds = %.lr.ph.i32, %150, %184
  %.sroa.0.1 = phi ptr [ %.sroa.0.063, %184 ], [ %.sroa.047.0, %150 ], [ %169, %.lr.ph.i32 ]
  %172 = load i64, ptr %2, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %30, !llvm.loop !1251

.lr.ph:                                           ; preds = %140, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43
  %.sroa.02.091 = phi i64 [ %174, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ], [ 0, %140 ]
  %.sroa.053.089 = phi ptr [ %175, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ], [ %137, %140 ]
  %174 = add nuw i64 %.sroa.02.091, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %175 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i38 unwind label %.loopexit69, !noalias !1252

.noexc.i38:                                       ; preds = %.lr.ph
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43

177:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i39 unwind label %.loopexit.split-lp, !noalias !1252

.noexc1.i39:                                      ; preds = %177
  unreachable

.loopexit69:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %191 unwind label %179, !noalias !1252

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1252
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43: ; preds = %.noexc.i38
  store ptr null, ptr %175, align 8, !noalias !1252
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 538
  store i16 0, ptr %181, align 2, !noalias !1252
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 544
  store ptr %.sroa.053.089, ptr %182, align 8, !noalias !1252
  store ptr %175, ptr %.sroa.053.089, align 8, !noalias !1255
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.053.089, i64 536
  store i16 0, ptr %183, align 8, !noalias !1262
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %174, %136
  br i1 %exitcond.not, label %.loopexit98, label %.lr.ph

184:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %185 = zext nneg i16 %48 to i64
  %186 = add nuw nsw i16 %48, 1
  store i16 %186, ptr %47, align 2, !noalias !1263
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 8
  %188 = getelementptr inbounds nuw { [3 x i64] }, ptr %187, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 272
  %190 = getelementptr inbounds nuw { [3 x i64] }, ptr %189, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit

191:                                              ; preds = %.loopexit76, %.loopexit.split-lp77, %128, %178
  %eh.lpad-body26.ph = phi { ptr, i32 } [ %lpad.phi75, %128 ], [ %lpad.phi, %178 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %194 unwind label %192

192:                                              ; preds = %194, %191, %.critedge
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

194:                                              ; preds = %191
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %.critedge unwind label %192

.body:                                            ; preds = %.critedge, %41, %38
  %.pn9 = phi { ptr, i32 } [ %.pn, %.critedge ], [ %39, %41 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4cafeb9deb33c081E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %26, label %16

default.unreachable.i:                            ; preds = %16
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1269
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1273

26:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %26 ]
  %.sroa.0.0.i58 = phi i64 [ 0, %16 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i58, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1274, !nonnull !3, !noundef !3
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1277
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc75a36eb8c4a93b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %26, label %16

default.unreachable.i:                            ; preds = %16
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1278
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1282

26:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %26 ]
  %.sroa.0.0.i58 = phi i64 [ 0, %16 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i58, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1283, !nonnull !3, !noundef !3
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1286
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1287, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit:                             ; preds = %15
  %14 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.037, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %18 = load i16, ptr %17, align 8, !noalias !1287
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !934

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfe47d6842d58fb1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1290, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit:                             ; preds = %15
  %14 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.037, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %18 = load i16, ptr %17, align 8, !noalias !1290
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1293

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %18, label %20, label %17, !llvm.loop !939

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb4301653e1a2deccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %18, label %20, label %17, !llvm.loop !1294

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0ab7a979b7dc5603E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1295, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1300
  %9 = load ptr, ptr %7, align 8, !noalias !1295, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1301

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1300
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3f8971ffd0680a7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1302, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1307
  %9 = load ptr, ptr %7, align 8, !noalias !1302, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1308

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1307
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68578562f4a290cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1309, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1314
  %9 = load ptr, ptr %7, align 8, !noalias !1309, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1315

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1314
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7af20a1334f40dd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1316, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1321
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1316, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1322

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1321
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd41a71521f8ab849E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1323, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1328
  %9 = load ptr, ptr %7, align 8, !noalias !1323, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1329

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1328
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h02d5617b3065b550E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1330, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1335, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", label %20, !llvm.loop !1339

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1340
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1330
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1340
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1341

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h74f0ec639b2f3f42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1342, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1347, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", label %20, !llvm.loop !1351

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1352
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %27 = load i16, ptr %26, align 8, !noalias !1342
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1352
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1353

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h7a54dc5d0c2c8ca4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1354, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1359, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", label %20, !llvm.loop !1363

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1364
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1354
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1364
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1365

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9b06e67e630c2526E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1366, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1371, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", label %20, !llvm.loop !1375

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1376
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %27 = load i16, ptr %26, align 8, !noalias !1366
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1376
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1377

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hae012f1069727650E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %13, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1378, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %15 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1383, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", label %21, !llvm.loop !1387

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1388
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %28 = load i16, ptr %27, align 8, !noalias !1378
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1388
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1389

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17h6bf9ece54f842b98E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1390, !noalias !1393, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1390, !noalias !1393
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1390, !noalias !1393
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 538
  %4 = load i16, ptr %3, align 2, !noalias !1395, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.038.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.037.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.038.i.i.i, align 8, !noalias !1402, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.037.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 536
  %13 = load i16, ptr %12, align 8, !noalias !1402
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 538
  %15 = load i16, ptr %14, align 2, !noalias !1395, !noundef !3
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !934

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #32
          to label %.noexc.i unwind label %27, !noalias !1405

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.6.sroa.0.0.ph.i.i = phi i64 [ %.sroa.27.0.copyload.i, %1 ], [ %11, %._crit_edge.loopexit.i.i.i ]
  %.sroa.6.sroa.4.0.ph.i.i = phi i64 [ %.sroa.38.0.copyload.i, %1 ], [ %9, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.06.0.copyload.i, %1 ], [ %7, %._crit_edge.loopexit.i.i.i ]
  %19 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i.i, 0
  %20 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i.i, 1
  br i1 %19, label %_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 544
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  br label %24

24:                                               ; preds = %24, %21
  %.pn30.in.i.i.i = phi ptr [ %23, %21 ], [ %26, %24 ]
  %.pn28.in.i.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i.i, %21 ], [ %.pn28.i.i.i, %24 ]
  %.pn28.i.i.i = add i64 %.pn28.in.i.i.i, -1
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !1406, !nonnull !3, !noundef !3
  %25 = icmp eq i64 %.pn28.i.i.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 544
  br i1 %25, label %_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit, label %24, !llvm.loop !939

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i" unwind label %29, !noalias !1405

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1405
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i": ; preds = %27
  resume { ptr, i32 } %28

_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit: ; preds = %24, %18
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %24 ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %.pn30.i.i.i, %24 ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !1390, !noalias !1393
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1390, !noalias !1393
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1390, !noalias !1393
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 272
  %33 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { [3 x i64] }, ptr %31, i64 %.sroa.6.sroa.4.0.ph.i.i
  %35 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %.sroa.6.sroa.4.0.ph.i.i
  %36 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1410, !noalias !1413, !noundef !3
  %5 = load ptr, ptr %1, align 8, !alias.scope !1410, !noalias !1413, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1410, !noalias !1413, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1415, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.038.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038.i, align 8, !noalias !1416, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.037.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 536
  %18 = load i16, ptr %17, align 8, !noalias !1416
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noalias !1415, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !934

22:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #32
  unreachable

23:                                               ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.6.sroa.0.0.ph = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit.i ]
  %.sroa.6.sroa.4.0.ph = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit.i ]
  %.sroa.0.0.ph = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit.i ]
  %24 = icmp eq i64 %.sroa.6.sroa.0.0.ph, 0
  %25 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph, 1
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 544
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  br label %29

29:                                               ; preds = %29, %26
  %.pn30.in.i = phi ptr [ %28, %26 ], [ %31, %29 ]
  %.pn28.in.i = phi i64 [ %.sroa.6.sroa.0.0.ph, %26 ], [ %.pn28.i, %29 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1419, !nonnull !3, !noundef !3
  %30 = icmp eq i64 %.pn28.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %30, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit", label %29, !llvm.loop !939

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit": ; preds = %29, %23
  %.sroa.7.0 = phi i64 [ %25, %23 ], [ 0, %29 ]
  %.sroa.010.0 = phi ptr [ %.sroa.0.0.ph, %23 ], [ %.pn30.i, %29 ]
  store ptr %.sroa.010.0, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.ph, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.sroa.0.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.sroa.4.0.ph, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6eeceab4a1a9c04bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit, label %6, !prof !43

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %.lr.ph.preheader.i, label %8, !prof !43

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit

.lr.ph.preheader.i:                               ; preds = %6
  %9 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3ae4e4bb0e82025bE.llvm.13452247604522872897(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 88
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit, label %.lr.ph.i, !llvm.loop !1423

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit: ; preds = %.lr.ph.i, %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !noalias !1424
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %.lr.ph.preheader.i.i, label %8, !prof !43

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3ae4e4bb0e82025bE.llvm.13452247604522872897(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 88
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit, label %.lr.ph.i.i, !llvm.loop !1423

_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit: ; preds = %.lr.ph.i.i, %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string8Captures7extract17h46d4d4d7f120ce60E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !1428, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #32
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !471

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  store i64 %13, ptr %5, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %18, label %16, !prof !43

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.73.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.74.llvm.1719740313742330922) #32
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.68.llvm.1719740313742330922, ptr %3, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.47.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.71.llvm.1719740313742330922, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  call void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.621352e6a15991f973e1ae70d1feb57e.68.llvm.1719740313742330922, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.72.llvm.1719740313742330922) #32
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  tail call void @_ZN14regex_automata4util8captures8Captures7extract17ha55af22349b72403E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string8Captures7extract17hb0296fdd31a1ed10E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !1428, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #32
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !471

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  store i64 %13, ptr %5, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %16, !prof !43

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.73.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.74.llvm.1719740313742330922) #32
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.75.llvm.1719740313742330922, ptr %3, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.47.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.71.llvm.1719740313742330922, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  call void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.621352e6a15991f973e1ae70d1feb57e.75.llvm.1719740313742330922, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.72.llvm.1719740313742330922) #32
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  tail call void @_ZN14regex_automata4util8captures8Captures7extract17he3e02ac3272c452aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.1719740313742330922"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !43

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.76.llvm.1719740313742330922, i64 noundef 97) #34
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.1719740313742330922"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !43

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.77.llvm.1719740313742330922, i64 noundef 101) #34
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 82351536043346213
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %5 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %5)
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 104811045873349726
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %5 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %5)
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$17is_human_readable17hba0525b1193bd504E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #13 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$5bytes17hbd92302cc72fd38aE.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #13 {
  ret i8 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$8is_named17h6b0c57a0318dcf03E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #13 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$17is_human_readable17h1313e7f53d7d968eE.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$5bytes17h44256c64e86be11dE.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !range !52, !noundef !3
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$8is_named17h3a31c5173a9ea3f5E.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools22sorted_unstable_by_key17hd88f373ec1d0a979E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d6f7035f98cd26E.llvm.18252320659372257865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b758752e93fe0560f89c3509e28cb19.4.llvm.18252320659372257865)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1429
  store ptr %3, ptr %4, align 8, !noalias !1429
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %.loopexit5, label %11, !prof !43

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %.lr.ph.preheader.i.i, label %13, !prof !43

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h3705c94be54a018aE(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit5 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i:                             ; preds = %11
  %14 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc4, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.noexc4 ], [ %15, %.lr.ph.preheader.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3b0f23234930afddE.llvm.13452247604522872897(ptr noundef nonnull align 8 %7, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 112
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %.loopexit5, label %.lr.ph.i.i, !llvm.loop !44

.loopexit5:                                       ; preds = %.noexc4, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 82351536043346213
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1432, !noalias !1435
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1432, !noalias !1435
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1432, !noalias !1435
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1432, !noalias !1435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_python..managed..ManagedPythonInstallation$GT$$GT$17h2d1799b825fd9935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

26:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools9sorted_by17h7d6a5898f22fa736E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600933d9604ed3d9E.llvm.18252320659372257865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.82.llvm.1719740313742330922)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1437
  store ptr %3, ptr %4, align 8, !noalias !1440
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %.loopexit5, label %11, !prof !43

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %13, !prof !43

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit5 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i.i:                           ; preds = %11
  %14 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc4, %.lr.ph.preheader.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %16, %.noexc4 ], [ %15, %.lr.ph.preheader.i.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3ae4e4bb0e82025bE.llvm.13452247604522872897(ptr noundef nonnull align 8 %7, ptr noundef nonnull %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %.loopexit5, label %.lr.ph.i.i.i, !llvm.loop !1423

.loopexit5:                                       ; preds = %.noexc4, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 104811045873349726
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1444, !noalias !1447
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1444, !noalias !1447
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1444, !noalias !1447
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1444, !noalias !1447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h394e69e47c0fd9a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

26:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i24 @_ZN9rmp_serde6config13RuntimeConfig3new17h4857eb39240271d5E() unnamed_addr #15 {
  ret i24 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i24 0, 131584) i24 @_ZN9rmp_serde6config13RuntimeConfig3new17hcb456fe4497a5c16E(i24 %0) unnamed_addr #15 {
  %.sroa.01.0.insert.insert = and i24 %0, -65279
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$uv_distribution_filename..extension..ExtensionError$u20$as$u20$core..fmt..Display$GT$3fmt17hea1e8daa502c45cdE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7a94f44893fce26fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(112), i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h2ce2635a13cb5cecE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h685e4c805648cdc8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0b4dd31ea7fd5348E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d6f7035f98cd26E.llvm.18252320659372257865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600933d9604ed3d9E.llvm.18252320659372257865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c21cef5dbaa694fE.llvm.1525709606161698564"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h394e69e47c0fd9a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_python..managed..ManagedPythonInstallation$GT$$GT$17h2d1799b825fd9935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures7extract17ha55af22349b72403E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures7extract17he3e02ac3272c452aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3202a339e9a6d737E.llvm.3983314315605116038(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 2 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hb073769a9af8cfbbE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3b0f23234930afddE.llvm.13452247604522872897(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3ae4e4bb0e82025bE.llvm.13452247604522872897(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e49d0238fdf168E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h03dc781bc3aab4a6E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8, !10, !12, !14, !16}
!8 = distinct !{!8, !9, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"}
!32 = !{!33, !35, !37, !39, !41, !30}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.estimated_trip_count"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 0"}
!48 = distinct !{!48, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 1"}
!51 = !{!47, !50}
!52 = !{i8 0, i8 3}
!53 = !{i8 0, i8 4}
!54 = !{i8 0, i8 36}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 0"}
!57 = distinct !{!57, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 1"}
!60 = !{!56, !59}
!61 = !{!62, !64, !66, !68, !70, !72, !74, !76}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564"}
!87 = !{!85, !82, !79}
!88 = !{!89, !91, !93, !95, !97, !85, !82, !79}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE: argument 1"}
!101 = distinct !{!101, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE"}
!102 = distinct !{!102, !101, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE: argument 2"}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE: argument 1"}
!110 = !{!106, !111}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E"}
!113 = !{!109, !100, !102}
!114 = !{!109, !111}
!115 = !{!106, !100, !102}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E"}
!121 = distinct !{!121, !120, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!124 = distinct !{!124, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!129 = distinct !{!129, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!132 = !{!128, !123}
!133 = !{!131, !126}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!136 = distinct !{!136, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!139 = !{!135, !128, !123}
!140 = !{!138, !131, !126}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!143 = distinct !{!143, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!144 = distinct !{!144, !143, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!147 = distinct !{!147, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!150 = !{!149, !142, !144}
!151 = !{!146, !142, !144}
!152 = !{!153, !155, !157, !159, !161, !142, !144}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!163 = !{!164, !166, !168, !170, !172, !142, !144}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!176 = distinct !{!176, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!177 = distinct !{!177, !176, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!180 = distinct !{!180, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!183 = !{!182, !175, !177}
!184 = !{!179, !175, !177}
!185 = !{!186, !188, !190, !192, !194, !175, !177}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!196 = !{!197, !199, !201, !203, !205, !175, !177}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!209 = distinct !{!209, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!210 = distinct !{!210, !209, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!213 = distinct !{!213, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!216 = !{!215, !208, !210}
!217 = !{!212, !208, !210}
!218 = !{!219, !221, !223, !225, !227, !208, !210}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!229 = !{!230, !232, !234, !236, !238, !208, !210}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE"}
!243 = distinct !{!243, !45}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!246 = distinct !{!246, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!251 = distinct !{!251, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!254 = !{!250, !245}
!255 = !{!253, !248}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!258 = distinct !{!258, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!261 = !{!257, !250, !245}
!262 = !{!260, !253, !248}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!265 = distinct !{!265, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!266 = distinct !{!266, !265, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!269 = distinct !{!269, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!272 = !{!271, !264, !266}
!273 = !{!268, !264, !266}
!274 = !{!275, !277, !279, !281, !283, !264, !266}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!285 = !{!286, !288, !290, !292, !294, !264, !266}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!298 = distinct !{!298, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!299 = distinct !{!299, !298, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!302 = distinct !{!302, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!305 = !{!304, !297, !299}
!306 = !{!301, !297, !299}
!307 = !{!308, !310, !312, !314, !316, !297, !299}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!318 = !{!319, !321, !323, !325, !327, !297, !299}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!331 = distinct !{!331, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!332 = distinct !{!332, !331, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!335 = distinct !{!335, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!338 = !{!337, !330, !332}
!339 = !{!334, !330, !332}
!340 = !{!341, !343, !345, !347, !349, !330, !332}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!351 = !{!352, !354, !356, !358, !360, !330, !332}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17haa2cc90affc80a83E: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17haa2cc90affc80a83E"}
!365 = distinct !{!365, !45}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564: argument 0"}
!368 = distinct !{!368, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564: argument 0"}
!373 = distinct !{!373, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE"}
!376 = distinct !{!376, !45}
!377 = distinct !{!377, !45}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 0"}
!380 = distinct !{!380, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE"}
!381 = !{!382, !383}
!382 = distinct !{!382, !380, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 1"}
!383 = distinct !{!383, !380, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 2"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!386 = distinct !{!386, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!387 = distinct !{!387, !386, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!388 = !{!379, !382, !383}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!391 = distinct !{!391, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!392 = distinct !{!392, !391, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!393 = distinct !{!393, !45}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!396 = distinct !{!396, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!397 = distinct !{!397, !396, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!398 = distinct !{!398, !45}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E: argument 0"}
!401 = distinct !{!401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E: argument 1"}
!404 = !{!400, !405}
!405 = distinct !{!405, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE"}
!407 = !{!403, !382, !383}
!408 = !{!403, !405}
!409 = !{!400, !382, !383}
!410 = distinct !{!410, !45}
!411 = distinct !{!411, !45}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E: argument 1"}
!417 = !{!413, !416}
!418 = !{!419, !413}
!419 = distinct !{!419, !420, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E: argument 0"}
!420 = distinct !{!420, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E"}
!421 = !{!419, !416}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!424 = distinct !{!424, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!425 = distinct !{!425, !424, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!426 = !{!419, !413, !416}
!427 = !{!419}
!428 = distinct !{!428, !45}
!429 = !{!430, !416}
!430 = distinct !{!430, !431, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE"}
!432 = !{!430, !413}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!435 = distinct !{!435, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!436 = distinct !{!436, !435, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!437 = !{!430, !413, !416}
!438 = !{!430}
!439 = distinct !{!439, !45}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564: argument 0"}
!442 = distinct !{!442, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E"}
!445 = distinct !{!445, !45}
!446 = distinct !{!446, !45}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!449 = distinct !{!449, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!450 = distinct !{!450, !449, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 0"}
!453 = distinct !{!453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 1"}
!456 = !{!"branch_weights", i32 4001, i32 4000000}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!459 = distinct !{!459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!460 = distinct !{!460, !459, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!461 = !{!452, !455}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!465 = distinct !{!465, !45}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!468 = distinct !{!468, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!469 = distinct !{!469, !45}
!470 = distinct !{!470, !45}
!471 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 0"}
!474 = distinct !{!474, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!479 = distinct !{!479, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!480 = distinct !{!480, !479, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!481 = !{!473, !476}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!485 = distinct !{!485, !45}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!488 = distinct !{!488, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!489 = distinct !{!489, !45}
!490 = distinct !{!490, !45}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE: argument 0"}
!493 = distinct !{!493, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE"}
!494 = distinct !{!494, !45}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038: argument 2"}
!497 = distinct !{!497, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038"}
!498 = distinct !{!498, !499, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E: argument 1"}
!499 = distinct !{!499, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E"}
!500 = !{!498}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!508 = distinct !{!508, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!513 = distinct !{!513, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!516 = !{!512, !507, !502}
!517 = !{!515, !510, !505}
!518 = !{!515, !510, !502}
!519 = !{!512, !507, !505}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!522 = distinct !{!522, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!525 = !{!521, !512, !507, !502}
!526 = !{!524, !515, !510, !505}
!527 = !{!524, !515, !510, !502}
!528 = !{!521, !512, !507, !505}
!529 = !{!521, !524, !512, !515, !507, !510, !505}
!530 = !{!531, !533, !502, !505}
!531 = distinct !{!531, !532, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!532 = distinct !{!532, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!533 = distinct !{!533, !532, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!534 = !{!533, !505}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!537 = distinct !{!537, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!540 = !{!539, !531, !533, !502, !505}
!541 = !{!536, !531, !533, !502, !505}
!542 = !{!543, !545, !547, !549, !551, !531, !533, !502, !505}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!553 = !{!554, !556, !558, !560, !562, !531, !533, !502, !505}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!564 = !{!565, !567, !502, !505}
!565 = distinct !{!565, !566, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!566 = distinct !{!566, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!567 = distinct !{!567, !566, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!568 = !{!567, !505}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!571 = distinct !{!571, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!574 = !{!573, !565, !567, !502, !505}
!575 = !{!570, !565, !567, !502, !505}
!576 = !{!577, !579, !581, !583, !585, !565, !567, !502, !505}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!587 = !{!588, !590, !592, !594, !596, !565, !567, !502, !505}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!598 = !{!599, !601, !502, !505}
!599 = distinct !{!599, !600, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!600 = distinct !{!600, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!601 = distinct !{!601, !600, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!602 = !{!601, !505}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!605 = distinct !{!605, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!608 = !{!607, !599, !601, !502, !505}
!609 = !{!604, !599, !601, !502, !505}
!610 = !{!611, !613, !615, !617, !619, !599, !601, !502, !505}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!621 = !{!622, !624, !626, !628, !630, !599, !601, !502, !505}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!632 = !{!507, !502}
!633 = !{!510, !505}
!634 = !{!510, !502}
!635 = !{!507, !505}
!636 = !{!502, !505}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!639 = distinct !{!639, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!640 = distinct !{!640, !45}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!643 = distinct !{!643, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!644 = distinct !{!644, !45}
!645 = distinct !{!645, !45}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 0"}
!648 = distinct !{!648, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!653 = distinct !{!653, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!658 = distinct !{!658, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!661 = !{!657, !652, !647}
!662 = !{!660, !655, !650}
!663 = !{!660, !655, !647}
!664 = !{!657, !652, !650}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!667 = distinct !{!667, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!670 = !{!666, !657, !652, !647}
!671 = !{!669, !660, !655, !650}
!672 = !{!669, !660, !655, !647}
!673 = !{!666, !657, !652, !650}
!674 = !{!666, !669, !657, !660, !652, !655, !650}
!675 = !{!676, !678, !647, !650}
!676 = distinct !{!676, !677, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!677 = distinct !{!677, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!678 = distinct !{!678, !677, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!679 = !{!678, !650}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!682 = distinct !{!682, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!685 = !{!684, !676, !678, !647, !650}
!686 = !{!681, !676, !678, !647, !650}
!687 = !{!688, !690, !692, !694, !696, !676, !678, !647, !650}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!698 = !{!699, !701, !703, !705, !707, !676, !678, !647, !650}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!709 = !{!710, !712, !647, !650}
!710 = distinct !{!710, !711, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!711 = distinct !{!711, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!712 = distinct !{!712, !711, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!713 = !{!712, !650}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!716 = distinct !{!716, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!719 = !{!718, !710, !712, !647, !650}
!720 = !{!715, !710, !712, !647, !650}
!721 = !{!722, !724, !726, !728, !730, !710, !712, !647, !650}
!722 = distinct !{!722, !723, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!732 = !{!733, !735, !737, !739, !741, !710, !712, !647, !650}
!733 = distinct !{!733, !734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!743 = !{!744, !746, !647, !650}
!744 = distinct !{!744, !745, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!745 = distinct !{!745, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!746 = distinct !{!746, !745, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!747 = !{!746, !650}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!750 = distinct !{!750, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!753 = !{!752, !744, !746, !647, !650}
!754 = !{!749, !744, !746, !647, !650}
!755 = !{!756, !758, !760, !762, !764, !744, !746, !647, !650}
!756 = distinct !{!756, !757, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!766 = !{!767, !769, !771, !773, !775, !744, !746, !647, !650}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!777 = !{!652, !647}
!778 = !{!655, !650}
!779 = !{!655, !647}
!780 = !{!652, !650}
!781 = !{!647, !650}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!784 = distinct !{!784, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!785 = distinct !{!785, !45}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!788 = distinct !{!788, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!789 = distinct !{!789, !45}
!790 = distinct !{!790, !45}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E: argument 0"}
!793 = distinct !{!793, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E"}
!794 = distinct !{!794, !45}
!795 = distinct !{!795, !45}
!796 = distinct !{!796, !45}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 0"}
!799 = distinct !{!799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 1"}
!802 = !{!798, !803}
!803 = distinct !{!803, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E: argument 0"}
!804 = distinct !{!804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E"}
!805 = !{!801, !803}
!806 = distinct !{!806, !45}
!807 = distinct !{!807, !45}
!808 = !{i64 8}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!811 = distinct !{!811, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!812 = distinct !{!812, !811, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!815 = distinct !{!815, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!818 = !{!814, !817, !810, !812}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!821 = distinct !{!821, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!822 = !{!823, !820, !814, !817}
!823 = distinct !{!823, !821, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!824 = !{!825, !826, !812}
!825 = distinct !{!825, !821, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!826 = distinct !{!826, !821, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!827 = !{!823, !814}
!828 = !{!820, !825, !826, !817, !810, !812}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!831 = distinct !{!831, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!834 = distinct !{!834, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!835 = !{!836, !833, !837, !830}
!836 = distinct !{!836, !834, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!837 = distinct !{!837, !831, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!838 = !{!839, !840, !810}
!839 = distinct !{!839, !834, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!840 = distinct !{!840, !834, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!841 = !{!836, !837}
!842 = !{!833, !839, !840, !830, !810, !812}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!845 = distinct !{!845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!846 = distinct !{!846, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!849 = distinct !{!849, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!852 = !{!848, !851, !844, !846}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!855 = distinct !{!855, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!856 = !{!857, !854, !848, !851}
!857 = distinct !{!857, !855, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!858 = !{!859, !860, !846}
!859 = distinct !{!859, !855, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!860 = distinct !{!860, !855, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!861 = !{!857, !848}
!862 = !{!854, !859, !860, !851, !844, !846}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!865 = distinct !{!865, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!868 = distinct !{!868, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!869 = !{!870, !867, !871, !864}
!870 = distinct !{!870, !868, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!871 = distinct !{!871, !865, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!872 = !{!873, !874, !844}
!873 = distinct !{!873, !868, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!874 = distinct !{!874, !868, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!875 = !{!870, !871}
!876 = !{!867, !873, !874, !864, !844, !846}
!877 = distinct !{!877, !45}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!880 = distinct !{!880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!881 = distinct !{!881, !880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!884 = distinct !{!884, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!887 = !{!883, !886, !879, !881}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!890 = distinct !{!890, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!891 = !{!892, !889, !883, !886}
!892 = distinct !{!892, !890, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!893 = !{!894, !895, !881}
!894 = distinct !{!894, !890, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!895 = distinct !{!895, !890, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!896 = !{!892, !883}
!897 = !{!889, !894, !895, !886, !879, !881}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!900 = distinct !{!900, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!903 = distinct !{!903, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!904 = !{!905, !902, !906, !899}
!905 = distinct !{!905, !903, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!906 = distinct !{!906, !900, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!907 = !{!908, !909, !879}
!908 = distinct !{!908, !903, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!909 = distinct !{!909, !903, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!910 = !{!905, !906}
!911 = !{!902, !908, !909, !899, !879, !881}
!912 = distinct !{!912, !45}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 0"}
!915 = distinct !{!915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 1"}
!918 = !{!914, !919}
!919 = distinct !{!919, !920, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E: argument 0"}
!920 = distinct !{!920, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E"}
!921 = !{!917, !919}
!922 = distinct !{!922, !45}
!923 = distinct !{!923, !45}
!924 = !{!925, !927, !928, !930}
!925 = distinct !{!925, !926, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!927 = distinct !{!927, !926, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!930 = distinct !{!930, !929, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!931 = !{!932, !925, !927, !928, !930}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!934 = distinct !{!934, !45}
!935 = !{!936, !938, !928, !930}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!938 = distinct !{!938, !937, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!939 = distinct !{!939, !45}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 1"}
!957 = distinct !{!957, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE"}
!958 = !{!959, !956}
!959 = distinct !{!959, !957, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 0"}
!960 = !{!959}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!964 = distinct !{!964, !963, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!967 = distinct !{!967, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!968 = distinct !{!968, !967, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE"}
!972 = !{!973, !974, !975}
!973 = distinct !{!973, !971, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 0"}
!974 = distinct !{!974, !971, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 2"}
!975 = distinct !{!975, !971, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 3"}
!976 = !{!973, !970, !974, !975}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!979 = distinct !{!979, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!983 = !{!984, !985, !987, !988, !989, !973, !970, !974, !975}
!984 = distinct !{!984, !982, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!985 = distinct !{!985, !986, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!987 = distinct !{!987, !986, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!988 = distinct !{!988, !986, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!989 = distinct !{!989, !986, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!990 = !{!991}
!991 = distinct !{!991, !979, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!992 = !{!978, !985, !987, !988, !989, !973, !970, !974, !975}
!993 = !{!994, !996, !997, !998, !973, !970, !974, !975}
!994 = distinct !{!994, !995, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!996 = distinct !{!996, !995, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!997 = distinct !{!997, !995, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!998 = distinct !{!998, !995, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1005 = !{!1006, !994, !996, !997, !998, !973, !970, !974, !975}
!1006 = distinct !{!1006, !1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1001, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1009 = !{!1000, !994, !996, !997, !998, !973, !970, !974, !975}
!1010 = !{!973, !970}
!1011 = !{!991, !978}
!1012 = !{!985, !987, !988, !989, !973, !970, !974, !975}
!1013 = !{!973, !970, !974}
!1014 = !{!1008, !1000}
!1015 = !{!970, !974, !975}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E"}
!1025 = !{!1023, !1020}
!1026 = !{!1027, !1029, !1031, !1023, !1020}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!1033 = !{!1027, !1029, !1023, !1020}
!1034 = !{!1035, !1037, !1020}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE"}
!1037 = distinct !{!1037, !1036, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 1"}
!1038 = !{!1035, !1020}
!1039 = !{!1040, !1042, !1043, !1044}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E"}
!1042 = distinct !{!1042, !1041, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 1"}
!1043 = distinct !{!1043, !1041, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 2"}
!1044 = distinct !{!1044, !1041, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 3"}
!1045 = !{!1040, !1042, !1044}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1049 = !{!1050, !1051, !1053, !1054, !1040, !1042, !1043, !1044}
!1050 = distinct !{!1050, !1048, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1053 = distinct !{!1053, !1052, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1058 = !{!1059, !1051, !1053, !1054, !1040, !1042, !1043, !1044}
!1059 = distinct !{!1059, !1057, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1063 = !{!1051, !1053, !1054, !1040, !1042, !1043, !1044}
!1064 = !{!1065, !1067, !1051, !1053, !1054, !1040, !1042, !1043, !1044}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1069 = !{!1067, !1051, !1053, !1054, !1040, !1042, !1043, !1044}
!1070 = distinct !{!1070, !45}
!1071 = !{!1072, !1074, !1075, !1040, !1042, !1043, !1044}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1074 = distinct !{!1074, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1075 = distinct !{!1075, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1079 = !{!1080, !1072, !1074, !1075, !1040, !1042, !1043, !1044}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1084 = !{!1085, !1072, !1074, !1075, !1040, !1042, !1043, !1044}
!1085 = distinct !{!1085, !1083, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1088 = distinct !{!1088, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1089 = !{!1090, !1092, !1072, !1074, !1075, !1040, !1042, !1043, !1044}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1094 = !{!1092, !1072, !1074, !1075, !1040, !1042, !1043, !1044}
!1095 = !{!1042, !1043, !1044}
!1096 = !{!1097, !1099, !1100, !1040, !1042, !1043, !1044}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1099 = distinct !{!1099, !1098, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1104 = !{!1105, !1097, !1099, !1100, !1040, !1042, !1043, !1044}
!1105 = distinct !{!1105, !1103, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1109 = !{!1110, !1097, !1099, !1100, !1040, !1042, !1043, !1044}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1114 = !{!1115, !1117, !1097, !1099, !1100, !1040, !1042, !1043, !1044}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1119 = !{!1117, !1097, !1099, !1100, !1040, !1042, !1043, !1044}
!1120 = !{!1040, !1042}
!1121 = !{!1040, !1042, !1043}
!1122 = distinct !{!1122, !45}
!1123 = !{!1124, !1035, !1037, !1020}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 1"}
!1128 = distinct !{!1128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E"}
!1129 = !{!1130, !1127}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 0"}
!1131 = !{!1130}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1135 = distinct !{!1135, !1134, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!1139 = distinct !{!1139, !1138, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE"}
!1143 = distinct !{!1143, !1142, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 1"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!1147 = !{!1148, !1150, !1152}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!1154 = !{!1150, !1152, !1145}
!1155 = !{!1150, !1152}
!1156 = distinct !{!1156, !45}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1160 = !{!1161, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1162 = distinct !{!1162, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1163 = distinct !{!1163, !45}
!1164 = !{i64 0, i64 -9223372036854775806}
!1165 = !{!1166, !1168, !1170}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"}
!1172 = !{!1173, !1168, !1170}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1175 = !{!1176, !1178, !1180}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 0"}
!1179 = distinct !{!1179, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E"}
!1180 = distinct !{!1180, !1179, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 1"}
!1181 = !{!1182, !1178, !1180}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1184 = distinct !{!1184, !45}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1197 = distinct !{!1197, !1196, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE"}
!1201 = distinct !{!1201, !1200, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 1"}
!1202 = !{!1203, !1205, !1186}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 1"}
!1204 = distinct !{!1204, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E"}
!1205 = distinct !{!1205, !1204, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 2"}
!1206 = !{!1207, !1203, !1186}
!1207 = distinct !{!1207, !1204, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 0"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E"}
!1214 = distinct !{!1214, !1213, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 1"}
!1215 = !{!1216, !1218, !1186}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1220 = !{!1218, !1186}
!1221 = distinct !{!1221, !45}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb5f263d5cd3c384cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb5f263d5cd3c384cE"}
!1225 = distinct !{!1225, !45}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E: argument 0"}
!1228 = distinct !{!1228, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E"}
!1229 = !{!1230, !1232, !1234, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E"}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE"}
!1236 = !{!1230, !1232, !1227}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE"}
!1240 = distinct !{!1240, !1239, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE: argument 1"}
!1241 = !{!1238}
!1242 = !{!1243, !1238, !1240}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1248 = !{!1249, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1251 = distinct !{!1251, !45}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E"}
!1255 = !{!1256, !1258, !1260, !1253}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E"}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE"}
!1262 = !{!1256, !1258, !1253}
!1263 = !{!1264, !1266, !1267}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E"}
!1266 = distinct !{!1266, !1265, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 1"}
!1267 = distinct !{!1267, !1265, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 2"}
!1268 = !{!1264, !1266}
!1269 = !{!1270, !1272}
!1270 = distinct !{!1270, !1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1271 = distinct !{!1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1272 = distinct !{!1272, !1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1273 = distinct !{!1273, !45}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1277 = distinct !{!1277, !45}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1280 = distinct !{!1280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1281 = distinct !{!1281, !1280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1282 = distinct !{!1282, !45}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE"}
!1286 = distinct !{!1286, !45}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922"}
!1293 = distinct !{!1293, !45}
!1294 = distinct !{!1294, !45}
!1295 = !{!1296, !1298}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1297 = distinct !{!1297, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1300 = !{!1298}
!1301 = distinct !{!1301, !45}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1307 = !{!1305}
!1308 = distinct !{!1308, !45}
!1309 = !{!1310, !1312}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1313 = distinct !{!1313, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1314 = !{!1312}
!1315 = distinct !{!1315, !45}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1318 = distinct !{!1318, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1321 = !{!1319}
!1322 = distinct !{!1322, !45}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1328 = !{!1326}
!1329 = distinct !{!1329, !45}
!1330 = !{!1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1334 = distinct !{!1334, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 0"}
!1337 = distinct !{!1337, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E"}
!1338 = distinct !{!1338, !1337, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 1"}
!1339 = distinct !{!1339, !45}
!1340 = !{!1333}
!1341 = distinct !{!1341, !45}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E"}
!1350 = distinct !{!1350, !1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 1"}
!1351 = distinct !{!1351, !45}
!1352 = !{!1345}
!1353 = distinct !{!1353, !45}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E"}
!1362 = distinct !{!1362, !1361, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 1"}
!1363 = distinct !{!1363, !45}
!1364 = !{!1357}
!1365 = distinct !{!1365, !45}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E"}
!1374 = distinct !{!1374, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 1"}
!1375 = distinct !{!1375, !45}
!1376 = !{!1369}
!1377 = distinct !{!1377, !45}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1382 = distinct !{!1382, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E"}
!1386 = distinct !{!1386, !1385, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 1"}
!1387 = distinct !{!1387, !45}
!1388 = !{!1381}
!1389 = distinct !{!1389, !45}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 1"}
!1392 = distinct !{!1392, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 0"}
!1395 = !{!1396, !1398, !1399, !1401, !1394, !1391}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1397 = distinct !{!1397, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1398 = distinct !{!1398, !1397, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!1400 = distinct !{!1400, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!1401 = distinct !{!1401, !1400, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!1402 = !{!1403, !1396, !1398, !1399, !1401, !1394, !1391}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1404 = distinct !{!1404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1405 = !{!1394, !1391}
!1406 = !{!1407, !1409, !1399, !1401, !1394, !1391}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1409 = distinct !{!1409, !1408, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1412 = distinct !{!1412, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1415 = !{!1414, !1411}
!1416 = !{!1417, !1414, !1411}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1418 = distinct !{!1418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1421 = distinct !{!1421, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1422 = distinct !{!1422, !1421, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1423 = distinct !{!1423, !45}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1426 = distinct !{!1426, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1427 = distinct !{!1427, !1426, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1428 = !{i64 0, i64 2}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 0"}
!1434 = distinct !{!1434, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 1"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922: argument 0"}
!1439 = distinct !{!1439, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922"}
!1440 = !{!1441, !1443, !1438}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1442 = distinct !{!1442, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1443 = distinct !{!1443, !1442, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 0"}
!1446 = distinct !{!1446, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 1"}
