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
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit, label %.lr.ph.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.66.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !6, !alias.scope !47, !noalias !44, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !49
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !44
  %.sroa.02.0.copyload.i = load i64, ptr %6, align 8, !noalias !49
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.54.0.copyload.i = load i8, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.0..sroa_idx.i, i64 15, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !49
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !range !50, !alias.scope !47, !noalias !44, !noundef !3
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit": ; preds = %12, %13
  %.sroa.02.0.i = phi i64 [ -9223372036854775808, %13 ], [ %.sroa.02.0.copyload.i, %12 ]
  %.sroa.54.0.i = phi i8 [ %15, %13 ], [ %.sroa.54.0.copyload.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %17 = load i8, ptr %16, align 1, !alias.scope !47, !noalias !44, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %19 = load i8, ptr %18, align 2, !alias.scope !47, !noalias !44, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %21 = load i8, ptr %20, align 1, !alias.scope !47, !noalias !44, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !range !51, !alias.scope !47, !noalias !44, !noundef !3
  %24 = icmp eq i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !47, !noalias !44
  %.sroa.0.0.i = select i1 %24, i64 undef, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.09.0.copyload.i = load i64, ptr %27, align 8, !alias.scope !47, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %28, i64 3, i1 false), !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i8, ptr %29, align 4, !range !52, !alias.scope !47, !noalias !44, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i8, ptr %31, align 8, !range !5, !alias.scope !47, !noalias !44, !noundef !3
  store i64 %.sroa.02.0.i, ptr %8, align 8, !alias.scope !44, !noalias !47
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.54.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i, i64 15, i1 false), !noalias !47
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.09.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %32, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %30, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !44, !noalias !47
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 %17, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !44, !noalias !47
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 %19, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !44, !noalias !47
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 %21, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !44, !noalias !47
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.66.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.66.i2)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !range !6, !alias.scope !56, !noalias !53, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %37, label %36

36:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %36
  %.sroa.02.0.copyload.i3 = load i64, ptr %5, align 8, !noalias !58
  %.sroa.54.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.54.0.copyload.i5 = load i8, ptr %.sroa.54.0..sroa_idx.i4, align 8, !noalias !58
  %.sroa.66.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i2, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.0..sroa_idx.i6, i64 15, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  br label %43

37:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %38, align 8, !range !50, !alias.scope !56, !noalias !53, !noundef !3
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
  %46 = load i8, ptr %45, align 1, !alias.scope !56, !noalias !53, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %48 = load i8, ptr %47, align 2, !alias.scope !56, !noalias !53, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %50 = load i8, ptr %49, align 1, !alias.scope !56, !noalias !53, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i8, ptr %51, align 8, !range !51, !alias.scope !56, !noalias !53, !noundef !3
  %53 = icmp eq i8 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !56, !noalias !53
  %.sroa.0.0.i9 = select i1 %53, i64 undef, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.09.0.copyload.i10 = load i64, ptr %56, align 8, !alias.scope !56, !noalias !53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.sroa.8.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i11, ptr noundef nonnull readonly align 1 dereferenceable(3) %57, i64 3, i1 false), !alias.scope !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i8, ptr %58, align 4, !range !52, !alias.scope !56, !noalias !53, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !range !5, !alias.scope !56, !noalias !53, !noundef !3
  store i64 %44, ptr %7, align 8, !alias.scope !53, !noalias !56
  %.sroa.0.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.54.0.i8, ptr %.sroa.0.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !53, !noalias !56
  %.sroa.0.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.66.i2, i64 15, i1 false), !noalias !56
  %.sroa.0.sroa.6.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.09.0.copyload.i10, ptr %.sroa.0.sroa.6.0..sroa_idx.i14, align 8, !alias.scope !53, !noalias !56
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.0.i9, ptr %.sroa.5.0..sroa_idx.i15, align 8, !alias.scope !53, !noalias !56
  %.sroa.6.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %52, ptr %.sroa.6.0..sroa_idx.i16, align 8, !alias.scope !53, !noalias !56
  %.sroa.71.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %61, ptr %.sroa.71.0..sroa_idx.i17, align 8, !alias.scope !53, !noalias !56
  %.sroa.9.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 %59, ptr %.sroa.9.0..sroa_idx.i18, align 4, !alias.scope !53, !noalias !56
  %.sroa.10.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 53
  store i8 %46, ptr %.sroa.10.0..sroa_idx.i19, align 1, !alias.scope !53, !noalias !56
  %.sroa.11.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 %48, ptr %.sroa.11.0..sroa_idx.i20, align 2, !alias.scope !53, !noalias !56
  %.sroa.12.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %50, ptr %.sroa.12.0..sroa_idx.i21, align 1, !alias.scope !53, !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc24 unwind label %41

.noexc24:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !range !6, !noalias !59, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", label %70

70:                                               ; preds = %.noexc24
  %71 = load ptr, ptr %4, align 8, !noalias !59, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !59, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i" unwind label %41

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i": ; preds = %70, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %75 = load i64, ptr %8, align 8, !range !6, !alias.scope !85, !noundef !3
  %.not.i.i.i26 = icmp eq i64 %75, -9223372036854775808
  br i1 %.not.i.i.i26, label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit28", label %76

76:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, i64 noundef 1, i64 noundef 1)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !6, !noalias !86, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !noalias !86, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !86, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i27": ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !86
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
  %101 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %100), !noalias !97
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
  %104 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %gep, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %103), !noalias !97
  %105 = icmp eq i8 %104, -1
  br i1 %105, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %106

106:                                              ; preds = %.lr.ph
  %107 = add nuw i64 %.sroa.01.1.i.i214, 1
  %exitcond.not = icmp eq i64 %107, %94
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %111
  %.sroa.01.0.i.i217 = phi i64 [ %112, %111 ], [ 2, %.lr.ph218.preheader ]
  %108 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i64 %.sroa.01.0.i.i217
  %gep379 = getelementptr { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %invariant.gep378, i64 %.sroa.01.0.i.i217
  %109 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %gep379, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %108), !noalias !97
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %111, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i

111:                                              ; preds = %.lr.ph218
  %112 = add nuw i64 %.sroa.01.0.i.i217, 1
  %exitcond298.not = icmp eq i64 %112, %94
  br i1 %exitcond298.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph218

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
  call void @llvm.experimental.noalias.scope.decl(metadata !101), !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !104), !noalias !97
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
  %131 = load i64, ptr %129, align 8, !alias.scope !106, !noalias !109
  %132 = load i64, ptr %130, align 8, !alias.scope !110, !noalias !111
  store i64 %132, ptr %129, align 8, !alias.scope !106, !noalias !109
  store i64 %131, ptr %130, align 8, !alias.scope !110, !noalias !111
  %133 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %133, 11
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, label %128

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i: ; preds = %128
  %134 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %134, %122
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %124

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %189, i1 false), !alias.scope !112
  %190 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i33, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %187, %.noexc.i
  %.sroa.13.0.i = phi ptr [ %321, %.noexc.i ], [ %188, %187 ]
  %.sroa.7.0.i = phi ptr [ %323, %.noexc.i ], [ %190, %187 ]
  %.sroa.0.0.i.i35 = phi ptr [ %317, %.noexc.i ], [ %146, %187 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -88
  %192 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %193 = load i64, ptr %191, align 8, !range !6, !alias.scope !126, !noalias !127, !noundef !3
  %194 = icmp eq i64 %193, -9223372036854775808
  %195 = load i64, ptr %192, align 8, !range !6, !alias.scope !127, !noalias !126, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %206 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %207 = load ptr, ptr %206, align 8, !alias.scope !133, !noalias !134, !nonnull !3, !noundef !3
  %208 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -72
  %209 = load i64, ptr %208, align 8, !alias.scope !133, !noalias !134, !noundef !3
  %210 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %211 = load ptr, ptr %210, align 8, !alias.scope !134, !noalias !133, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -72
  %213 = load i64, ptr %212, align 8, !alias.scope !134, !noalias !133, !noundef !3
  %214 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %211, i64 noundef %213)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i48" unwind label %.loopexit.i

215:                                              ; preds = %203
  call void @llvm.assume(i1 %196)
  %216 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %217 = load i8, ptr %216, align 8, !range !50, !alias.scope !126, !noalias !127, !noundef !3
  %218 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %219 = load i8, ptr %218, align 8, !range !50, !alias.scope !127, !noalias !126, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !135
  %226 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -64
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %226)
          to label %.noexc102 unwind label %.loopexit.i

.noexc102:                                        ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !135
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
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %232 = load ptr, ptr %68, align 8, !alias.scope !139, !noalias !144, !nonnull !3, !noundef !3
  %233 = load i64, ptr %69, align 8, !alias.scope !139, !noalias !144, !noundef !3
  %234 = load ptr, ptr %70, align 8, !alias.scope !142, !noalias !145, !nonnull !3, !noundef !3
  %235 = load i64, ptr %71, align 8, !alias.scope !142, !noalias !145, !noundef !3
  %236 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %233, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %235)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100" unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %228 unwind label %250

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100": ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !146
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i101 unwind label %229

.noexc.i101:                                      ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i100"
  %239 = load i64, ptr %72, align 8, !range !6, !noalias !146, !noundef !3
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %.noexc.i101
  %242 = load ptr, ptr %8, align 8, !noalias !146, !nonnull !3, !noundef !3
  %243 = load i64, ptr %73, align 8, !noalias !146, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %242, i64 noundef %239, i64 noundef %243)
          to label %244 unwind label %229

244:                                              ; preds = %241, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !157
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc103 unwind label %.loopexit.i

.noexc103:                                        ; preds = %244
  %245 = load i64, ptr %74, align 8, !range !6, !noalias !157, !noundef !3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.noexc58, label %247

247:                                              ; preds = %.noexc103
  %248 = load ptr, ptr %7, align 8, !noalias !157, !nonnull !3, !noundef !3
  %249 = load i64, ptr %75, align 8, !noalias !157, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %248, i64 noundef %245, i64 noundef %249)
          to label %.noexc58 unwind label %.loopexit.i

250:                                              ; preds = %237, %228
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc58:                                         ; preds = %.noexc103, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !135
  br label %252

252:                                              ; preds = %.noexc58, %.noexc57
  %.sroa.0.1.i51 = phi i8 [ %236, %.noexc58 ], [ %.sroa.0.0.i50, %.noexc57 ]
  %253 = icmp eq i8 %.sroa.0.1.i51, 0
  br i1 %253, label %254, label %281

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !168
  %255 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -39
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %255)
          to label %.noexc93 unwind label %.loopexit.i

.noexc93:                                         ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !168
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
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %261 = load ptr, ptr %76, align 8, !alias.scope !172, !noalias !177, !nonnull !3, !noundef !3
  %262 = load i64, ptr %77, align 8, !alias.scope !172, !noalias !177, !noundef !3
  %263 = load ptr, ptr %78, align 8, !alias.scope !175, !noalias !178, !nonnull !3, !noundef !3
  %264 = load i64, ptr %79, align 8, !alias.scope !175, !noalias !178, !noundef !3
  %265 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %262, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %264)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91" unwind label %266

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %257 unwind label %279

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91": ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !179
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i92 unwind label %258

.noexc.i92:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i91"
  %268 = load i64, ptr %80, align 8, !range !6, !noalias !179, !noundef !3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %.noexc.i92
  %271 = load ptr, ptr %12, align 8, !noalias !179, !nonnull !3, !noundef !3
  %272 = load i64, ptr %81, align 8, !noalias !179, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %271, i64 noundef %268, i64 noundef %272)
          to label %273 unwind label %258

273:                                              ; preds = %270, %.noexc.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !190
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc94 unwind label %.loopexit.i

.noexc94:                                         ; preds = %273
  %274 = load i64, ptr %82, align 8, !range !6, !noalias !190, !noundef !3
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %.noexc59, label %276

276:                                              ; preds = %.noexc94
  %277 = load ptr, ptr %11, align 8, !noalias !190, !nonnull !3, !noundef !3
  %278 = load i64, ptr %83, align 8, !noalias !190, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %277, i64 noundef %274, i64 noundef %278)
          to label %.noexc59 unwind label %.loopexit.i

279:                                              ; preds = %266, %257
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc59:                                         ; preds = %.noexc94, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !168
  br label %281

281:                                              ; preds = %.noexc59, %252
  %.sroa.0.2.i52 = phi i8 [ %265, %.noexc59 ], [ %.sroa.0.1.i51, %252 ]
  %282 = icmp eq i8 %.sroa.0.2.i52, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !201
  %284 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -36
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %284)
          to label %.noexc85 unwind label %.loopexit.i

.noexc85:                                         ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !201
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
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %290 = load ptr, ptr %84, align 8, !alias.scope !205, !noalias !210, !nonnull !3, !noundef !3
  %291 = load i64, ptr %85, align 8, !alias.scope !205, !noalias !210, !noundef !3
  %292 = load ptr, ptr %86, align 8, !alias.scope !208, !noalias !211, !nonnull !3, !noundef !3
  %293 = load i64, ptr %87, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %294 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %290, i64 noundef %291, ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %293)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83" unwind label %295

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #30
          to label %286 unwind label %308

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83": ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !212
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i84 unwind label %287

.noexc.i84:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i83"
  %297 = load i64, ptr %88, align 8, !range !6, !noalias !212, !noundef !3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %.noexc.i84
  %300 = load ptr, ptr %16, align 8, !noalias !212, !nonnull !3, !noundef !3
  %301 = load i64, ptr %89, align 8, !noalias !212, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %300, i64 noundef %297, i64 noundef %301)
          to label %302 unwind label %287

302:                                              ; preds = %299, %.noexc.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !223
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc86 unwind label %.loopexit.i

.noexc86:                                         ; preds = %302
  %303 = load i64, ptr %90, align 8, !range !6, !noalias !223, !noundef !3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.noexc60, label %305

305:                                              ; preds = %.noexc86
  %306 = load ptr, ptr %15, align 8, !noalias !223, !nonnull !3, !noundef !3
  %307 = load i64, ptr %91, align 8, !noalias !223, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %306, i64 noundef %303, i64 noundef %307)
          to label %.noexc60 unwind label %.loopexit.i

308:                                              ; preds = %295, %286
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc60:                                         ; preds = %.noexc86, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !201
  br label %310

310:                                              ; preds = %.noexc60, %281
  %.sroa.0.3.i53 = phi i8 [ %294, %.noexc60 ], [ %.sroa.0.2.i52, %281 ]
  %311 = icmp eq i8 %.sroa.0.3.i53, 0
  br i1 %311, label %switch.lookup, label %.noexc.i

switch.lookup:                                    ; preds = %310
  %312 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %313 = load i8, ptr %312, align 8, !range !5, !alias.scope !116, !noalias !119, !noundef !3
  %314 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  %315 = load i8, ptr %314, align 8, !range !5, !alias.scope !119, !noalias !116, !noundef !3
  %316 = call i8 @llvm.ucmp.i8.i8(i8 %315, i8 %313)
  br label %.noexc.i

.noexc.i:                                         ; preds = %switch.lookup, %310
  %.sroa.0.4.i54 = phi i8 [ %.sroa.0.3.i53, %310 ], [ %316, %switch.lookup ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -88
  %318 = icmp eq i8 %.sroa.0.4.i54, -1
  %..i.i = select i1 %318, ptr %191, ptr %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %317, ptr noundef nonnull align 8 dereferenceable(88) %..i.i, i64 88, i1 false), !alias.scope !112, !noalias !234
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %191, i64 %320
  %322 = zext i1 %318 to i64
  %323 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %192, i64 %322
  %324 = icmp eq ptr %321, %160
  %325 = icmp eq ptr %323, %2
  %or.cond.i.i = select i1 %324, i1 true, i1 %325
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i", label %.preheader.i

.lr.ph.i.i:                                       ; preds = %187, %.noexc19.i
  %.sroa.13.1.i = phi ptr [ %456, %.noexc19.i ], [ %160, %187 ]
  %.sroa.0.0.i34 = phi ptr [ %453, %.noexc19.i ], [ %2, %187 ]
  %.sroa.0.02.i.i = phi ptr [ %455, %.noexc19.i ], [ %188, %187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %326 = load i64, ptr %.sroa.0.0.i34, align 8, !range !6, !alias.scope !247, !noalias !248, !noundef !3
  %327 = icmp eq i64 %326, -9223372036854775808
  %328 = load i64, ptr %.sroa.0.02.i.i, align 8, !range !6, !alias.scope !248, !noalias !247, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %340 = load ptr, ptr %339, align 8, !alias.scope !254, !noalias !255, !nonnull !3, !noundef !3
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 16
  %342 = load i64, ptr %341, align 8, !alias.scope !254, !noalias !255, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !alias.scope !255, !noalias !254, !nonnull !3, !noundef !3
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %346 = load i64, ptr %345, align 8, !alias.scope !255, !noalias !254, !noundef !3
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %340, i64 noundef %342, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %346)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i" unwind label %.loopexit.split-lp.i

348:                                              ; preds = %336
  call void @llvm.assume(i1 %329)
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %350 = load i8, ptr %349, align 8, !range !50, !alias.scope !247, !noalias !248, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %352 = load i8, ptr %351, align 8, !range !50, !alias.scope !248, !noalias !247, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !256
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %359)
          to label %.noexc77 unwind label %.loopexit.split-lp.i

.noexc77:                                         ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !256
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
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %365 = load ptr, ptr %44, align 8, !alias.scope !260, !noalias !265, !nonnull !3, !noundef !3
  %366 = load i64, ptr %45, align 8, !alias.scope !260, !noalias !265, !noundef !3
  %367 = load ptr, ptr %46, align 8, !alias.scope !263, !noalias !266, !nonnull !3, !noundef !3
  %368 = load i64, ptr %47, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %369 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %365, i64 noundef %366, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %368)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75" unwind label %370

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #30
          to label %361 unwind label %383

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75": ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !267
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i76 unwind label %362

.noexc.i76:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i75"
  %372 = load i64, ptr %48, align 8, !range !6, !noalias !267, !noundef !3
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %.noexc.i76
  %375 = load ptr, ptr %20, align 8, !noalias !267, !nonnull !3, !noundef !3
  %376 = load i64, ptr %49, align 8, !noalias !267, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %375, i64 noundef %372, i64 noundef %376)
          to label %377 unwind label %362

377:                                              ; preds = %374, %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !278
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit.split-lp.i

.noexc78:                                         ; preds = %377
  %378 = load i64, ptr %50, align 8, !range !6, !noalias !278, !noundef !3
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.noexc45, label %380

380:                                              ; preds = %.noexc78
  %381 = load ptr, ptr %19, align 8, !noalias !278, !nonnull !3, !noundef !3
  %382 = load i64, ptr %51, align 8, !noalias !278, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %381, i64 noundef %378, i64 noundef %382)
          to label %.noexc45 unwind label %.loopexit.split-lp.i

383:                                              ; preds = %370, %361
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc45:                                         ; preds = %.noexc78, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !256
  br label %385

385:                                              ; preds = %.noexc45, %.noexc44
  %.sroa.0.1.i = phi i8 [ %369, %.noexc45 ], [ %.sroa.0.0.i41, %.noexc44 ]
  %386 = icmp eq i8 %.sroa.0.1.i, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !289
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %388)
          to label %.noexc69 unwind label %.loopexit.split-lp.i

.noexc69:                                         ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !289
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
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %394 = load ptr, ptr %52, align 8, !alias.scope !293, !noalias !298, !nonnull !3, !noundef !3
  %395 = load i64, ptr %53, align 8, !alias.scope !293, !noalias !298, !noundef !3
  %396 = load ptr, ptr %54, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %397 = load i64, ptr %55, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %398 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395, ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %397)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67" unwind label %399

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #30
          to label %390 unwind label %412

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67": ; preds = %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !300
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i68 unwind label %391

.noexc.i68:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i67"
  %401 = load i64, ptr %56, align 8, !range !6, !noalias !300, !noundef !3
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %.noexc.i68
  %404 = load ptr, ptr %24, align 8, !noalias !300, !nonnull !3, !noundef !3
  %405 = load i64, ptr %57, align 8, !noalias !300, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %404, i64 noundef %401, i64 noundef %405)
          to label %406 unwind label %391

406:                                              ; preds = %403, %.noexc.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit.split-lp.i

.noexc70:                                         ; preds = %406
  %407 = load i64, ptr %58, align 8, !range !6, !noalias !311, !noundef !3
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.noexc46, label %409

409:                                              ; preds = %.noexc70
  %410 = load ptr, ptr %23, align 8, !noalias !311, !nonnull !3, !noundef !3
  %411 = load i64, ptr %59, align 8, !noalias !311, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %410, i64 noundef %407, i64 noundef %411)
          to label %.noexc46 unwind label %.loopexit.split-lp.i

412:                                              ; preds = %399, %390
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc46:                                         ; preds = %.noexc70, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !289
  br label %414

414:                                              ; preds = %.noexc46, %385
  %.sroa.0.2.i42 = phi i8 [ %398, %.noexc46 ], [ %.sroa.0.1.i, %385 ]
  %415 = icmp eq i8 %.sroa.0.2.i42, 0
  br i1 %415, label %416, label %443

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !322
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %417)
          to label %.noexc63 unwind label %.loopexit.split-lp.i

.noexc63:                                         ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !322
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
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %423 = load ptr, ptr %60, align 8, !alias.scope !326, !noalias !331, !nonnull !3, !noundef !3
  %424 = load i64, ptr %61, align 8, !alias.scope !326, !noalias !331, !noundef !3
  %425 = load ptr, ptr %62, align 8, !alias.scope !329, !noalias !332, !nonnull !3, !noundef !3
  %426 = load i64, ptr %63, align 8, !alias.scope !329, !noalias !332, !noundef !3
  %427 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i" unwind label %428

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #30
          to label %419 unwind label %441

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i": ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !333
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i62 unwind label %420

.noexc.i62:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i"
  %430 = load i64, ptr %64, align 8, !range !6, !noalias !333, !noundef !3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %.noexc.i62
  %433 = load ptr, ptr %28, align 8, !noalias !333, !nonnull !3, !noundef !3
  %434 = load i64, ptr %65, align 8, !noalias !333, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %433, i64 noundef %430, i64 noundef %434)
          to label %435 unwind label %420

435:                                              ; preds = %432, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !344
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %435
  %436 = load i64, ptr %66, align 8, !range !6, !noalias !344, !noundef !3
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.noexc47, label %438

438:                                              ; preds = %.noexc64
  %439 = load ptr, ptr %27, align 8, !noalias !344, !nonnull !3, !noundef !3
  %440 = load i64, ptr %67, align 8, !noalias !344, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %439, i64 noundef %436, i64 noundef %440)
          to label %.noexc47 unwind label %.loopexit.split-lp.i

441:                                              ; preds = %428, %419
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

.noexc47:                                         ; preds = %.noexc64, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !322
  br label %443

443:                                              ; preds = %.noexc47, %414
  %.sroa.0.3.i43 = phi i8 [ %427, %.noexc47 ], [ %.sroa.0.2.i42, %414 ]
  %444 = icmp eq i8 %.sroa.0.3.i43, 0
  br i1 %444, label %switch.lookup446, label %.noexc19.i

switch.lookup446:                                 ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 48
  %446 = load i8, ptr %445, align 8, !range !5, !alias.scope !237, !noalias !240, !noundef !3
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 48
  %448 = load i8, ptr %447, align 8, !range !5, !alias.scope !240, !noalias !237, !noundef !3
  %449 = call i8 @llvm.ucmp.i8.i8(i8 %448, i8 %446)
  br label %.noexc19.i

.noexc19.i:                                       ; preds = %switch.lookup446, %443
  %.sroa.0.4.i = phi i8 [ %.sroa.0.3.i43, %443 ], [ %449, %switch.lookup446 ]
  %450 = icmp eq i8 %.sroa.0.4.i, -1
  %451 = xor i1 %450, true
  %.sroa.05.0.i.i = select i1 %450, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.0.i.i, i64 88, i1 false), !alias.scope !112, !noalias !355
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.i34, i64 %452
  %454 = zext i1 %450 to i64
  %455 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.02.i.i, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 88
  %457 = icmp ne ptr %453, %190
  %458 = icmp ne ptr %455, %146
  %or.cond.i18.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond.i18.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i": ; preds = %.noexc19.i, %.noexc.i
  %.sroa.13.4.i = phi ptr [ %321, %.noexc.i ], [ %456, %.noexc19.i ]
  %.sroa.7.2.i = phi ptr [ %323, %.noexc.i ], [ %190, %.noexc19.i ]
  %.sroa.0.3.i = phi ptr [ %2, %.noexc.i ], [ %453, %.noexc19.i ]
  %459 = ptrtoint ptr %.sroa.7.2.i to i64
  %460 = ptrtoint ptr %.sroa.0.3.i to i64
  %461 = sub nuw i64 %459, %460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %461, i1 false), !alias.scope !112, !noalias !358
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.3.i, ptr nonnull align 8 %.sroa.0.2.i, i64 %464, i1 false), !alias.scope !112, !noalias !363
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit: ; preds = %182, %185, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i"
  %465 = shl i64 %158, 1
  %466 = or disjoint i64 %465, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit: ; preds = %168, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit
  %.sroa.0.0.i = phi i64 [ %466, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit ], [ %169, %168 ]
  %467 = icmp ugt i64 %148, 1
  br i1 %467, label %147, label %._crit_edge

468:                                              ; preds = %._crit_edge
  %469 = add i64 %.sroa.01.1.lcssa, 1
  %470 = lshr i64 %.sroa.022.0, 1
  %471 = add i64 %470, %.sroa.08.0
  br label %92

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread95, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit36", label %59

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 56
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %23, i64 64
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %30 = getelementptr i8, ptr %23, i64 8
  %.val13.i = load ptr, ptr %30, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %23, i64 16
  %.val14.i = load i64, ptr %31, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %..i.i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = sub i64 %.val12.i, %.val14.i
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i41), !alias.scope !374, !noalias !378
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
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %..i.i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %40 = sub i64 %.val8.i, %.val10.i
  %41 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val7.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i.i39), !alias.scope !379, !noalias !378
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %spec.store.select.i.i.i.i.i40 = select i1 %43, i64 %40, i64 %42
  %44 = icmp slt i64 %spec.store.select.i.i.i.i.i40, 0
  br i1 %44, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %45

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.sroa.01.1.i.i57, 1
  %exitcond.not = icmp eq i64 %46, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph

.lr.ph61:                                         ; preds = %.preheader, %55
  %.val6.i = phi i64 [ %.val4.i, %55 ], [ %.val12.i, %.preheader ]
  %.val5.i = phi ptr [ %.val.i, %55 ], [ %.val11.i, %.preheader ]
  %.sroa.01.0.i.i60 = phi i64 [ %56, %55 ], [ 2, %.preheader ]
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 %.sroa.01.0.i.i60
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %48, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %49 = getelementptr i8, ptr %47, i64 16
  %.val4.i = load i64, ptr %49, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4.i, i64 %.val6.i)
  %50 = sub i64 %.val4.i, %.val6.i
  %51 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val5.i, i64 %..i.i.i.i.i), !alias.scope !383, !noalias !378
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i.i = select i1 %53, i64 %50, i64 %52
  %54 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %54, label %55, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i

55:                                               ; preds = %.lr.ph61
  %56 = add nuw i64 %.sroa.01.0.i.i60, 1
  %exitcond81.not = icmp eq i64 %56, %22
  br i1 %exitcond81.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph61

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390), !noalias !371
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
  %75 = load i64, ptr %73, align 8, !alias.scope !392, !noalias !395
  %76 = load i64, ptr %74, align 8, !alias.scope !396, !noalias !397
  store i64 %76, ptr %73, align 8, !alias.scope !392, !noalias !395
  store i64 %75, ptr %74, align 8, !alias.scope !396, !noalias !397
  %77 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %77, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, label %72

_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i: ; preds = %72
  %78 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %66
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %68

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %133, i1 false), !alias.scope !403
  %134 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i33, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %131, %.preheader.i
  %135 = phi ptr [ %151, %.preheader.i ], [ %134, %131 ]
  %136 = phi ptr [ %150, %.preheader.i ], [ %132, %131 ]
  %.sroa.0.0.i.i34 = phi ptr [ %139, %.preheader.i ], [ %90, %131 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -48
  %138 = getelementptr inbounds i8, ptr %135, i64 -48
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -48
  %140 = getelementptr i8, ptr %135, i64 -40
  %.val.i.i = load ptr, ptr %140, align 8, !alias.scope !401, !noalias !404, !nonnull !3, !noundef !3
  %141 = getelementptr i8, ptr %135, i64 -32
  %.val12.i.i = load i64, ptr %141, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %142 = getelementptr i8, ptr %136, i64 -40
  %.val13.i.i = load ptr, ptr %142, align 8, !alias.scope !398, !noalias !407, !nonnull !3, !noundef !3
  %143 = getelementptr i8, ptr %136, i64 -32
  %.val14.i.i = load i64, ptr %143, align 8, !alias.scope !398, !noalias !407, !noundef !3
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i.i, i64 %.val14.i.i)
  %144 = sub i64 %.val12.i.i, %.val14.i.i
  %145 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val13.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !408, !noalias !412
  %146 = sext i32 %145 to i64
  %147 = icmp eq i32 %145, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %147, i64 %144, i64 %146
  %148 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %..i.i = select i1 %148, ptr %138, ptr %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !alias.scope !403, !noalias !412
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %137, i64 %149
  %spec.store.select.i.i.i.i.i.lobit.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i.i, 63
  %151 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %138, i64 %spec.store.select.i.i.i.i.i.lobit.i.i
  %152 = icmp eq ptr %150, %104
  %153 = icmp eq ptr %151, %2
  %or.cond.i.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i", label %.preheader.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %154 = phi ptr [ %168, %.lr.ph.i.i ], [ %104, %131 ]
  %.sroa.0.02.i.i = phi ptr [ %167, %.lr.ph.i.i ], [ %132, %131 ]
  %155 = phi ptr [ %166, %.lr.ph.i.i ], [ %2, %131 ]
  %156 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %156, align 8, !alias.scope !398, !noalias !413, !nonnull !3, !noundef !3
  %157 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 16
  %.sroa.0.0.val6.i.i = load i64, ptr %157, align 8, !alias.scope !398, !noalias !413, !noundef !3
  %158 = getelementptr i8, ptr %155, i64 8
  %.val.i18.i = load ptr, ptr %158, align 8, !alias.scope !401, !noalias !416, !nonnull !3, !noundef !3
  %159 = getelementptr i8, ptr %155, i64 16
  %.val7.i.i = load i64, ptr %159, align 8, !alias.scope !401, !noalias !416, !noundef !3
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val6.i.i, i64 %.val7.i.i)
  %160 = sub i64 %.sroa.0.0.val6.i.i, %.val7.i.i
  %161 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val.i.i, ptr nonnull readonly align 1 %.val.i18.i, i64 %..i.i.i.i.i.i19.i), !alias.scope !417, !noalias !421
  %162 = sext i32 %161 to i64
  %163 = icmp eq i32 %161, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %163, i64 %160, i64 %162
  %164 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i20.i, -1
  %.sroa.05.0.i.i = select i1 %164, ptr %155, ptr %.sroa.0.02.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i.i, i64 48, i1 false), !alias.scope !403, !noalias !421
  %165 = zext i1 %164 to i64
  %166 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %155, i64 %165
  %spec.store.select.i.i.i.i.i.lobit.i21.i = lshr i64 %spec.store.select.i.i.i.i.i.i20.i, 63
  %167 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.02.i.i, i64 %spec.store.select.i.i.i.i.i.lobit.i21.i
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %169 = icmp ne ptr %166, %134
  %170 = icmp ne ptr %167, %90
  %or.cond.i22.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i22.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i": ; preds = %.lr.ph.i.i, %.preheader.i
  %.sroa.13.1.i = phi ptr [ %150, %.preheader.i ], [ %168, %.lr.ph.i.i ]
  %.sroa.7.0.i = phi ptr [ %151, %.preheader.i ], [ %134, %.lr.ph.i.i ]
  %.sroa.0.1.i = phi ptr [ %2, %.preheader.i ], [ %166, %.lr.ph.i.i ]
  %171 = ptrtoint ptr %.sroa.7.0.i to i64
  %172 = ptrtoint ptr %.sroa.0.1.i to i64
  %173 = sub nuw i64 %171, %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1.i, ptr align 8 %.sroa.0.1.i, i64 %173, i1 false), !alias.scope !403, !noalias !422
  br label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit

_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit: ; preds = %126, %129, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i"
  %174 = shl i64 %102, 1
  %175 = or disjoint i64 %174, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit: ; preds = %112, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit
  %.sroa.0.0.i = phi i64 [ %175, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit ], [ %113, %112 ]
  %176 = icmp ugt i64 %92, 1
  br i1 %176, label %91, label %._crit_edge

177:                                              ; preds = %._crit_edge
  %178 = add i64 %.sroa.01.1.lcssa, 1
  %179 = lshr i64 %.sroa.022.0, 1
  %180 = add i64 %179, %.sroa.08.0
  br label %20

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
  %27 = call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.022.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i.i), !alias.scope !427
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp sgt i64 %spec.store.select.i.i.i.i.i, -1
  br i1 %30, label %.thread56, label %.thread

.thread:                                          ; preds = %17, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %.not59 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not59, label %35, label %31, !prof !434

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
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !435, !noalias !431, !nonnull !3, !noundef !3
  %41 = getelementptr i8, ptr %.sroa.5.112.i, i64 16
  %.val10.i = load i64, ptr %41, align 8, !alias.scope !435, !noalias !431, !noundef !3
  %.val11.i = load ptr, ptr %33, align 8, !alias.scope !435, !noalias !431, !nonnull !3, !noundef !3
  %.val12.i = load i64, ptr %34, align 8, !alias.scope !435, !noalias !431, !noundef !3
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %42 = sub i64 %.val10.i, %.val12.i
  %43 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i.i), !alias.scope !437, !noalias !431
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %45, i64 %42, i64 %44
  %46 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %47 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -48
  %.sroa.01.0.i.i = select i1 %46, ptr %2, ptr %47
  %48 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.112.i, i64 48, i1 false), !alias.scope !441, !noalias !442
  %spec.store.select.i.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %49 = add i64 %spec.store.select.i.i.i.i.i.lobit.i, %.sroa.11.111.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 48
  %51 = icmp ult ptr %50, %37
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -48
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %53, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i, i64 48, i1 false), !alias.scope !441, !noalias !445
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 48
  br label %36

56:                                               ; preds = %._crit_edge.i
  %57 = mul i64 %.sroa.11.1.lcssa.i, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %57, i1 false), !alias.scope !441
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !alias.scope !441
  %exitcond.not.i = icmp eq i64 %61, %58
  br i1 %exitcond.not.i, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %56
  %65 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %65, label %.thread56, label %66

66:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.086
  br i1 %.not, label %106, label %111, !prof !448

.thread56:                                        ; preds = %23, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.not60 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not60, label %71, label %67, !prof !434

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
  %.val.i49 = load ptr, ptr %76, align 8, !alias.scope !452, !noalias !449, !nonnull !3, !noundef !3
  %77 = getelementptr i8, ptr %.sroa.5.112.i47, i64 16
  %.val10.i50 = load i64, ptr %77, align 8, !alias.scope !452, !noalias !449, !noundef !3
  %.val11.i51 = load ptr, ptr %69, align 8, !alias.scope !452, !noalias !449, !nonnull !3, !noundef !3
  %.val12.i52 = load i64, ptr %70, align 8, !alias.scope !452, !noalias !449, !noundef !3
  %..i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val12.i52, i64 %.val10.i50)
  %78 = sub i64 %.val12.i52, %.val10.i50
  %79 = call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i51, ptr nonnull readonly align 1 %.val.i49, i64 %..i.i.i.i.i.i.i), !alias.scope !454, !noalias !449
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %81, i64 %78, i64 %80
  %82 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %83 = getelementptr inbounds i8, ptr %.sroa.19.113.i46, i64 -48
  %.sroa.01.0.i.i53 = select i1 %82, ptr %2, ptr %83
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.01.0.i.i53, i64 %.sroa.11.111.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.112.i47, i64 48, i1 false), !alias.scope !458, !noalias !459
  %85 = zext i1 %82 to i64
  %86 = add i64 %.sroa.11.111.i48, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i47, i64 48
  %88 = icmp ult ptr %87, %73
  br i1 %88, label %.lr.ph.i45, label %._crit_edge.i37

89:                                               ; preds = %._crit_edge.i37
  %90 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i40, i64 -48
  %91 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i39, i64 48, i1 false), !alias.scope !458, !noalias !462
  %92 = add i64 %.sroa.11.1.lcssa.i38, 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i39, i64 48
  br label %72

94:                                               ; preds = %._crit_edge.i37
  %95 = mul i64 %.sroa.11.1.lcssa.i38, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %95, i1 false), !alias.scope !458
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %100, i64 48, i1 false), !alias.scope !458
  %exitcond.not.i44 = icmp eq i64 %98, %96
  br i1 %exitcond.not.i44, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit, label %.lr.ph18.i42

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit: ; preds = %.lr.ph18.i42
  %102 = icmp ugt i64 %.sroa.11.1.lcssa.i38, %.sroa.12.086
  br i1 %102, label %103, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", !prof !448

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread": ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %.outer._crit_edge

103:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i38, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #32, !noalias !465
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  %104 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %105 = icmp ult i64 %96, 33
  br i1 %105, label %.outer._crit_edge, label %.lr.ph

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
  br i1 %113, label %.outer._crit_edge, label %14
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
  %97 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph159), !noalias !468
  %98 = icmp eq i8 %97, -1
  %99 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph159), !noalias !473
  %100 = icmp eq i8 %99, -1
  %101 = xor i1 %98, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit, label %102

102:                                              ; preds = %96
  %103 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91), !noalias !473
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
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %.not77 = icmp ult i64 %3, %.sroa.12.0152
  br i1 %.not77, label %121, label %113, !prof !434

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
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %126 = load i64, ptr %109, align 8, !range !6, !alias.scope !489, !noalias !490, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = load i64, ptr %.sroa.5.133.i, align 8, !range !6, !alias.scope !491, !noalias !492, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %139 = load ptr, ptr %115, align 8, !alias.scope !498, !noalias !499, !nonnull !3, !noundef !3
  %140 = load i64, ptr %116, align 8, !alias.scope !498, !noalias !499, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !500, !noalias !501, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !500, !noalias !501, !noundef !3
  %145 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144), !noalias !502
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

146:                                              ; preds = %136
  call void @llvm.assume(i1 %129)
  %147 = load i8, ptr %115, align 8, !range !50, !alias.scope !489, !noalias !490, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 8
  %149 = load i8, ptr %148, align 8, !range !50, !alias.scope !491, !noalias !492, !noundef !3
  %150 = call i8 @llvm.ucmp.i8.i8(i8 %147, i8 %149)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i": ; preds = %146, %137, %.lr.ph.i
  %.sroa.0.0.i.i.i = phi i8 [ %150, %146 ], [ %145, %137 ], [ %134, %.lr.ph.i ]
  %151 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %153 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.133.i), !noalias !477
  br label %154

154:                                              ; preds = %152, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %.sroa.0.0.i.i = phi i8 [ %153, %152 ], [ %.sroa.0.0.i.i.i, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i" ]
  %155 = icmp eq i8 %.sroa.0.0.i.i, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !503
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %117), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !503
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %157)
          to label %161 unwind label %159, !noalias !477

158:                                              ; preds = %167, %159
  %.pn.i14.i = phi { ptr, i32 } [ %160, %159 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #30
          to label %common.resume unwind label %180, !noalias !477

159:                                              ; preds = %171, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i", %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %162 = load ptr, ptr %35, align 8, !alias.scope !508, !noalias !513, !nonnull !3, !noundef !3
  %163 = load i64, ptr %36, align 8, !alias.scope !508, !noalias !513, !noundef !3
  %164 = load ptr, ptr %37, align 8, !alias.scope !511, !noalias !514, !nonnull !3, !noundef !3
  %165 = load i64, ptr %38, align 8, !alias.scope !511, !noalias !514, !noundef !3
  %166 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %165)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i" unwind label %167, !noalias !477

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #30
          to label %158 unwind label %180, !noalias !477

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i": ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !515
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i unwind label %159, !noalias !477

.noexc.i16.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i"
  %169 = load i64, ptr %39, align 8, !range !6, !noalias !515, !noundef !3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %.noexc.i16.i
  %172 = load ptr, ptr %21, align 8, !noalias !515, !nonnull !3, !noundef !3
  %173 = load i64, ptr %40, align 8, !noalias !515, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %172, i64 noundef %169, i64 noundef %173)
          to label %174 unwind label %159, !noalias !477

174:                                              ; preds = %171, %.noexc.i16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !526
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1), !noalias !477
  %175 = load i64, ptr %41, align 8, !range !6, !noalias !526, !noundef !3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !noalias !526, !nonnull !3, !noundef !3
  %179 = load i64, ptr %42, align 8, !noalias !526, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %178, i64 noundef %175, i64 noundef %179), !noalias !477
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i"

180:                                              ; preds = %167, %158
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !477
  unreachable

common.resume:                                    ; preds = %311, %339, %367, %158, %186, %214
  %common.resume.op = phi { ptr, i32 } [ %.pn.i14.i, %158 ], [ %.pn.i11.i, %186 ], [ %.pn.i.i, %214 ], [ %.pn.i14.i67, %311 ], [ %.pn.i11.i63, %339 ], [ %.pn.i.i57, %367 ]
  resume { ptr, i32 } %common.resume.op

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i": ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !503
  br label %182

182:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", %154
  %.sroa.0.1.i.i = phi i8 [ %166, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.0.i.i, %154 ]
  %183 = icmp eq i8 %.sroa.0.1.i.i, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !537
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %118), !noalias !541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !537
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %185)
          to label %189 unwind label %187, !noalias !477

186:                                              ; preds = %195, %187
  %.pn.i11.i = phi { ptr, i32 } [ %188, %187 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #30
          to label %common.resume unwind label %208, !noalias !477

187:                                              ; preds = %199, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i", %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %186

189:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %190 = load ptr, ptr %43, align 8, !alias.scope !542, !noalias !547, !nonnull !3, !noundef !3
  %191 = load i64, ptr %44, align 8, !alias.scope !542, !noalias !547, !noundef !3
  %192 = load ptr, ptr %45, align 8, !alias.scope !545, !noalias !548, !nonnull !3, !noundef !3
  %193 = load i64, ptr %46, align 8, !alias.scope !545, !noalias !548, !noundef !3
  %194 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %191, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %193)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i" unwind label %195, !noalias !477

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #30
          to label %186 unwind label %208, !noalias !477

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i": ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !549
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i unwind label %187, !noalias !477

.noexc.i13.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i"
  %197 = load i64, ptr %47, align 8, !range !6, !noalias !549, !noundef !3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %.noexc.i13.i
  %200 = load ptr, ptr %25, align 8, !noalias !549, !nonnull !3, !noundef !3
  %201 = load i64, ptr %48, align 8, !noalias !549, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %202 unwind label %187, !noalias !477

202:                                              ; preds = %199, %.noexc.i13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !560
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1), !noalias !477
  %203 = load i64, ptr %49, align 8, !range !6, !noalias !560, !noundef !3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %24, align 8, !noalias !560, !nonnull !3, !noundef !3
  %207 = load i64, ptr %50, align 8, !noalias !560, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %206, i64 noundef %203, i64 noundef %207), !noalias !477
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i"

208:                                              ; preds = %195, %186
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !477
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i": ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !537
  br label %210

210:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", %182
  %.sroa.0.2.i.i = phi i8 [ %194, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.1.i.i, %182 ]
  %211 = icmp eq i8 %.sroa.0.2.i.i, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !571
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %119), !noalias !575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !571
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %213)
          to label %217 unwind label %215, !noalias !477

214:                                              ; preds = %223, %215
  %.pn.i.i = phi { ptr, i32 } [ %216, %215 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #30
          to label %common.resume unwind label %236, !noalias !477

215:                                              ; preds = %227, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i", %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %214

217:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %218 = load ptr, ptr %51, align 8, !alias.scope !576, !noalias !581, !nonnull !3, !noundef !3
  %219 = load i64, ptr %52, align 8, !alias.scope !576, !noalias !581, !noundef !3
  %220 = load ptr, ptr %53, align 8, !alias.scope !579, !noalias !582, !nonnull !3, !noundef !3
  %221 = load i64, ptr %54, align 8, !alias.scope !579, !noalias !582, !noundef !3
  %222 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %219, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i" unwind label %223, !noalias !477

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %214 unwind label %236, !noalias !477

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i": ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !583
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !477

.noexc.i.i:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i"
  %225 = load i64, ptr %55, align 8, !range !6, !noalias !583, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %.noexc.i.i
  %228 = load ptr, ptr %29, align 8, !noalias !583, !nonnull !3, !noundef !3
  %229 = load i64, ptr %56, align 8, !noalias !583, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %228, i64 noundef %225, i64 noundef %229)
          to label %230 unwind label %215, !noalias !477

230:                                              ; preds = %227, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !594
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1), !noalias !477
  %231 = load i64, ptr %57, align 8, !range !6, !noalias !594, !noundef !3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !noalias !594, !nonnull !3, !noundef !3
  %235 = load i64, ptr %58, align 8, !noalias !594, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %235), !noalias !477
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i"

236:                                              ; preds = %223, %214
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !477
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i": ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !571
  br label %238

238:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", %210
  %.sroa.0.3.i.i = phi i8 [ %222, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.2.i.i, %210 ]
  %239 = icmp eq i8 %.sroa.0.3.i.i, 0
  br i1 %239, label %switch.lookup, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

switch.lookup:                                    ; preds = %238
  %240 = load i8, ptr %120, align 8, !range !5, !alias.scope !605, !noalias !606, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 48
  %242 = load i8, ptr %241, align 8, !range !5, !alias.scope !607, !noalias !608, !noundef !3
  %243 = call i8 @llvm.ucmp.i8.i8(i8 %242, i8 %240)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i": ; preds = %switch.lookup, %238
  %.sroa.0.4.i.i = phi i8 [ %.sroa.0.3.i.i, %238 ], [ %243, %switch.lookup ]
  %244 = icmp eq i8 %.sroa.0.4.i.i, -1
  %245 = getelementptr inbounds i8, ptr %.sroa.19.134.i, i64 -88
  %.sroa.01.0.i.i = select i1 %244, ptr %2, ptr %245
  %246 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.132.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.133.i, i64 88, i1 false), !alias.scope !609, !noalias !610
  %247 = zext i1 %244 to i64
  %248 = add i64 %.sroa.11.132.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i, i64 88
  %250 = icmp ult ptr %249, %123
  br i1 %250, label %.lr.ph.i, label %._crit_edge.i

251:                                              ; preds = %._crit_edge.i
  %252 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -88
  %253 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %252, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %253, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i, i64 88, i1 false), !alias.scope !609, !noalias !613
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 88
  br label %122

255:                                              ; preds = %._crit_edge.i
  %256 = mul i64 %.sroa.11.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph159, ptr nonnull align 8 %2, i64 %256, i1 false), !alias.scope !609
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %263, ptr noundef nonnull align 8 dereferenceable(88) %262, i64 88, i1 false), !alias.scope !609
  %exitcond.not.i = icmp eq i64 %260, %257
  br i1 %exitcond.not.i, label %.loopexit, label %259

.loopexit:                                        ; preds = %259, %255
  %264 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %264, label %.thread73, label %265

265:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0152
  br i1 %.not, label %421, label %426, !prof !448

.thread73:                                        ; preds = %111, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %.not78 = icmp ult i64 %3, %.sroa.12.0152
  br i1 %.not78, label %274, label %266, !prof !434

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
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %279 = load i64, ptr %.sroa.5.133.i45, align 8, !range !6, !alias.scope !631, !noalias !632, !noundef !3
  %280 = icmp eq i64 %279, -9223372036854775808
  %281 = load i64, ptr %109, align 8, !range !6, !alias.scope !633, !noalias !634, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 8
  %293 = load ptr, ptr %292, align 8, !alias.scope !640, !noalias !641, !nonnull !3, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 16
  %295 = load i64, ptr %294, align 8, !alias.scope !640, !noalias !641, !noundef !3
  %296 = load ptr, ptr %268, align 8, !alias.scope !642, !noalias !643, !nonnull !3, !noundef !3
  %297 = load i64, ptr %269, align 8, !alias.scope !642, !noalias !643, !noundef !3
  %298 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %295, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %297), !noalias !644
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

299:                                              ; preds = %289
  call void @llvm.assume(i1 %282)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 8
  %301 = load i8, ptr %300, align 8, !range !50, !alias.scope !631, !noalias !632, !noundef !3
  %302 = load i8, ptr %268, align 8, !range !50, !alias.scope !633, !noalias !634, !noundef !3
  %303 = call i8 @llvm.ucmp.i8.i8(i8 %301, i8 %302)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47": ; preds = %299, %290, %.lr.ph.i43
  %.sroa.0.0.i.i.i48 = phi i8 [ %303, %299 ], [ %298, %290 ], [ %287, %.lr.ph.i43 ]
  %304 = icmp eq i8 %.sroa.0.0.i.i.i48, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %306 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.133.i45, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109), !noalias !619
  br label %307

307:                                              ; preds = %305, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %.sroa.0.0.i.i49 = phi i8 [ %306, %305 ], [ %.sroa.0.0.i.i.i48, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47" ]
  %308 = icmp eq i8 %.sroa.0.0.i.i49, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !645
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 24
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %310), !noalias !649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !645
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %270)
          to label %314 unwind label %312, !noalias !619

311:                                              ; preds = %320, %312
  %.pn.i14.i67 = phi { ptr, i32 } [ %313, %312 ], [ %321, %320 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %common.resume unwind label %333, !noalias !619

312:                                              ; preds = %324, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68", %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

314:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %315 = load ptr, ptr %59, align 8, !alias.scope !650, !noalias !655, !nonnull !3, !noundef !3
  %316 = load i64, ptr %60, align 8, !alias.scope !650, !noalias !655, !noundef !3
  %317 = load ptr, ptr %61, align 8, !alias.scope !653, !noalias !656, !nonnull !3, !noundef !3
  %318 = load i64, ptr %62, align 8, !alias.scope !653, !noalias !656, !noundef !3
  %319 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %318)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68" unwind label %320, !noalias !619

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %311 unwind label %333, !noalias !619

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68": ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !657
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i69 unwind label %312, !noalias !619

.noexc.i16.i69:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68"
  %322 = load i64, ptr %63, align 8, !range !6, !noalias !657, !noundef !3
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %.noexc.i16.i69
  %325 = load ptr, ptr %9, align 8, !noalias !657, !nonnull !3, !noundef !3
  %326 = load i64, ptr %64, align 8, !noalias !657, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %325, i64 noundef %322, i64 noundef %326)
          to label %327 unwind label %312, !noalias !619

327:                                              ; preds = %324, %.noexc.i16.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !668
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1), !noalias !619
  %328 = load i64, ptr %65, align 8, !range !6, !noalias !668, !noundef !3
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8, !noalias !668, !nonnull !3, !noundef !3
  %332 = load i64, ptr %66, align 8, !noalias !668, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %331, i64 noundef %328, i64 noundef %332), !noalias !619
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70"

333:                                              ; preds = %320, %311
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !619
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70": ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !645
  br label %335

335:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", %307
  %.sroa.0.1.i.i50 = phi i8 [ %319, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70" ], [ %.sroa.0.0.i.i49, %307 ]
  %336 = icmp eq i8 %.sroa.0.1.i.i50, 0
  br i1 %336, label %337, label %363

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !679
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 49
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %338), !noalias !683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !679
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %271)
          to label %342 unwind label %340, !noalias !619

339:                                              ; preds = %348, %340
  %.pn.i11.i63 = phi { ptr, i32 } [ %341, %340 ], [ %349, %348 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #30
          to label %common.resume unwind label %361, !noalias !619

340:                                              ; preds = %352, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64", %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %339

342:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %343 = load ptr, ptr %67, align 8, !alias.scope !684, !noalias !689, !nonnull !3, !noundef !3
  %344 = load i64, ptr %68, align 8, !alias.scope !684, !noalias !689, !noundef !3
  %345 = load ptr, ptr %69, align 8, !alias.scope !687, !noalias !690, !nonnull !3, !noundef !3
  %346 = load i64, ptr %70, align 8, !alias.scope !687, !noalias !690, !noundef !3
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %344, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %346)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64" unwind label %348, !noalias !619

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %339 unwind label %361, !noalias !619

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64": ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !691
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i65 unwind label %340, !noalias !619

.noexc.i13.i65:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64"
  %350 = load i64, ptr %71, align 8, !range !6, !noalias !691, !noundef !3
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %.noexc.i13.i65
  %353 = load ptr, ptr %13, align 8, !noalias !691, !nonnull !3, !noundef !3
  %354 = load i64, ptr %72, align 8, !noalias !691, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %353, i64 noundef %350, i64 noundef %354)
          to label %355 unwind label %340, !noalias !619

355:                                              ; preds = %352, %.noexc.i13.i65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !702
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1), !noalias !619
  %356 = load i64, ptr %73, align 8, !range !6, !noalias !702, !noundef !3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %12, align 8, !noalias !702, !nonnull !3, !noundef !3
  %360 = load i64, ptr %74, align 8, !noalias !702, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %359, i64 noundef %356, i64 noundef %360), !noalias !619
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66"

361:                                              ; preds = %348, %339
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !619
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66": ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !679
  br label %363

363:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", %335
  %.sroa.0.2.i.i51 = phi i8 [ %347, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66" ], [ %.sroa.0.1.i.i50, %335 ]
  %364 = icmp eq i8 %.sroa.0.2.i.i51, 0
  br i1 %364, label %365, label %391

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !713
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 52
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %366), !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !713
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %272)
          to label %370 unwind label %368, !noalias !619

367:                                              ; preds = %376, %368
  %.pn.i.i57 = phi { ptr, i32 } [ %369, %368 ], [ %377, %376 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %common.resume unwind label %389, !noalias !619

368:                                              ; preds = %380, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60", %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

370:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %371 = load ptr, ptr %75, align 8, !alias.scope !718, !noalias !723, !nonnull !3, !noundef !3
  %372 = load i64, ptr %76, align 8, !alias.scope !718, !noalias !723, !noundef !3
  %373 = load ptr, ptr %77, align 8, !alias.scope !721, !noalias !724, !nonnull !3, !noundef !3
  %374 = load i64, ptr %78, align 8, !alias.scope !721, !noalias !724, !noundef !3
  %375 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %371, i64 noundef %372, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60" unwind label %376, !noalias !619

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #30
          to label %367 unwind label %389, !noalias !619

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60": ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !725
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i61 unwind label %368, !noalias !619

.noexc.i.i61:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60"
  %378 = load i64, ptr %79, align 8, !range !6, !noalias !725, !noundef !3
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %.noexc.i.i61
  %381 = load ptr, ptr %17, align 8, !noalias !725, !nonnull !3, !noundef !3
  %382 = load i64, ptr %80, align 8, !noalias !725, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %381, i64 noundef %378, i64 noundef %382)
          to label %383 unwind label %368, !noalias !619

383:                                              ; preds = %380, %.noexc.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !736
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1), !noalias !619
  %384 = load i64, ptr %81, align 8, !range !6, !noalias !736, !noundef !3
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8, !noalias !736, !nonnull !3, !noundef !3
  %388 = load i64, ptr %82, align 8, !noalias !736, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %387, i64 noundef %384, i64 noundef %388), !noalias !619
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62"

389:                                              ; preds = %376, %367
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !619
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62": ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !713
  br label %391

391:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", %363
  %.sroa.0.3.i.i52 = phi i8 [ %375, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62" ], [ %.sroa.0.2.i.i51, %363 ]
  %392 = icmp eq i8 %.sroa.0.3.i.i52, 0
  br i1 %392, label %switch.lookup419, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

switch.lookup419:                                 ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 48
  %394 = load i8, ptr %393, align 8, !range !5, !alias.scope !747, !noalias !748, !noundef !3
  %395 = load i8, ptr %273, align 8, !range !5, !alias.scope !749, !noalias !750, !noundef !3
  %396 = call i8 @llvm.ucmp.i8.i8(i8 %395, i8 %394)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53": ; preds = %switch.lookup419, %391
  %.sroa.0.4.i.i54 = phi i8 [ %.sroa.0.3.i.i52, %391 ], [ %396, %switch.lookup419 ]
  %397 = icmp ne i8 %.sroa.0.4.i.i54, -1
  %398 = getelementptr inbounds i8, ptr %.sroa.19.134.i44, i64 -88
  %.sroa.01.0.i.i55 = select i1 %397, ptr %2, ptr %398
  %399 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.01.0.i.i55, i64 %.sroa.11.132.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %399, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.133.i45, i64 88, i1 false), !alias.scope !751, !noalias !752
  %400 = zext i1 %397 to i64
  %401 = add i64 %.sroa.11.132.i46, %400
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.5.133.i45, i64 88
  %403 = icmp ult ptr %402, %276
  br i1 %403, label %.lr.ph.i43, label %._crit_edge.i35

404:                                              ; preds = %._crit_edge.i35
  %405 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -88
  %406 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %406, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i37, i64 88, i1 false), !alias.scope !751, !noalias !755
  %407 = add i64 %.sroa.11.1.lcssa.i36, 1
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 88
  br label %275

409:                                              ; preds = %._crit_edge.i35
  %410 = mul i64 %.sroa.11.1.lcssa.i36, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph159, ptr nonnull align 8 %2, i64 %410, i1 false), !alias.scope !751
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %416, ptr noundef nonnull align 8 dereferenceable(88) %415, i64 88, i1 false), !alias.scope !751
  %exitcond.not.i42 = icmp eq i64 %413, %411
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit, label %.lr.ph39.i40

_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit: ; preds = %.lr.ph39.i40
  %417 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.0152
  br i1 %417, label %418, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", !prof !448

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread": ; preds = %409
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  br label %.outer._crit_edge

418:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef %.sroa.12.0152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #32, !noalias !758
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  %419 = getelementptr inbounds { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %.sroa.0.0.ph159, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33)
  %420 = icmp ult i64 %411, 33
  br i1 %420, label %.outer._crit_edge, label %.lr.ph

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
  br i1 %428, label %.outer._crit_edge, label %85
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %14
  %.sroa.01.0.i12 = phi i64 [ %15, %14 ], [ 2, %.lr.ph13.preheader ]
  %12 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i64 %.sroa.01.0.i12
  %gep27 = getelementptr { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %invariant.gep26, i64 %.sroa.01.0.i12
  %13 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %12, ptr noalias noundef readonly align 8 dereferenceable(112) %gep27)
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit

14:                                               ; preds = %.lr.ph13
  %15 = add nuw i64 %.sroa.01.0.i12, 1
  %exitcond20.not = icmp eq i64 %15, %1
  br i1 %exitcond20.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph13

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
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
  %33 = load i64, ptr %31, align 8, !alias.scope !766, !noalias !764
  %34 = load i64, ptr %32, align 8, !alias.scope !769, !noalias !761
  store i64 %34, ptr %31, align 8, !alias.scope !766, !noalias !764
  store i64 %33, ptr %32, align 8, !alias.scope !769, !noalias !761
  %35 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, 14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, label %30

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i: ; preds = %30
  %36 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, %24
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit", label %26
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
  %.val4 = load ptr, ptr %2, align 8, !nonnull !3, !align !770, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !771
  %.val3.i = load ptr, ptr %.val4, align 8, !noalias !771, !nonnull !3, !align !770, !noundef !3
  %13 = getelementptr i8, ptr %.val4, i64 8
  %.val4.i = load ptr, ptr %13, align 8, !noalias !771, !nonnull !3, !align !770, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %14 = load ptr, ptr %.val4.i, align 8, !noalias !780, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !784, !noalias !786
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val3.i, ptr %16, align 8, !alias.scope !789, !noalias !790
  store ptr %14, ptr %9, align 8, !alias.scope !789, !noalias !790
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !771
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !797, !noalias !800
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val3.i, ptr %18, align 8, !alias.scope !803, !noalias !804
  store ptr %14, ptr %8, align 8, !alias.scope !803, !noalias !804
  %19 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8), !noalias !771
  %20 = icmp eq i8 %19, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !771
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !771
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !805
  %.val3.i5 = load ptr, ptr %.val4, align 8, !noalias !805, !nonnull !3, !align !770, !noundef !3
  %.val4.i6 = load ptr, ptr %13, align 8, !noalias !805, !nonnull !3, !align !770, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %31 = load ptr, ptr %.val4.i6, align 8, !noalias !814, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !818, !noalias !820
  store ptr %.val3.i5, ptr %22, align 8, !alias.scope !823, !noalias !824
  store ptr %31, ptr %7, align 8, !alias.scope !823, !noalias !824
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !805
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep, i64 24, i1 false), !alias.scope !831, !noalias !834
  store ptr %.val3.i5, ptr %24, align 8, !alias.scope !837, !noalias !838
  store ptr %31, ptr %6, align 8, !alias.scope !837, !noalias !838
  %32 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !805
  %33 = icmp eq i8 %32, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !805
  br i1 %33, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %34

34:                                               ; preds = %29
  %35 = add nuw i64 %.sroa.01.1.i15, 1
  %exitcond.not = icmp eq i64 %35, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %29

36:                                               ; preds = %.lr.ph19, %41
  %.sroa.01.0.i18 = phi i64 [ 2, %.lr.ph19 ], [ %42, %41 ]
  %37 = getelementptr inbounds { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %0, i64 %.sroa.01.0.i18
  %gep33 = getelementptr { { [8 x i8], i8, [7 x i8] }, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, { i8, [1 x i8] }, i8 }, ptr %invariant.gep32, i64 %.sroa.01.0.i18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !839
  %.val3.i7 = load ptr, ptr %.val4, align 8, !noalias !839, !nonnull !3, !align !770, !noundef !3
  %.val4.i8 = load ptr, ptr %13, align 8, !noalias !839, !nonnull !3, !align !770, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %38 = load ptr, ptr %.val4.i8, align 8, !noalias !848, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false), !alias.scope !852, !noalias !854
  store ptr %.val3.i7, ptr %26, align 8, !alias.scope !857, !noalias !858
  store ptr %38, ptr %5, align 8, !alias.scope !857, !noalias !858
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep33, i64 24, i1 false), !alias.scope !865, !noalias !868
  store ptr %.val3.i7, ptr %28, align 8, !alias.scope !871, !noalias !872
  store ptr %38, ptr %4, align 8, !alias.scope !871, !noalias !872
  %39 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !839
  %40 = icmp eq i8 %39, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !839
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !839
  br i1 %40, label %41, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit

41:                                               ; preds = %36
  %42 = add nuw i64 %.sroa.01.0.i18, 1
  %exitcond26.not = icmp eq i64 %42, %1
  br i1 %exitcond26.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %36

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
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
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
  %60 = load i64, ptr %58, align 8, !alias.scope !878, !noalias !876
  %61 = load i64, ptr %59, align 8, !alias.scope !881, !noalias !873
  store i64 %61, ptr %58, align 8, !alias.scope !878, !noalias !876
  store i64 %60, ptr %59, align 8, !alias.scope !881, !noalias !873
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, label %57

_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %51
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit", label %53
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
  %5 = load i16, ptr %4, align 2, !noalias !882, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %7, label %19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %.sroa.0.038.i.i = phi ptr [ %8, %11 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.037.i.i = phi i64 [ %12, %11 ], [ %.sroa.27.0.copyload, %2 ]
  %8 = load ptr, ptr %.sroa.0.038.i.i, align 8, !noalias !889, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %11

._crit_edge.loopexit.i.i:                         ; preds = %11
  %10 = zext i16 %14 to i64
  br label %19

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i64 %.sroa.5.037.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i, i64 536
  %14 = load i16, ptr %13, align 8, !noalias !889
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 538
  %16 = load i16, ptr %15, align 2, !noalias !882, !noundef !3
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

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
  %.pn30.i.i = load ptr, ptr %.pn30.in.i.i, align 8, !noalias !892, !nonnull !3, !noundef !3
  %26 = icmp eq i64 %.pn28.i.i, 0
  %27 = getelementptr inbounds nuw i8, ptr %.pn30.i.i, i64 544
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit", label %25

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
  %5 = load ptr, ptr %4, align 8, !noalias !896, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !896
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
  %4 = load ptr, ptr %1, align 8, !noalias !899, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !899
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
  %4 = load ptr, ptr %1, align 8, !noalias !902, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !902
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
  %4 = load ptr, ptr %1, align 8, !noalias !905, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !905
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
  %4 = load ptr, ptr %1, align 8, !noalias !908, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !908
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !914, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !911, !noalias !916
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !914
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !914
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !914
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !448

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #32
          to label %.noexc.i unwind label %23, !noalias !914

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #30
          to label %27 unwind label %25, !noalias !914

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !914
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %43 unwind label %25, !noalias !914

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !917, !noalias !916
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !921, !noalias !916
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !914
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
  %.sink65.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sink65.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink64.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sink75.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !925, !noalias !928, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !932, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !925, !noalias !928, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !925, !noalias !928, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !932
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !932
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !925, !noalias !928
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !925, !noalias !928
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !936, !noalias !939
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !946, !noalias !948
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !932
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !932
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !932

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !932
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !932
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !932

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !932
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !932
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !932

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink65.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %.invoke.i ], [ %.sink65.i.sroa.gep62, %48 ], [ %.sink65.i.sroa.gep62, %49 ]
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep64, %48 ], [ %.sink64.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink64.i.sroa.phi, align 8, !noalias !932, !noundef !3
  %53 = load ptr, ptr %.sink65.i.sroa.phi, align 8, !noalias !932, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !949, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !958, !noalias !961
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !963, !noalias !965
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !966
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !967, !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %75 unwind label %68, !noalias !969

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #30
          to label %.critedge19 unwind label %68, !noalias !966

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !970, !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !949
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !971
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !971
  %.sroa.732.0.copyload = load ptr, ptr %.sink65.i.sroa.gep, align 8, !noalias !971
  %.sroa.8.0.copyload = load i64, ptr %.sink64.i.sroa.gep, align 8, !noalias !971
  %.sroa.9.0.copyload = load ptr, ptr %.sink65.i.sroa.gep62, align 8, !noalias !971
  %.sroa.10.0.copyload = load i64, ptr %.sink64.i.sroa.gep64, align 8, !noalias !971
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %80 = icmp eq i64 %.sroa.029.0.copyload, -9223372036854775808
  br i1 %80, label %81, label %84

81:                                               ; preds = %.thread, %76
  %.sroa.11.078 = phi ptr [ %21, %.thread ], [ %53, %76 ]
  %.sroa.15.077 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %52, %76 ]
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
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !972, !noundef !3
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
  %91 = load ptr, ptr %.val, align 8, !noalias !975, !noundef !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.39) #32
          to label %96 unwind label %94, !noalias !975

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !975
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !978, !noalias !975, !noundef !3
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"()
          to label %.noexc.i.i unwind label %103, !noalias !981

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i.i unwind label %103, !noalias !981

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !981

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !981
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !981
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !981
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !981
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !982
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !989
  store ptr %100, ptr %.val, align 8, !alias.scope !978, !noalias !975
  store i64 %110, ptr %98, align 8, !alias.scope !978, !noalias !975
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !975
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !975
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !43

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.42, %107 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.40, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.43, %107 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.44, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #32
          to label %.cont.i.i unwind label %120, !noalias !990

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !990, !noundef !3
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !43

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %124 unwind label %122, !noalias !994

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !975
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %.critedge19 unwind label %122, !noalias !975

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
  %136 = load i16, ptr %135, align 8, !noalias !972
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
          to label %144 unwind label %.loopexit.split-lp, !noalias !995

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !995, !noundef !3
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !995
  store i64 %134, ptr %89, align 8, !noalias !995
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !1002, !noalias !1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !1011, !noalias !1014
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !1016, !noalias !1019
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !1016, !noalias !1019
  store i16 %150, ptr %148, align 2, !noalias !1019
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
  %181 = load ptr, ptr %180, align 8, !noalias !1020, !nonnull !3, !noundef !3
  store ptr %131, ptr %181, align 8, !noalias !1025
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !1025
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !995
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !995
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !995

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !995
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !995
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !995

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !995
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !995
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !995

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !995
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !995
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !995

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !995, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !1026, !noundef !3
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !1031, !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !1036, !noalias !1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !1041, !noalias !1026
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !1041, !noalias !1026
  store i16 %194, ptr %191, align 2, !noalias !1026
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !1041, !noalias !1026
  store i16 %194, ptr %191, align 2, !noalias !1026
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
  %214 = load ptr, ptr %213, align 8, !noalias !1044, !nonnull !3, !noundef !3
  store ptr %190, ptr %214, align 8, !noalias !1049
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !1049
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1050
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !995, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !1051, !noundef !3
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !1056, !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1001
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !1061, !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !1066, !noalias !1051
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !1066, !noalias !1051
  store i16 %224, ptr %221, align 2, !noalias !1051
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !1069, !nonnull !3, !noundef !3
  store ptr %220, ptr %251, align 8, !noalias !1074
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !1074
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1050
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1050
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1075
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
          to label %257 unwind label %254, !noalias !1076

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #30
          to label %.critedge19 unwind label %254, !noalias !1075

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1050
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !1050
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1050
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !995
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
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !972, !noundef !3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !990
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !990
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !1077
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !975
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %14 = load i16, ptr %7, align 2, !noalias !1083, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1080, !noalias !1085
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1083
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1083
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1083
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1083
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !448

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #32
          to label %.noexc.i unwind label %25, !noalias !1083

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #30
          to label %29 unwind label %27, !noalias !1083

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1083
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %72 unwind label %27, !noalias !1083

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1086, !noalias !1085
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1090, !noalias !1085
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1080
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1083
  %39 = load i16, ptr %12, align 2, !noundef !3
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !448

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1094
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1098, !noalias !1101, !nonnull !3, !noundef !3
  store ptr %9, ptr %62, align 8, !noalias !1108
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1109
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58

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
  %21 = load i16, ptr %20, align 2, !noalias !1110, !noundef !3
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 544
  %24 = icmp ult i16 %21, 12
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !1113, !nonnull !3, !noundef !3
  %27 = add i64 %.sroa.03.06.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit81, label %.lr.ph.i

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
  %40 = load i64, ptr %15, align 8, !range !1116, !alias.scope !1117, !noundef !3
  %switch.i.i.i = icmp slt i64 %40, -9223372036854775806
  br i1 %switch.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %.body unwind label %44

"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i": ; preds = %36
  %42 = load i64, ptr %15, align 8, !range !1116, !alias.scope !1124, !noundef !3
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
  br i1 %.not.i, label %.noexc19, label %55, !prof !448

.noexc19:                                         ; preds = %52
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.35, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.37) #32
  unreachable

55:                                               ; preds = %52
  %56 = zext nneg i16 %54 to i64
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 544
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !noalias !1127, !nonnull !3, !noundef !3
  %61 = add i64 %.sroa.02.09.i, -1
  %62 = icmp ult i16 %54, 12
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !1133, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 538
  %66 = load i16, ptr %65, align 2, !noundef !3
  %67 = icmp ult i16 %66, 5
  br i1 %67, label %70, label %68

68:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", %55
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit", label %52

70:                                               ; preds = %55
  %narrow.i = sub nuw nsw i16 5, %66
  %71 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 538
  %73 = load i16, ptr %72, align 2, !noalias !1136, !noundef !3
  %74 = zext nneg i16 %66 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %73
  br i1 %.not.i.i, label %.noexc20, label %75, !prof !448

.noexc20:                                         ; preds = %70
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.56, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.57) #32
  unreachable

75:                                               ; preds = %70
  %76 = zext i16 %73 to i64
  %77 = sub nuw nsw i64 %76, %71
  %78 = trunc nuw i64 %77 to i16
  store i16 %78, ptr %72, align 2, !noalias !1136
  store i16 5, ptr %65, align 2, !noalias !1136
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %71
  %81 = mul nuw nsw i64 %74, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %81, i1 false), !alias.scope !1139, !noalias !1136
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %83 = getelementptr inbounds nuw { [3 x i64] }, ptr %82, i64 %71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %82, i64 %81, i1 false), !alias.scope !1142, !noalias !1136
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull readonly align 8 %89, i64 %90, i1 false), !alias.scope !1145, !noalias !1136
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %92 = getelementptr inbounds nuw { [3 x i64] }, ptr %91, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %92, i64 %90, i1 false), !alias.scope !1149, !noalias !1136
  %93 = getelementptr inbounds nuw { [3 x i64] }, ptr %88, i64 %77
  %94 = getelementptr inbounds nuw { [3 x i64] }, ptr %91, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %96 = getelementptr inbounds { [3 x i64] }, ptr %95, i64 %57
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 272
  %98 = getelementptr inbounds { [3 x i64] }, ptr %97, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !1153
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !noalias !1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %99 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %100 = getelementptr inbounds nuw { [3 x i64] }, ptr %82, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not194.i.i = icmp eq i64 %61, 0
  br i1 %.not194.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %101

101:                                              ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %71
  %104 = shl nuw nsw i64 %74, 3
  %105 = add nuw nsw i64 %104, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %105, i1 false), !alias.scope !1159, !noalias !1136
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %84
  %108 = shl nuw nsw i64 %71, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull readonly align 8 dereferenceable(1) %107, i64 %108, i1 false), !alias.scope !1162, !noalias !1136
  br label %109

109:                                              ; preds = %109, %101
  %.sroa.0.06.i.i.i = phi i64 [ 0, %101 ], [ %110, %109 ]
  %110 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %111 = getelementptr inbounds nuw ptr, ptr %102, i64 %.sroa.0.06.i.i.i
  %112 = load ptr, ptr %111, align 8, !noalias !1166, !nonnull !3, !noundef !3
  store ptr %64, ptr %112, align 8, !noalias !1171
  %113 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 536
  store i16 %113, ptr %114, align 8, !noalias !1171
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %109

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i": ; preds = %109, %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %68

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit": ; preds = %68, %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"
  ret void

.preheader:                                       ; preds = %46, %117
  %.sroa.5.0 = phi i64 [ %118, %117 ], [ 0, %46 ]
  %.sroa.0.0 = phi ptr [ %115, %117 ], [ %.sroa.0.063, %46 ]
  %115 = load ptr, ptr %.sroa.0.0, align 8, !noalias !1172, !noundef !3
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
  br i1 %121, label %.loopexit70, label %.preheader

122:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %123 = load ptr, ptr %0, align 8, !alias.scope !1175, !nonnull !3, !noundef !3
  %124 = load i64, ptr %16, align 8, !alias.scope !1175, !noundef !3
  %125 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i unwind label %.loopexit71, !noalias !1175

.noexc.i:                                         ; preds = %122
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i unwind label %.loopexit.split-lp72, !noalias !1175

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
          to label %191 unwind label %129, !noalias !1175

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1175
  unreachable

131:                                              ; preds = %.noexc.i
  store ptr null, ptr %125, align 8, !noalias !1175
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 538
  store i16 0, ptr %132, align 2, !noalias !1175
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 544
  store ptr %123, ptr %133, align 8, !noalias !1175
  %134 = add i64 %124, 1
  store ptr %125, ptr %123, align 8, !noalias !1178
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 536
  store i16 0, ptr %135, align 8, !noalias !1185
  store ptr %125, ptr %0, align 8, !alias.scope !1175
  store i64 %134, ptr %16, align 8, !alias.scope !1175
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
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.invoke.i:                                        ; preds = %._crit_edge.thread
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.40, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.44) #32
          to label %.cont.i unwind label %145, !noalias !1186

.cont.i:                                          ; preds = %.invoke.i
  unreachable

._crit_edge.thread:                               ; preds = %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43, %140
  %.sroa.053.0.lcssa100 = phi ptr [ %137, %140 ], [ %175, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 538
  %143 = load i16, ptr %142, align 2, !noalias !1186, !noundef !3
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %150, label %.invoke.i, !prof !43

145:                                              ; preds = %.invoke.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %149 unwind label %147, !noalias !1190

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %.critedge unwind label %147

150:                                              ; preds = %._crit_edge.thread
  %151 = zext nneg i16 %143 to i64
  %152 = add nuw nsw i16 %143, 1
  store i16 %152, ptr %142, align 2, !noalias !1186
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 8
  %154 = getelementptr inbounds nuw { [3 x i64] }, ptr %153, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1191
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1190
  %157 = add nuw nsw i64 %151, 1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 544
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %157
  store ptr %.sroa.053.0.lcssa100, ptr %159, align 8, !noalias !1186
  store ptr %.sroa.047.0, ptr %.sroa.053.0.lcssa100, align 8, !noalias !1192
  %160 = trunc nuw nsw i64 %157 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.lcssa100, i64 536
  store i16 %160, ptr %161, align 8, !noalias !1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %162 = icmp eq i64 %.sroa.648.0, 0
  br i1 %162, label %.loopexit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %150, %.lr.ph.i32
  %.sroa.03.06.i33 = phi i64 [ %170, %.lr.ph.i32 ], [ %.sroa.648.0, %150 ]
  %.sroa.04.05.i34 = phi ptr [ %169, %.lr.ph.i32 ], [ %.sroa.047.0, %150 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i34, i64 538
  %164 = load i16, ptr %163, align 2, !noalias !1195, !noundef !3
  %165 = zext nneg i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i34, i64 544
  %167 = icmp ult i16 %164, 12
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %169 = load ptr, ptr %168, align 8, !noalias !1198, !nonnull !3, !noundef !3
  %170 = add i64 %.sroa.03.06.i33, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.loopexit, label %.lr.ph.i32

.loopexit:                                        ; preds = %.lr.ph.i32, %150, %184
  %.sroa.0.1 = phi ptr [ %.sroa.0.063, %184 ], [ %.sroa.047.0, %150 ], [ %169, %.lr.ph.i32 ]
  %172 = load i64, ptr %2, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %30

.lr.ph:                                           ; preds = %140, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43
  %.sroa.02.091 = phi i64 [ %174, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ], [ 0, %140 ]
  %.sroa.053.089 = phi ptr [ %175, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43 ], [ %137, %140 ]
  %174 = add nuw i64 %.sroa.02.091, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %175 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i38 unwind label %.loopexit69, !noalias !1201

.noexc.i38:                                       ; preds = %.lr.ph
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43

177:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #32
          to label %.noexc1.i39 unwind label %.loopexit.split-lp, !noalias !1201

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
          to label %191 unwind label %179, !noalias !1201

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1201
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit43: ; preds = %.noexc.i38
  store ptr null, ptr %175, align 8, !noalias !1201
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 538
  store i16 0, ptr %181, align 2, !noalias !1201
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 544
  store ptr %.sroa.053.089, ptr %182, align 8, !noalias !1201
  store ptr %175, ptr %.sroa.053.089, align 8, !noalias !1204
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.053.089, i64 536
  store i16 0, ptr %183, align 8, !noalias !1211
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %174, %136
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

184:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %185 = zext nneg i16 %48 to i64
  %186 = add nuw nsw i16 %48, 1
  store i16 %186, ptr %47, align 2, !noalias !1212
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 8
  %188 = getelementptr inbounds nuw { [3 x i64] }, ptr %187, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 272
  %190 = getelementptr inbounds nuw { [3 x i64] }, ptr %189, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1217
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1218
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ]

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
  %33 = load ptr, ptr %32, align 8, !noalias !1222, !nonnull !3, !noundef !3
  %34 = add i64 %.sroa.3.0, -1
  br label %8
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1225
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ]

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
  %33 = load ptr, ptr %32, align 8, !noalias !1229, !nonnull !3, !noundef !3
  %34 = add i64 %.sroa.3.0, -1
  br label %8
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1232, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !1232
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1235, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !1235
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

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
  br i1 %18, label %20, label %17

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
  br i1 %18, label %20, label %17

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
  %5 = load ptr, ptr %4, align 8, !noalias !1238, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1243
  %9 = load ptr, ptr %7, align 8, !noalias !1238, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1243
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3f8971ffd0680a7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1244, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1249
  %9 = load ptr, ptr %7, align 8, !noalias !1244, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1249
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68578562f4a290cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1250, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1255
  %9 = load ptr, ptr %7, align 8, !noalias !1250, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1255
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7af20a1334f40dd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1256, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1261
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1256, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1261
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd41a71521f8ab849E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1262, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #33, !noalias !1267
  %9 = load ptr, ptr %7, align 8, !noalias !1262, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !1267
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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1268, !noundef !3
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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1273, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", label %20

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1277
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1268
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1277
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1278, !noundef !3
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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1283, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", label %20

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1287
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %27 = load i16, ptr %26, align 8, !noalias !1278
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1287
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1288, !noundef !3
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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1293, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", label %20

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1297
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1288
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1297
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1298, !noundef !3
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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1303, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", label %20

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1307
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %27 = load i16, ptr %26, align 8, !noalias !1298
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1307
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

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
  %13 = load ptr, ptr %12, align 8, !noalias !1308, !noundef !3
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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1313, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", label %21

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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !1317
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %28 = load i16, ptr %27, align 8, !noalias !1308
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !1317
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17h6bf9ece54f842b98E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1318, !noalias !1321, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 538
  %4 = load i16, ptr %3, align 2, !noalias !1323, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.038.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.037.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.038.i.i.i, align 8, !noalias !1330, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.037.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 536
  %13 = load i16, ptr %12, align 8, !noalias !1330
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 538
  %15 = load i16, ptr %14, align 2, !noalias !1323, !noundef !3
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #32
          to label %.noexc.i unwind label %27, !noalias !1333

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
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !1334, !nonnull !3, !noundef !3
  %25 = icmp eq i64 %.pn28.i.i.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 544
  br i1 %25, label %_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit, label %24

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i" unwind label %29, !noalias !1333

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !1333
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i": ; preds = %27
  resume { ptr, i32 } %28

_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit: ; preds = %24, %18
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %24 ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %.pn30.i.i.i, %24 ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !1318, !noalias !1321
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1338, !noalias !1341, !noundef !3
  %5 = load ptr, ptr %1, align 8, !alias.scope !1338, !noalias !1341, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1338, !noalias !1341, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1343, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.038.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038.i, align 8, !noalias !1344, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.037.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 536
  %18 = load i16, ptr %17, align 8, !noalias !1344
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noalias !1343, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %.lr.ph.i

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1347, !nonnull !3, !noundef !3
  %30 = icmp eq i64 %.pn28.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %30, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit", label %29

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
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha884e58ce03d1a71E.exit: ; preds = %.lr.ph.i, %8, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !noalias !1351
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
  br i1 %.not.i.i, label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit, label %.lr.ph.i.i

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
  %6 = load i64, ptr %1, align 8, !range !1355, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #32
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !448

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
  %6 = load i64, ptr %1, align 8, !range !1355, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #32
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !448

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
  %3 = load i8, ptr %2, align 1, !range !50, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1356
  store ptr %3, ptr %4, align 8, !noalias !1356
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
  br i1 %.not.i.i, label %.loopexit5, label %.lr.ph.i.i

.loopexit5:                                       ; preds = %.noexc4, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 82351536043346213
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1359, !noalias !1362
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1359, !noalias !1362
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1359, !noalias !1362
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1359, !noalias !1362
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1364
  store ptr %3, ptr %4, align 8, !noalias !1367
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
  br i1 %.not.i.i.i, label %.loopexit5, label %.lr.ph.i.i.i

.loopexit5:                                       ; preds = %.noexc4, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 104811045873349726
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { { i16, [3 x i16] } }, { [8 x i8], i8, [7 x i8] }, i8, { i8, { i8, [1 x i8] } }, i8, i8, i8, i8 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1371, !noalias !1374
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1371, !noalias !1374
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1371, !noalias !1374
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1371, !noalias !1374
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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 0"}
!46 = distinct !{!46, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 1"}
!49 = !{!45, !48}
!50 = !{i8 0, i8 3}
!51 = !{i8 0, i8 4}
!52 = !{i8 0, i8 36}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 0"}
!55 = distinct !{!55, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E: argument 1"}
!58 = !{!54, !57}
!59 = !{!60, !62, !64, !66, !68, !70, !72, !74}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr67drop_in_place$LT$uv_python..installation..PythonInstallationKey$GT$17h7419257148b95b5cE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr73drop_in_place$LT$uv_python..implementation..LenientImplementationName$GT$17h2c2bc0d589ba6637E.llvm.1525709606161698564"}
!85 = !{!83, !80, !77}
!86 = !{!87, !89, !91, !93, !95, !83, !80, !77}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE: argument 1"}
!99 = distinct !{!99, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE"}
!100 = distinct !{!100, !99, !"_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE: argument 2"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf3c5000245d1c3baE: argument 1"}
!106 = !{!102, !107}
!107 = distinct !{!107, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E"}
!109 = !{!105, !98, !100}
!110 = !{!105, !107}
!111 = !{!102, !98, !100}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E"}
!115 = distinct !{!115, !114, !"_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!118 = distinct !{!118, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!123 = distinct !{!123, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!126 = !{!122, !117}
!127 = !{!125, !120}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!130 = distinct !{!130, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!133 = !{!129, !122, !117}
!134 = !{!132, !125, !120}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!137 = distinct !{!137, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!138 = distinct !{!138, !137, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!141 = distinct !{!141, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!144 = !{!143, !136, !138}
!145 = !{!140, !136, !138}
!146 = !{!147, !149, !151, !153, !155, !136, !138}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!157 = !{!158, !160, !162, !164, !166, !136, !138}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!170 = distinct !{!170, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!171 = distinct !{!171, !170, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!174 = distinct !{!174, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!177 = !{!176, !169, !171}
!178 = !{!173, !169, !171}
!179 = !{!180, !182, !184, !186, !188, !169, !171}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!190 = !{!191, !193, !195, !197, !199, !169, !171}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!203 = distinct !{!203, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!204 = distinct !{!204, !203, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!207 = distinct !{!207, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!210 = !{!209, !202, !204}
!211 = !{!206, !202, !204}
!212 = !{!213, !215, !217, !219, !221, !202, !204}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!223 = !{!224, !226, !228, !230, !232, !202, !204}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!239 = distinct !{!239, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!244 = distinct !{!244, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!247 = !{!243, !238}
!248 = !{!246, !241}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!251 = distinct !{!251, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!254 = !{!250, !243, !238}
!255 = !{!253, !246, !241}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!258 = distinct !{!258, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!259 = distinct !{!259, !258, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!262 = distinct !{!262, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!265 = !{!264, !257, !259}
!266 = !{!261, !257, !259}
!267 = !{!268, !270, !272, !274, !276, !257, !259}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!278 = !{!279, !281, !283, !285, !287, !257, !259}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!291 = distinct !{!291, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!292 = distinct !{!292, !291, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!295 = distinct !{!295, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!298 = !{!297, !290, !292}
!299 = !{!294, !290, !292}
!300 = !{!301, !303, !305, !307, !309, !290, !292}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!311 = !{!312, !314, !316, !318, !320, !290, !292}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!324 = distinct !{!324, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!325 = distinct !{!325, !324, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!328 = distinct !{!328, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!331 = !{!330, !323, !325}
!332 = !{!327, !323, !325}
!333 = !{!334, !336, !338, !340, !342, !323, !325}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!344 = !{!345, !347, !349, !351, !353, !323, !325}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17haa2cc90affc80a83E: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17haa2cc90affc80a83E"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564: argument 0"}
!360 = distinct !{!360, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564: argument 0"}
!365 = distinct !{!365, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57513c75be2b0fE.llvm.1525709606161698564"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h2a2aad5764d712deE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 0"}
!370 = distinct !{!370, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE"}
!371 = !{!372, !373}
!372 = distinct !{!372, !370, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 1"}
!373 = distinct !{!373, !370, !"_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE: argument 2"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!376 = distinct !{!376, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!377 = distinct !{!377, !376, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!378 = !{!369, !372, !373}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!381 = distinct !{!381, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!382 = distinct !{!382, !381, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!385 = distinct !{!385, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!386 = distinct !{!386, !385, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf29a76a5031c1dc2E: argument 1"}
!392 = !{!388, !393}
!393 = distinct !{!393, !394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE: argument 0"}
!394 = distinct !{!394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE"}
!395 = !{!391, !372, !373}
!396 = !{!391, !393}
!397 = !{!388, !372, !373}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E: argument 0"}
!400 = distinct !{!400, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E: argument 1"}
!403 = !{!399, !402}
!404 = !{!405, !399}
!405 = distinct !{!405, !406, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E"}
!407 = !{!405, !402}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!410 = distinct !{!410, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!411 = distinct !{!411, !410, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!412 = !{!405}
!413 = !{!414, !402}
!414 = distinct !{!414, !415, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE"}
!416 = !{!414, !399}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!419 = distinct !{!419, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!420 = distinct !{!420, !419, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!421 = !{!414}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564: argument 0"}
!424 = distinct !{!424, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!429 = distinct !{!429, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!430 = distinct !{!430, !429, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 1"}
!433 = distinct !{!433, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE"}
!434 = !{!"branch_weights", i32 4001, i32 4000000}
!435 = !{!436}
!436 = distinct !{!436, !433, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 0"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!439 = distinct !{!439, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!440 = distinct !{!440, !439, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!441 = !{!436, !432}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!447 = distinct !{!447, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!448 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 1"}
!451 = distinct !{!451, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 0"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!456 = distinct !{!456, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!457 = distinct !{!457, !456, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!458 = !{!453, !450}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!461 = distinct !{!461, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE: argument 0"}
!467 = distinct !{!467, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038: argument 2"}
!470 = distinct !{!470, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038"}
!471 = distinct !{!471, !472, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E: argument 1"}
!472 = distinct !{!472, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E"}
!473 = !{!471}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 0"}
!476 = distinct !{!476, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!481 = distinct !{!481, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!486 = distinct !{!486, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!489 = !{!485, !480, !475}
!490 = !{!488, !483, !478}
!491 = !{!488, !483, !475}
!492 = !{!485, !480, !478}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!495 = distinct !{!495, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!498 = !{!494, !485, !480, !475}
!499 = !{!497, !488, !483, !478}
!500 = !{!497, !488, !483, !475}
!501 = !{!494, !485, !480, !478}
!502 = !{!494, !497, !485, !488, !480, !483, !478}
!503 = !{!504, !506, !475, !478}
!504 = distinct !{!504, !505, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!505 = distinct !{!505, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!506 = distinct !{!506, !505, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!507 = !{!506, !478}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!510 = distinct !{!510, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!513 = !{!512, !504, !506, !475, !478}
!514 = !{!509, !504, !506, !475, !478}
!515 = !{!516, !518, !520, !522, !524, !504, !506, !475, !478}
!516 = distinct !{!516, !517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!526 = !{!527, !529, !531, !533, !535, !504, !506, !475, !478}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!537 = !{!538, !540, !475, !478}
!538 = distinct !{!538, !539, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!539 = distinct !{!539, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!540 = distinct !{!540, !539, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!541 = !{!540, !478}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!544 = distinct !{!544, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!547 = !{!546, !538, !540, !475, !478}
!548 = !{!543, !538, !540, !475, !478}
!549 = !{!550, !552, !554, !556, !558, !538, !540, !475, !478}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!560 = !{!561, !563, !565, !567, !569, !538, !540, !475, !478}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!571 = !{!572, !574, !475, !478}
!572 = distinct !{!572, !573, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!573 = distinct !{!573, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!574 = distinct !{!574, !573, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!575 = !{!574, !478}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!578 = distinct !{!578, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!581 = !{!580, !572, !574, !475, !478}
!582 = !{!577, !572, !574, !475, !478}
!583 = !{!584, !586, !588, !590, !592, !572, !574, !475, !478}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!594 = !{!595, !597, !599, !601, !603, !572, !574, !475, !478}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!605 = !{!480, !475}
!606 = !{!483, !478}
!607 = !{!483, !475}
!608 = !{!480, !478}
!609 = !{!475, !478}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!612 = distinct !{!612, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!615 = distinct !{!615, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 0"}
!618 = distinct !{!618, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!623 = distinct !{!623, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!628 = distinct !{!628, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!631 = !{!627, !622, !617}
!632 = !{!630, !625, !620}
!633 = !{!630, !625, !617}
!634 = !{!627, !622, !620}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!637 = distinct !{!637, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!640 = !{!636, !627, !622, !617}
!641 = !{!639, !630, !625, !620}
!642 = !{!639, !630, !625, !617}
!643 = !{!636, !627, !622, !620}
!644 = !{!636, !639, !627, !630, !622, !625, !620}
!645 = !{!646, !648, !617, !620}
!646 = distinct !{!646, !647, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!647 = distinct !{!647, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!648 = distinct !{!648, !647, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!649 = !{!648, !620}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!652 = distinct !{!652, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!655 = !{!654, !646, !648, !617, !620}
!656 = !{!651, !646, !648, !617, !620}
!657 = !{!658, !660, !662, !664, !666, !646, !648, !617, !620}
!658 = distinct !{!658, !659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!668 = !{!669, !671, !673, !675, !677, !646, !648, !617, !620}
!669 = distinct !{!669, !670, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!679 = !{!680, !682, !617, !620}
!680 = distinct !{!680, !681, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!681 = distinct !{!681, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!682 = distinct !{!682, !681, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!683 = !{!682, !620}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!686 = distinct !{!686, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!689 = !{!688, !680, !682, !617, !620}
!690 = !{!685, !680, !682, !617, !620}
!691 = !{!692, !694, !696, !698, !700, !680, !682, !617, !620}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!702 = !{!703, !705, !707, !709, !711, !680, !682, !617, !620}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!713 = !{!714, !716, !617, !620}
!714 = distinct !{!714, !715, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!715 = distinct !{!715, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!716 = distinct !{!716, !715, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!717 = !{!716, !620}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!720 = distinct !{!720, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!723 = !{!722, !714, !716, !617, !620}
!724 = !{!719, !714, !716, !617, !620}
!725 = !{!726, !728, !730, !732, !734, !714, !716, !617, !620}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!736 = !{!737, !739, !741, !743, !745, !714, !716, !617, !620}
!737 = distinct !{!737, !738, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!747 = !{!622, !617}
!748 = !{!625, !620}
!749 = !{!625, !617}
!750 = !{!622, !620}
!751 = !{!617, !620}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!754 = distinct !{!754, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!757 = distinct !{!757, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E: argument 0"}
!760 = distinct !{!760, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 0"}
!763 = distinct !{!763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 1"}
!766 = !{!762, !767}
!767 = distinct !{!767, !768, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E: argument 0"}
!768 = distinct !{!768, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E"}
!769 = !{!765, !767}
!770 = !{i64 8}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!773 = distinct !{!773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!774 = distinct !{!774, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!777 = distinct !{!777, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!780 = !{!776, !779, !772, !774}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!783 = distinct !{!783, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!784 = !{!785, !782, !776, !779}
!785 = distinct !{!785, !783, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!786 = !{!787, !788, !774}
!787 = distinct !{!787, !783, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!788 = distinct !{!788, !783, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!789 = !{!785, !776}
!790 = !{!782, !787, !788, !779, !772, !774}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!793 = distinct !{!793, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!796 = distinct !{!796, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!797 = !{!798, !795, !799, !792}
!798 = distinct !{!798, !796, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!799 = distinct !{!799, !793, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!800 = !{!801, !802, !772}
!801 = distinct !{!801, !796, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!802 = distinct !{!802, !796, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!803 = !{!798, !799}
!804 = !{!795, !801, !802, !792, !772, !774}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!807 = distinct !{!807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!808 = distinct !{!808, !807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!811 = distinct !{!811, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!814 = !{!810, !813, !806, !808}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!817 = distinct !{!817, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!818 = !{!819, !816, !810, !813}
!819 = distinct !{!819, !817, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!820 = !{!821, !822, !808}
!821 = distinct !{!821, !817, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!822 = distinct !{!822, !817, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!823 = !{!819, !810}
!824 = !{!816, !821, !822, !813, !806, !808}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!827 = distinct !{!827, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!830 = distinct !{!830, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!831 = !{!832, !829, !833, !826}
!832 = distinct !{!832, !830, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!833 = distinct !{!833, !827, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!834 = !{!835, !836, !806}
!835 = distinct !{!835, !830, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!836 = distinct !{!836, !830, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!837 = !{!832, !833}
!838 = !{!829, !835, !836, !826, !806, !808}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!841 = distinct !{!841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!842 = distinct !{!842, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!845 = distinct !{!845, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!848 = !{!844, !847, !840, !842}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!851 = distinct !{!851, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!852 = !{!853, !850, !844, !847}
!853 = distinct !{!853, !851, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!854 = !{!855, !856, !842}
!855 = distinct !{!855, !851, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!856 = distinct !{!856, !851, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!857 = !{!853, !844}
!858 = !{!850, !855, !856, !847, !840, !842}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!861 = distinct !{!861, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!864 = distinct !{!864, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!865 = !{!866, !863, !867, !860}
!866 = distinct !{!866, !864, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!867 = distinct !{!867, !861, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!868 = !{!869, !870, !840}
!869 = distinct !{!869, !864, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!870 = distinct !{!870, !864, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!871 = !{!866, !867}
!872 = !{!863, !869, !870, !860, !840, !842}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 0"}
!875 = distinct !{!875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 1"}
!878 = !{!874, !879}
!879 = distinct !{!879, !880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E: argument 0"}
!880 = distinct !{!880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E"}
!881 = !{!877, !879}
!882 = !{!883, !885, !886, !888}
!883 = distinct !{!883, !884, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!885 = distinct !{!885, !884, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!886 = distinct !{!886, !887, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!888 = distinct !{!888, !887, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!889 = !{!890, !883, !885, !886, !888}
!890 = distinct !{!890, !891, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!892 = !{!893, !895, !886, !888}
!893 = distinct !{!893, !894, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!895 = distinct !{!895, !894, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 1"}
!913 = distinct !{!913, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE"}
!914 = !{!915, !912}
!915 = distinct !{!915, !913, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 0"}
!916 = !{!915}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!920 = distinct !{!920, !919, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!924 = distinct !{!924, !923, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 1"}
!927 = distinct !{!927, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE"}
!928 = !{!929, !930, !931}
!929 = distinct !{!929, !927, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 0"}
!930 = distinct !{!930, !927, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 2"}
!931 = distinct !{!931, !927, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 3"}
!932 = !{!929, !926, !930, !931}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!935 = distinct !{!935, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!939 = !{!940, !941, !943, !944, !945, !929, !926, !930, !931}
!940 = distinct !{!940, !938, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!943 = distinct !{!943, !942, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!944 = distinct !{!944, !942, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!945 = distinct !{!945, !942, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!946 = !{!947}
!947 = distinct !{!947, !935, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!948 = !{!934, !941, !943, !944, !945, !929, !926, !930, !931}
!949 = !{!950, !952, !953, !954, !929, !926, !930, !931}
!950 = distinct !{!950, !951, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!952 = distinct !{!952, !951, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!953 = distinct !{!953, !951, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!954 = distinct !{!954, !951, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!957 = distinct !{!957, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!961 = !{!962, !950, !952, !953, !954, !929, !926, !930, !931}
!962 = distinct !{!962, !960, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !957, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!965 = !{!956, !950, !952, !953, !954, !929, !926, !930, !931}
!966 = !{!929, !926}
!967 = !{!947, !934}
!968 = !{!941, !943, !944, !945, !929, !926, !930, !931}
!969 = !{!929, !926, !930}
!970 = !{!964, !956}
!971 = !{!926, !930, !931}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E"}
!981 = !{!979, !976}
!982 = !{!983, !985, !987, !979, !976}
!983 = distinct !{!983, !984, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!985 = distinct !{!985, !986, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!987 = distinct !{!987, !988, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!989 = !{!983, !985, !979, !976}
!990 = !{!991, !993, !976}
!991 = distinct !{!991, !992, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE"}
!993 = distinct !{!993, !992, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 1"}
!994 = !{!991, !976}
!995 = !{!996, !998, !999, !1000}
!996 = distinct !{!996, !997, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E"}
!998 = distinct !{!998, !997, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 1"}
!999 = distinct !{!999, !997, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 2"}
!1000 = distinct !{!1000, !997, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 3"}
!1001 = !{!996, !998, !1000}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1005 = !{!1006, !1007, !1009, !1010, !996, !998, !999, !1000}
!1006 = distinct !{!1006, !1004, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1009 = distinct !{!1009, !1008, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1014 = !{!1015, !1007, !1009, !1010, !996, !998, !999, !1000}
!1015 = distinct !{!1015, !1013, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1019 = !{!1007, !1009, !1010, !996, !998, !999, !1000}
!1020 = !{!1021, !1023, !1007, !1009, !1010, !996, !998, !999, !1000}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1025 = !{!1023, !1007, !1009, !1010, !996, !998, !999, !1000}
!1026 = !{!1027, !1029, !1030, !996, !998, !999, !1000}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1029 = distinct !{!1029, !1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1030 = distinct !{!1030, !1028, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1034 = !{!1035, !1027, !1029, !1030, !996, !998, !999, !1000}
!1035 = distinct !{!1035, !1033, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1039 = !{!1040, !1027, !1029, !1030, !996, !998, !999, !1000}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1044 = !{!1045, !1047, !1027, !1029, !1030, !996, !998, !999, !1000}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1049 = !{!1047, !1027, !1029, !1030, !996, !998, !999, !1000}
!1050 = !{!998, !999, !1000}
!1051 = !{!1052, !1054, !1055, !996, !998, !999, !1000}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1054 = distinct !{!1054, !1053, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1059 = !{!1060, !1052, !1054, !1055, !996, !998, !999, !1000}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1064 = !{!1065, !1052, !1054, !1055, !996, !998, !999, !1000}
!1065 = distinct !{!1065, !1063, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1069 = !{!1070, !1072, !1052, !1054, !1055, !996, !998, !999, !1000}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1074 = !{!1072, !1052, !1054, !1055, !996, !998, !999, !1000}
!1075 = !{!996, !998}
!1076 = !{!996, !998, !999}
!1077 = !{!1078, !991, !993, !976}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 1"}
!1082 = distinct !{!1082, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E"}
!1083 = !{!1084, !1081}
!1084 = distinct !{!1084, !1082, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 0"}
!1085 = !{!1084}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1088 = distinct !{!1088, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1089 = distinct !{!1089, !1088, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!1093 = distinct !{!1093, !1092, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE"}
!1097 = distinct !{!1097, !1096, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!1101 = !{!1102, !1104, !1106}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!1108 = !{!1104, !1106, !1099}
!1109 = !{!1104, !1106}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1113 = !{!1114, !1111}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1116 = !{i64 0, i64 -9223372036854775806}
!1117 = !{!1118, !1120, !1122}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"}
!1124 = !{!1125, !1120, !1122}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1127 = !{!1128, !1130, !1132}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E"}
!1132 = distinct !{!1132, !1131, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 1"}
!1133 = !{!1134, !1130, !1132}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1135 = distinct !{!1135, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E"}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1148 = distinct !{!1148, !1147, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE"}
!1152 = distinct !{!1152, !1151, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 1"}
!1153 = !{!1154, !1156, !1137}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 1"}
!1155 = distinct !{!1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E"}
!1156 = distinct !{!1156, !1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 2"}
!1157 = !{!1158, !1154, !1137}
!1158 = distinct !{!1158, !1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 0"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 1"}
!1166 = !{!1167, !1169, !1137}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1171 = !{!1169, !1137}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb5f263d5cd3c384cE: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb5f263d5cd3c384cE"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E"}
!1178 = !{!1179, !1181, !1183, !1176}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E"}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE"}
!1185 = !{!1179, !1181, !1176}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE"}
!1189 = distinct !{!1189, !1188, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h2030d19b2e04c59aE: argument 1"}
!1190 = !{!1187}
!1191 = !{!1189}
!1192 = !{!1193, !1187, !1189}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1198 = !{!1199, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E"}
!1204 = !{!1205, !1207, !1209, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E"}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE"}
!1211 = !{!1205, !1207, !1202}
!1212 = !{!1213, !1215, !1216}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 0"}
!1214 = distinct !{!1214, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E"}
!1215 = distinct !{!1215, !1214, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 1"}
!1216 = distinct !{!1216, !1214, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 2"}
!1217 = !{!1213, !1215}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1220 = distinct !{!1220, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1221 = distinct !{!1221, !1220, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1227 = distinct !{!1227, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1228 = distinct !{!1228, !1227, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922"}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1243 = !{!1241}
!1244 = !{!1245, !1247}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1249 = !{!1247}
!1250 = !{!1251, !1253}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1255 = !{!1253}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1261 = !{!1259}
!1262 = !{!1263, !1265}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1267 = !{!1265}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1273 = !{!1274, !1276}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E"}
!1276 = distinct !{!1276, !1275, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 1"}
!1277 = !{!1271}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1283 = !{!1284, !1286}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E"}
!1286 = distinct !{!1286, !1285, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 1"}
!1287 = !{!1281}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1293 = !{!1294, !1296}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E"}
!1296 = distinct !{!1296, !1295, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 1"}
!1297 = !{!1291}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1303 = !{!1304, !1306}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E"}
!1306 = distinct !{!1306, !1305, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 1"}
!1307 = !{!1301}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E"}
!1316 = distinct !{!1316, !1315, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 1"}
!1317 = !{!1311}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 1"}
!1320 = distinct !{!1320, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 0"}
!1323 = !{!1324, !1326, !1327, !1329, !1322, !1319}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1326 = distinct !{!1326, !1325, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!1329 = distinct !{!1329, !1328, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!1330 = !{!1331, !1324, !1326, !1327, !1329, !1322, !1319}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1333 = !{!1322, !1319}
!1334 = !{!1335, !1337, !1327, !1329, !1322, !1319}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1336 = distinct !{!1336, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1337 = distinct !{!1337, !1336, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1340 = distinct !{!1340, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1340, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1343 = !{!1342, !1339}
!1344 = !{!1345, !1342, !1339}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1350 = distinct !{!1350, !1349, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1351 = !{!1352, !1354}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1354 = distinct !{!1354, !1353, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1355 = !{i64 0, i64 2}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 0"}
!1361 = distinct !{!1361, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922"}
!1367 = !{!1368, !1370, !1365}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1369 = distinct !{!1369, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1370 = distinct !{!1370, !1369, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 0"}
!1373 = distinct !{!1373, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 1"}
