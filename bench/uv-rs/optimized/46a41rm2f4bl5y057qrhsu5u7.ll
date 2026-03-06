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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  br label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$uv_python..sysconfig..parser..Value$RP$$GT$17h7c50c1b34e0a17b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
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
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %14) #31
          to label %29 unwind label %27

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %17 = load i64, ptr %16, align 8, !range !6, !alias.scope !29, !noundef !3
  %.not.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit", label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit"

"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E.exit": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i"
  ret void

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

29:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %9 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3b0f23234930afddE.llvm.13452247604522872897(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 112
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h615491aacb0eed15E.exit: ; preds = %.lr.ph.i, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !6, !alias.scope !47, !noalias !44, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !44
  %.sroa.02.0.copyload.i = load i64, ptr %6, align 8, !noalias !49
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.54.0.copyload.i = load i8, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !49
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8, !range !50, !alias.scope !47, !noalias !44, !noundef !3
  br label %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"

"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit": ; preds = %12, %13
  %.sroa.02.0.i = phi i64 [ -9223372036854775808, %13 ], [ %.sroa.02.0.copyload.i, %12 ]
  %.sroa.54.0.i = phi i8 [ %15, %13 ], [ %.sroa.54.0.copyload.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %18 = load i8, ptr %17, align 1, !alias.scope !47, !noalias !44, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %20 = load i8, ptr %19, align 2, !alias.scope !47, !noalias !44, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %22 = load i8, ptr %21, align 1, !alias.scope !47, !noalias !44, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8, !range !51, !alias.scope !47, !noalias !44, !noundef !3
  %25 = icmp eq i8 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !alias.scope !47, !noalias !44
  %.sroa.0.0.i = select i1 %25, i64 undef, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.09.0.copyload.i = load i64, ptr %28, align 8, !alias.scope !47, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %29, i64 3, i1 false), !alias.scope !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i8, ptr %30, align 4, !range !52, !alias.scope !47, !noalias !44, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8, !range !5, !alias.scope !47, !noalias !44, !noundef !3
  store i64 %.sroa.02.0.i, ptr %8, align 8, !alias.scope !44, !noalias !47
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.54.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %16, i64 15, i1 false), !noalias !47
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.09.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %24, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %33, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %31, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !44, !noalias !47
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 %18, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !44, !noalias !47
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 %20, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !44, !noalias !47
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 %22, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !44, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !range !6, !alias.scope !56, !noalias !53, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %38, label %37

37:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %37
  %.sroa.02.0.copyload.i2 = load i64, ptr %5, align 8, !noalias !58
  %.sroa.54.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.54.0.copyload.i4 = load i8, ptr %.sroa.54.0..sroa_idx.i3, align 8, !noalias !58
  br label %44

38:                                               ; preds = %"_ZN9uv_python7managed26ManagedPythonInstallations8find_all28_$u7b$$u7b$closure$u7d$$u7d$17h74b7cd995990cfb9E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8, !range !50, !alias.scope !56, !noalias !53, !noundef !3
  br label %44

41:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31
          to label %90 unwind label %88

42:                                               ; preds = %72, %68, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %38, %.noexc
  %45 = phi i64 [ -9223372036854775808, %38 ], [ %.sroa.02.0.copyload.i2, %.noexc ]
  %.sroa.54.0.i6 = phi i8 [ %40, %38 ], [ %.sroa.54.0.copyload.i4, %.noexc ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %48 = load i8, ptr %47, align 1, !alias.scope !56, !noalias !53, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %50 = load i8, ptr %49, align 2, !alias.scope !56, !noalias !53, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %52 = load i8, ptr %51, align 1, !alias.scope !56, !noalias !53, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i8, ptr %53, align 8, !range !51, !alias.scope !56, !noalias !53, !noundef !3
  %55 = icmp eq i8 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8, !alias.scope !56, !noalias !53
  %.sroa.0.0.i7 = select i1 %55, i64 undef, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.09.0.copyload.i8 = load i64, ptr %58, align 8, !alias.scope !56, !noalias !53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.sroa.8.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i9, ptr noundef nonnull readonly align 1 dereferenceable(3) %59, i64 3, i1 false), !alias.scope !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load i8, ptr %60, align 4, !range !52, !alias.scope !56, !noalias !53, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i8, ptr %62, align 8, !range !5, !alias.scope !56, !noalias !53, !noundef !3
  store i64 %45, ptr %7, align 8, !alias.scope !53, !noalias !56
  %.sroa.0.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.54.0.i6, ptr %.sroa.0.sroa.4.0..sroa_idx.i10, align 8, !alias.scope !53, !noalias !56
  %.sroa.0.sroa.5.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.sroa.5.0..sroa_idx.i11, ptr noundef nonnull align 1 dereferenceable(15) %46, i64 15, i1 false), !noalias !56
  %.sroa.0.sroa.6.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.09.0.copyload.i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i12, align 8, !alias.scope !53, !noalias !56
  %.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.0.i7, ptr %.sroa.5.0..sroa_idx.i13, align 8, !alias.scope !53, !noalias !56
  %.sroa.6.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %54, ptr %.sroa.6.0..sroa_idx.i14, align 8, !alias.scope !53, !noalias !56
  %.sroa.71.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %63, ptr %.sroa.71.0..sroa_idx.i15, align 8, !alias.scope !53, !noalias !56
  %.sroa.9.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 %61, ptr %.sroa.9.0..sroa_idx.i16, align 4, !alias.scope !53, !noalias !56
  %.sroa.10.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 53
  store i8 %48, ptr %.sroa.10.0..sroa_idx.i17, align 1, !alias.scope !53, !noalias !56
  %.sroa.11.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 %50, ptr %.sroa.11.0..sroa_idx.i18, align 2, !alias.scope !53, !noalias !56
  %.sroa.12.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %52, ptr %.sroa.12.0..sroa_idx.i19, align 1, !alias.scope !53, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = invoke noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
          to label %67 unwind label %65

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #31
          to label %41 unwind label %88

67:                                               ; preds = %44
  %.not.i.i.i = icmp eq i64 %45, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit", label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !range !6, !noalias !59, !noundef !3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", label %72

72:                                               ; preds = %.noexc22
  %73 = load ptr, ptr %4, align 8, !noalias !59, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !59, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %70, i64 noundef %75)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i" unwind label %42

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i": ; preds = %72, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i", %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %77 = load i64, ptr %8, align 8, !range !6, !alias.scope !85, !noundef !3
  %.not.i.i.i24 = icmp eq i64 %77, -9223372036854775808
  br i1 %.not.i.i.i24, label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit26", label %78

78:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, i64 noundef 1, i64 noundef 1)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !range !6, !noalias !86, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i25", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !noalias !86, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !86, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef %80, i64 noundef %85)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i25": ; preds = %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit26"

"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit26": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..cmp..Reverse$LT$uv_python..installation..PythonInstallationKey$GT$$GT$17h436913b0500864f4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE.exit.i.i.i25"
  %87 = icmp eq i8 %64, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %87

88:                                               ; preds = %65, %41
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

90:                                               ; preds = %41
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
  br i1 %33, label %484, label %34

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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %.not3.i311 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i316 = icmp ugt i64 %.sroa.0.0, 2
  br label %92

92:                                               ; preds = %471, %43
  %.sroa.017.0 = phi i64 [ 1, %43 ], [ %.sroa.022.0, %471 ]
  %.sroa.08.0 = phi i64 [ 0, %43 ], [ %474, %471 ]
  %.sroa.01.0 = phi i64 [ 0, %43 ], [ %472, %471 ]
  %93 = icmp ult i64 %.sroa.08.0, %1
  br i1 %93, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", label %148

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit": ; preds = %92
  %94 = sub nuw i64 %1, %.sroa.08.0
  %95 = getelementptr inbounds [88 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %94, %.sroa.0.0
  br i1 %.not.i, label %96, label %97

96:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36", label %119

97:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit"
  %98 = icmp ult i64 %94, 2
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %101 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %100), !noalias !97
  %102 = icmp eq i8 %101, -1
  %.not220 = icmp eq i64 %94, 2
  br i1 %102, label %.preheader, label %.preheader116

.preheader116:                                    ; preds = %99
  br i1 %.not220, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, label %.lr.ph

.preheader:                                       ; preds = %99
  br i1 %.not220, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314, label %.lr.ph207

.lr.ph:                                           ; preds = %.preheader116, %108
  %.sroa.01.1.i.i203 = phi i64 [ %109, %108 ], [ 2, %.preheader116 ]
  %103 = getelementptr inbounds [88 x i8], ptr %95, i64 %.sroa.01.1.i.i203
  %104 = getelementptr [88 x i8], ptr %95, i64 %.sroa.01.1.i.i203
  %105 = getelementptr i8, ptr %104, i64 -88
  %106 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %103), !noalias !97
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %108

108:                                              ; preds = %.lr.ph
  %109 = add nuw i64 %.sroa.01.1.i.i203, 1
  %exitcond.not = icmp eq i64 %109, %94
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph

.lr.ph207:                                        ; preds = %.preheader, %115
  %.sroa.01.0.i.i206 = phi i64 [ %116, %115 ], [ 2, %.preheader ]
  %110 = getelementptr inbounds [88 x i8], ptr %95, i64 %.sroa.01.0.i.i206
  %111 = getelementptr [88 x i8], ptr %95, i64 %.sroa.01.0.i.i206
  %112 = getelementptr i8, ptr %111, i64 -88
  %113 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %110), !noalias !97
  %114 = icmp eq i8 %113, -1
  br i1 %114, label %115, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i

115:                                              ; preds = %.lr.ph207
  %116 = add nuw i64 %.sroa.01.0.i.i206, 1
  %exitcond281.not = icmp eq i64 %116, %94
  br i1 %exitcond281.not, label %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i, label %.lr.ph207

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i: ; preds = %108, %.lr.ph, %115, %.lr.ph207
  %.sroa.0.0.i.i = phi i64 [ %.sroa.01.0.i.i206, %.lr.ph207 ], [ %94, %115 ], [ %.sroa.01.1.i.i203, %.lr.ph ], [ %94, %108 ]
  %117 = icmp ule i64 %.sroa.0.0.i.i, %94
  call void @llvm.assume(i1 %117)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %96, label %118

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314: ; preds = %.preheader
  br i1 %.not3.i316, label %96, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread: ; preds = %.preheader116
  br i1 %.not3.i311, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"

118:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i
  br i1 %102, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"

119:                                              ; preds = %96
  %.sroa.0.0.sroa.speculated.i38 = call noundef i64 @llvm.umin.i64(i64 %94, i64 %.sroa.0.0)
  %120 = shl i64 %.sroa.0.0.sroa.speculated.i38, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36": ; preds = %96
  %.sroa.0.0.sroa.speculated.i37 = call noundef i64 @llvm.umin.i64(i64 %94, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %95, i64 noundef %.sroa.0.0.sroa.speculated.i37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %121 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i37, 1
  %122 = or disjoint i64 %121, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread, %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35", %118
  %.sroa.0.0.i.i111114 = phi i64 [ %94, %97 ], [ %.sroa.0.0.i.i, %118 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread ], [ %.sroa.0.0.i.i312319322, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i ]
  %123 = shl i64 %.sroa.0.0.i.i111114, 1
  %124 = or disjoint i64 %123, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35": ; preds = %118
  %125 = lshr i64 %.sroa.0.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !101), !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !104), !noalias !97
  %.not15.i.i = icmp eq i64 %125, 0
  br i1 %.not15.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35"
  %126 = phi i64 [ %125, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314 ]
  %.sroa.0.0.i.i312319322 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit35" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h7993f3635fcc0fbbE.exit.i.thread314 ]
  %127 = getelementptr inbounds [88 x i8], ptr %95, i64 %.sroa.0.0.i.i312319322
  br label %128

128:                                              ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %138, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %129 = xor i64 %.sroa.0.014.i.i, -1
  %130 = getelementptr inbounds nuw [88 x i8], ptr %95, i64 %.sroa.0.014.i.i
  %131 = getelementptr [88 x i8], ptr %127, i64 %129
  br label %132

132:                                              ; preds = %132, %128
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %128 ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.sroa.0.05.i.i.i.i.i
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.sroa.0.05.i.i.i.i.i
  %135 = load i64, ptr %133, align 8, !alias.scope !106, !noalias !109
  %136 = load i64, ptr %134, align 8, !alias.scope !110, !noalias !111
  store i64 %136, ptr %133, align 8, !alias.scope !106, !noalias !109
  store i64 %135, ptr %134, align 8, !alias.scope !110, !noalias !111
  %137 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %137, 11
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i, label %132

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9e02aee735662961E.exit.i.i: ; preds = %132
  %138 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %138, %126
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit", label %128

_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit: ; preds = %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit"
  %.sroa.0.0.i30 = phi i64 [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h06a74d1fb94d12d8E.exit" ], [ %122, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit36" ], [ %120, %119 ]
  %139 = lshr i64 %.sroa.017.0, 1
  %140 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %141 = sub i64 %factor, %139
  %142 = add i64 %140, %factor
  %143 = mul i64 %141, %36
  %144 = mul i64 %142, %36
  %145 = xor i64 %144, %143
  %146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %145, i1 false)
  %147 = trunc nuw nsw i64 %146 to i8
  br label %148

148:                                              ; preds = %92, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit
  %.sroa.025.0 = phi i8 [ %147, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit ], [ 0, %92 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h980a775fbfc87d7eE.exit ], [ 1, %92 ]
  %149 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %149, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %148
  %150 = getelementptr inbounds [88 x i8], ptr %0, i64 %.sroa.08.0
  br label %151

151:                                              ; preds = %.lr.ph213, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit
  %.sroa.01.1212 = phi i64 [ %.sroa.01.0, %.lr.ph213 ], [ %152, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %.sroa.017.1211 = phi i64 [ %.sroa.017.0, %.lr.ph213 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %152 = add i64 %.sroa.01.1212, -1
  %153 = getelementptr inbounds i8, ptr %31, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !3
  %.not = icmp ult i8 %154, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %157

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit, %151, %148
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %148 ], [ %.sroa.017.1211, %151 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %148 ], [ %.sroa.01.1212, %151 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit ]
  %155 = getelementptr inbounds [8 x i8], ptr %32, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %156, align 1
  br i1 %93, label %471, label %475

157:                                              ; preds = %151
  %158 = getelementptr inbounds [8 x i8], ptr %32, i64 %152
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = lshr i64 %159, 1
  %161 = lshr i64 %.sroa.017.1211, 1
  %162 = add nuw i64 %160, %161
  %163 = sub i64 %.sroa.08.0, %162
  %164 = getelementptr inbounds [88 x i8], ptr %0, i64 %163
  %165 = icmp ugt i64 %162, %3
  %166 = trunc i64 %.sroa.017.1211 to i1
  %167 = or i64 %159, %.sroa.017.1211
  %168 = trunc i64 %167 to i1
  %or.cond3.i = or i1 %165, %168
  br i1 %or.cond3.i, label %169, label %171

169:                                              ; preds = %157
  %170 = trunc i64 %159 to i1
  br i1 %170, label %178, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit"

171:                                              ; preds = %157
  %172 = shl i64 %162, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit": ; preds = %169
  %173 = or i64 %160, 1
  %174 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %173, i1 true)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = shl nuw nsw i32 %175, 1
  %177 = xor i32 %176, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %164, i64 noundef %160, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %177, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %178

178:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b8eb35187ab0c91E.exit", %169
  br i1 %166, label %185, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit31": ; preds = %178
  %179 = getelementptr inbounds nuw [88 x i8], ptr %164, i64 %160
  %180 = or i64 %161, 1
  %181 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %180, i1 true)
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = shl nuw nsw i32 %182, 1
  %184 = xor i32 %183, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %179, i64 noundef %161, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %184, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %185

185:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit31", %178
  %186 = icmp eq i64 %160, 0
  %187 = icmp eq i64 %161, 0
  %or.cond.i = or i1 %187, %186
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit, label %188

188:                                              ; preds = %185
  %.sroa.0.0.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %161, i64 range(i64 0, -9223372036854775808) %160)
  %189 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %189, label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw [88 x i8], ptr %164, i64 %160
  %.not.i32 = icmp samesign ugt i64 %160, %161
  %.16.i = select i1 %.not.i32, ptr %191, ptr %164
  %192 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %192, i1 false), !alias.scope !112
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 %192
  br i1 %.not.i32, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %190, %.noexc.i
  %.sroa.13.0.i = phi ptr [ %324, %.noexc.i ], [ %191, %190 ]
  %.sroa.7.0.i = phi ptr [ %326, %.noexc.i ], [ %193, %190 ]
  %.sroa.0.0.i.i34 = phi ptr [ %320, %.noexc.i ], [ %150, %190 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -88
  %195 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %196 = load i64, ptr %194, align 8, !range !6, !alias.scope !126, !noalias !127, !noundef !3
  %197 = icmp eq i64 %196, -9223372036854775808
  %198 = load i64, ptr %195, align 8, !range !6, !alias.scope !127, !noalias !126, !noundef !3
  %199 = icmp eq i64 %198, -9223372036854775808
  %200 = xor i1 %197, true
  %201 = and i1 %199, %200
  %202 = xor i1 %197, %199
  %203 = zext i1 %202 to i8
  %204 = select i1 %201, i8 -1, i8 %203
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47"

206:                                              ; preds = %.preheader.i
  br i1 %197, label %218, label %207

207:                                              ; preds = %206
  %208 = xor i1 %199, true
  call void @llvm.assume(i1 %208)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %209 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %210 = load ptr, ptr %209, align 8, !alias.scope !133, !noalias !134, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -72
  %212 = load i64, ptr %211, align 8, !alias.scope !133, !noalias !134, !noundef !3
  %213 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %214 = load ptr, ptr %213, align 8, !alias.scope !134, !noalias !133, !nonnull !3, !noundef !3
  %215 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -72
  %216 = load i64, ptr %215, align 8, !alias.scope !134, !noalias !133, !noundef !3
  %217 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %212, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %216)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47" unwind label %.loopexit.i

218:                                              ; preds = %206
  call void @llvm.assume(i1 %199)
  %219 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -80
  %220 = load i8, ptr %219, align 8, !range !50, !alias.scope !126, !noalias !127, !noundef !3
  %221 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -80
  %222 = load i8, ptr %221, align 8, !range !50, !alias.scope !127, !noalias !126, !noundef !3
  %223 = call i8 @llvm.ucmp.i8.i8(i8 %220, i8 %222)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47": ; preds = %207, %218, %.preheader.i
  %.sroa.0.0.i.i48 = phi i8 [ %223, %218 ], [ %204, %.preheader.i ], [ %217, %207 ]
  %224 = icmp eq i8 %.sroa.0.0.i.i48, 0
  br i1 %224, label %225, label %.noexc56

225:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47"
  %226 = invoke noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %195)
          to label %.noexc56 unwind label %.loopexit.i

.noexc56:                                         ; preds = %225, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47"
  %.sroa.0.0.i49 = phi i8 [ %.sroa.0.0.i.i48, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i47" ], [ %226, %225 ]
  %227 = icmp eq i8 %.sroa.0.0.i49, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !135
  %229 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -64
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %229)
          to label %.noexc101 unwind label %.loopexit.i

.noexc101:                                        ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  %230 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -64
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %230)
          to label %234 unwind label %232

231:                                              ; preds = %240, %232
  %.pn.i98 = phi { ptr, i32 } [ %233, %232 ], [ %241, %240 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %.loopexit.i.body unwind label %253

232:                                              ; preds = %244, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i99", %.noexc101
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %231

234:                                              ; preds = %.noexc101
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %235 = load ptr, ptr %68, align 8, !alias.scope !139, !noalias !144, !nonnull !3, !noundef !3
  %236 = load i64, ptr %69, align 8, !alias.scope !139, !noalias !144, !noundef !3
  %237 = load ptr, ptr %70, align 8, !alias.scope !142, !noalias !145, !nonnull !3, !noundef !3
  %238 = load i64, ptr %71, align 8, !alias.scope !142, !noalias !145, !noundef !3
  %239 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %236, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %238)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i99" unwind label %240

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %231 unwind label %253

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i99": ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i100 unwind label %232

.noexc.i100:                                      ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i99"
  %242 = load i64, ptr %72, align 8, !range !6, !noalias !146, !noundef !3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %.noexc.i100
  %245 = load ptr, ptr %8, align 8, !noalias !146, !nonnull !3, !noundef !3
  %246 = load i64, ptr %73, align 8, !noalias !146, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %245, i64 noundef %242, i64 noundef %246)
          to label %247 unwind label %232

247:                                              ; preds = %244, %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc102 unwind label %.loopexit.i

.noexc102:                                        ; preds = %247
  %248 = load i64, ptr %74, align 8, !range !6, !noalias !157, !noundef !3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.noexc57, label %250

250:                                              ; preds = %.noexc102
  %251 = load ptr, ptr %7, align 8, !noalias !157, !nonnull !3, !noundef !3
  %252 = load i64, ptr %75, align 8, !noalias !157, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %251, i64 noundef %248, i64 noundef %252)
          to label %.noexc57 unwind label %.loopexit.i

253:                                              ; preds = %240, %231
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc57:                                         ; preds = %.noexc102, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  br label %255

255:                                              ; preds = %.noexc57, %.noexc56
  %.sroa.0.1.i50 = phi i8 [ %239, %.noexc57 ], [ %.sroa.0.0.i49, %.noexc56 ]
  %256 = icmp eq i8 %.sroa.0.1.i50, 0
  br i1 %256, label %257, label %284

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !168
  %258 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -39
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %258)
          to label %.noexc92 unwind label %.loopexit.i

.noexc92:                                         ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !168
  %259 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -39
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %259)
          to label %263 unwind label %261

260:                                              ; preds = %269, %261
  %.pn.i89 = phi { ptr, i32 } [ %262, %261 ], [ %270, %269 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %.loopexit.i.body unwind label %282

261:                                              ; preds = %273, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i90", %.noexc92
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %.noexc92
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %264 = load ptr, ptr %76, align 8, !alias.scope !172, !noalias !177, !nonnull !3, !noundef !3
  %265 = load i64, ptr %77, align 8, !alias.scope !172, !noalias !177, !noundef !3
  %266 = load ptr, ptr %78, align 8, !alias.scope !175, !noalias !178, !nonnull !3, !noundef !3
  %267 = load i64, ptr %79, align 8, !alias.scope !175, !noalias !178, !noundef !3
  %268 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %264, i64 noundef %265, ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %267)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i90" unwind label %269

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %260 unwind label %282

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i90": ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !179
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i91 unwind label %261

.noexc.i91:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i90"
  %271 = load i64, ptr %80, align 8, !range !6, !noalias !179, !noundef !3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %.noexc.i91
  %274 = load ptr, ptr %12, align 8, !noalias !179, !nonnull !3, !noundef !3
  %275 = load i64, ptr %81, align 8, !noalias !179, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %274, i64 noundef %271, i64 noundef %275)
          to label %276 unwind label %261

276:                                              ; preds = %273, %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !190
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit.i

.noexc93:                                         ; preds = %276
  %277 = load i64, ptr %82, align 8, !range !6, !noalias !190, !noundef !3
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.noexc58, label %279

279:                                              ; preds = %.noexc93
  %280 = load ptr, ptr %11, align 8, !noalias !190, !nonnull !3, !noundef !3
  %281 = load i64, ptr %83, align 8, !noalias !190, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %280, i64 noundef %277, i64 noundef %281)
          to label %.noexc58 unwind label %.loopexit.i

282:                                              ; preds = %269, %260
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc58:                                         ; preds = %.noexc93, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !168
  br label %284

284:                                              ; preds = %.noexc58, %255
  %.sroa.0.2.i51 = phi i8 [ %268, %.noexc58 ], [ %.sroa.0.1.i50, %255 ]
  %285 = icmp eq i8 %.sroa.0.2.i51, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !201
  %287 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -36
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %287)
          to label %.noexc84 unwind label %.loopexit.i

.noexc84:                                         ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !201
  %288 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -36
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %288)
          to label %292 unwind label %290

289:                                              ; preds = %298, %290
  %.pn.i81 = phi { ptr, i32 } [ %291, %290 ], [ %299, %298 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %.loopexit.i.body unwind label %311

290:                                              ; preds = %302, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i82", %.noexc84
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %289

292:                                              ; preds = %.noexc84
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %293 = load ptr, ptr %84, align 8, !alias.scope !205, !noalias !210, !nonnull !3, !noundef !3
  %294 = load i64, ptr %85, align 8, !alias.scope !205, !noalias !210, !noundef !3
  %295 = load ptr, ptr %86, align 8, !alias.scope !208, !noalias !211, !nonnull !3, !noundef !3
  %296 = load i64, ptr %87, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %297 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %294, ptr noalias noundef nonnull readonly align 1 %295, i64 noundef %296)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i82" unwind label %298

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %289 unwind label %311

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i82": ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !212
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i83 unwind label %290

.noexc.i83:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i82"
  %300 = load i64, ptr %88, align 8, !range !6, !noalias !212, !noundef !3
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %.noexc.i83
  %303 = load ptr, ptr %16, align 8, !noalias !212, !nonnull !3, !noundef !3
  %304 = load i64, ptr %89, align 8, !noalias !212, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %303, i64 noundef %300, i64 noundef %304)
          to label %305 unwind label %290

305:                                              ; preds = %302, %.noexc.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !223
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc85 unwind label %.loopexit.i

.noexc85:                                         ; preds = %305
  %306 = load i64, ptr %90, align 8, !range !6, !noalias !223, !noundef !3
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.noexc59, label %308

308:                                              ; preds = %.noexc85
  %309 = load ptr, ptr %15, align 8, !noalias !223, !nonnull !3, !noundef !3
  %310 = load i64, ptr %91, align 8, !noalias !223, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %309, i64 noundef %306, i64 noundef %310)
          to label %.noexc59 unwind label %.loopexit.i

311:                                              ; preds = %298, %289
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc59:                                         ; preds = %.noexc85, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !201
  br label %313

313:                                              ; preds = %.noexc59, %284
  %.sroa.0.3.i52 = phi i8 [ %297, %.noexc59 ], [ %.sroa.0.2.i51, %284 ]
  %314 = icmp eq i8 %.sroa.0.3.i52, 0
  br i1 %314, label %switch.lookup.i54, label %.noexc.i

switch.lookup.i54:                                ; preds = %313
  %315 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %316 = load i8, ptr %315, align 8, !range !5, !alias.scope !116, !noalias !119, !noundef !3
  %317 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  %318 = load i8, ptr %317, align 8, !range !5, !alias.scope !119, !noalias !116, !noundef !3
  %319 = call i8 @llvm.ucmp.i8.i8(i8 %318, i8 %316)
  br label %.noexc.i

.noexc.i:                                         ; preds = %switch.lookup.i54, %313
  %.sroa.0.4.i53 = phi i8 [ %.sroa.0.3.i52, %313 ], [ %319, %switch.lookup.i54 ]
  %320 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -88
  %321 = icmp eq i8 %.sroa.0.4.i53, -1
  %..i.i = select i1 %321, ptr %194, ptr %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %320, ptr noundef nonnull align 8 dereferenceable(88) %..i.i, i64 88, i1 false), !alias.scope !112, !noalias !234
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = getelementptr inbounds nuw [88 x i8], ptr %194, i64 %323
  %325 = zext i1 %321 to i64
  %326 = getelementptr inbounds nuw [88 x i8], ptr %195, i64 %325
  %327 = icmp eq ptr %324, %164
  %328 = icmp eq ptr %326, %2
  %or.cond.i.i = select i1 %327, i1 true, i1 %328
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i", label %.preheader.i

.lr.ph.i.i:                                       ; preds = %190, %.noexc19.i
  %.sroa.13.1.i = phi ptr [ %459, %.noexc19.i ], [ %164, %190 ]
  %.sroa.0.0.i33 = phi ptr [ %456, %.noexc19.i ], [ %2, %190 ]
  %.sroa.0.02.i.i = phi ptr [ %458, %.noexc19.i ], [ %191, %190 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %329 = load i64, ptr %.sroa.0.0.i33, align 8, !range !6, !alias.scope !247, !noalias !248, !noundef !3
  %330 = icmp eq i64 %329, -9223372036854775808
  %331 = load i64, ptr %.sroa.0.02.i.i, align 8, !range !6, !alias.scope !248, !noalias !247, !noundef !3
  %332 = icmp eq i64 %331, -9223372036854775808
  %333 = xor i1 %330, true
  %334 = and i1 %332, %333
  %335 = xor i1 %330, %332
  %336 = zext i1 %335 to i8
  %337 = select i1 %334, i8 -1, i8 %336
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"

339:                                              ; preds = %.lr.ph.i.i
  br i1 %330, label %351, label %340

340:                                              ; preds = %339
  %341 = xor i1 %332, true
  call void @llvm.assume(i1 %341)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 8
  %343 = load ptr, ptr %342, align 8, !alias.scope !254, !noalias !255, !nonnull !3, !noundef !3
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 16
  %345 = load i64, ptr %344, align 8, !alias.scope !254, !noalias !255, !noundef !3
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %347 = load ptr, ptr %346, align 8, !alias.scope !255, !noalias !254, !nonnull !3, !noundef !3
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %349 = load i64, ptr %348, align 8, !alias.scope !255, !noalias !254, !noundef !3
  %350 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %345, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %349)
          to label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i" unwind label %.loopexit.split-lp.i

351:                                              ; preds = %339
  call void @llvm.assume(i1 %332)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 8
  %353 = load i8, ptr %352, align 8, !range !50, !alias.scope !247, !noalias !248, !noundef !3
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %355 = load i8, ptr %354, align 8, !range !50, !alias.scope !248, !noalias !247, !noundef !3
  %356 = call i8 @llvm.ucmp.i8.i8(i8 %353, i8 %355)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i": ; preds = %340, %351, %.lr.ph.i.i
  %.sroa.0.0.i.i39 = phi i8 [ %356, %351 ], [ %337, %.lr.ph.i.i ], [ %350, %340 ]
  %357 = icmp eq i8 %.sroa.0.0.i.i39, 0
  br i1 %357, label %358, label %.noexc43

358:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"
  %359 = invoke noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.i33, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.02.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.i

.noexc43:                                         ; preds = %358, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i"
  %.sroa.0.0.i40 = phi i8 [ %.sroa.0.0.i.i39, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i" ], [ %359, %358 ]
  %360 = icmp eq i8 %.sroa.0.0.i40, 0
  br i1 %360, label %361, label %388

361:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !256
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %362)
          to label %.noexc76 unwind label %.loopexit.split-lp.i

.noexc76:                                         ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !256
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %363)
          to label %367 unwind label %365

364:                                              ; preds = %373, %365
  %.pn.i73 = phi { ptr, i32 } [ %366, %365 ], [ %374, %373 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #31
          to label %.loopexit.i.body unwind label %386

365:                                              ; preds = %377, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i74", %.noexc76
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %.noexc76
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %368 = load ptr, ptr %44, align 8, !alias.scope !260, !noalias !265, !nonnull !3, !noundef !3
  %369 = load i64, ptr %45, align 8, !alias.scope !260, !noalias !265, !noundef !3
  %370 = load ptr, ptr %46, align 8, !alias.scope !263, !noalias !266, !nonnull !3, !noundef !3
  %371 = load i64, ptr %47, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %372 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %368, i64 noundef %369, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %371)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i74" unwind label %373

373:                                              ; preds = %367
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #31
          to label %364 unwind label %386

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i74": ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !267
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i75 unwind label %365

.noexc.i75:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i74"
  %375 = load i64, ptr %48, align 8, !range !6, !noalias !267, !noundef !3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %.noexc.i75
  %378 = load ptr, ptr %20, align 8, !noalias !267, !nonnull !3, !noundef !3
  %379 = load i64, ptr %49, align 8, !noalias !267, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %378, i64 noundef %375, i64 noundef %379)
          to label %380 unwind label %365

380:                                              ; preds = %377, %.noexc.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !278
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc77 unwind label %.loopexit.split-lp.i

.noexc77:                                         ; preds = %380
  %381 = load i64, ptr %50, align 8, !range !6, !noalias !278, !noundef !3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %.noexc44, label %383

383:                                              ; preds = %.noexc77
  %384 = load ptr, ptr %19, align 8, !noalias !278, !nonnull !3, !noundef !3
  %385 = load i64, ptr %51, align 8, !noalias !278, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %384, i64 noundef %381, i64 noundef %385)
          to label %.noexc44 unwind label %.loopexit.split-lp.i

386:                                              ; preds = %373, %364
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc44:                                         ; preds = %.noexc77, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !256
  br label %388

388:                                              ; preds = %.noexc44, %.noexc43
  %.sroa.0.1.i = phi i8 [ %372, %.noexc44 ], [ %.sroa.0.0.i40, %.noexc43 ]
  %389 = icmp eq i8 %.sroa.0.1.i, 0
  br i1 %389, label %390, label %417

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !289
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %391)
          to label %.noexc68 unwind label %.loopexit.split-lp.i

.noexc68:                                         ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !289
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %392)
          to label %396 unwind label %394

393:                                              ; preds = %402, %394
  %.pn.i65 = phi { ptr, i32 } [ %395, %394 ], [ %403, %402 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %.loopexit.i.body unwind label %415

394:                                              ; preds = %406, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i66", %.noexc68
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

396:                                              ; preds = %.noexc68
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %397 = load ptr, ptr %52, align 8, !alias.scope !293, !noalias !298, !nonnull !3, !noundef !3
  %398 = load i64, ptr %53, align 8, !alias.scope !293, !noalias !298, !noundef !3
  %399 = load ptr, ptr %54, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %400 = load i64, ptr %55, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %401 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %398, ptr noalias noundef nonnull readonly align 1 %399, i64 noundef %400)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i66" unwind label %402

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #31
          to label %393 unwind label %415

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i66": ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !300
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i67 unwind label %394

.noexc.i67:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i66"
  %404 = load i64, ptr %56, align 8, !range !6, !noalias !300, !noundef !3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %.noexc.i67
  %407 = load ptr, ptr %24, align 8, !noalias !300, !nonnull !3, !noundef !3
  %408 = load i64, ptr %57, align 8, !noalias !300, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %407, i64 noundef %404, i64 noundef %408)
          to label %409 unwind label %394

409:                                              ; preds = %406, %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc69 unwind label %.loopexit.split-lp.i

.noexc69:                                         ; preds = %409
  %410 = load i64, ptr %58, align 8, !range !6, !noalias !311, !noundef !3
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %.noexc45, label %412

412:                                              ; preds = %.noexc69
  %413 = load ptr, ptr %23, align 8, !noalias !311, !nonnull !3, !noundef !3
  %414 = load i64, ptr %59, align 8, !noalias !311, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %413, i64 noundef %410, i64 noundef %414)
          to label %.noexc45 unwind label %.loopexit.split-lp.i

415:                                              ; preds = %402, %393
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc45:                                         ; preds = %.noexc69, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !289
  br label %417

417:                                              ; preds = %.noexc45, %388
  %.sroa.0.2.i41 = phi i8 [ %401, %.noexc45 ], [ %.sroa.0.1.i, %388 ]
  %418 = icmp eq i8 %.sroa.0.2.i41, 0
  br i1 %418, label %419, label %446

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !322
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %420)
          to label %.noexc62 unwind label %.loopexit.split-lp.i

.noexc62:                                         ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !322
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %421)
          to label %425 unwind label %423

422:                                              ; preds = %431, %423
  %.pn.i = phi { ptr, i32 } [ %424, %423 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #31
          to label %.loopexit.i.body unwind label %444

423:                                              ; preds = %435, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i", %.noexc62
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %422

425:                                              ; preds = %.noexc62
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %426 = load ptr, ptr %60, align 8, !alias.scope !326, !noalias !331, !nonnull !3, !noundef !3
  %427 = load i64, ptr %61, align 8, !alias.scope !326, !noalias !331, !noundef !3
  %428 = load ptr, ptr %62, align 8, !alias.scope !329, !noalias !332, !nonnull !3, !noundef !3
  %429 = load i64, ptr %63, align 8, !alias.scope !329, !noalias !332, !noundef !3
  %430 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %426, i64 noundef %427, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %429)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i" unwind label %431

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #31
          to label %422 unwind label %444

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i": ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !333
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i61 unwind label %423

.noexc.i61:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i"
  %433 = load i64, ptr %64, align 8, !range !6, !noalias !333, !noundef !3
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %.noexc.i61
  %436 = load ptr, ptr %28, align 8, !noalias !333, !nonnull !3, !noundef !3
  %437 = load i64, ptr %65, align 8, !noalias !333, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %436, i64 noundef %433, i64 noundef %437)
          to label %438 unwind label %423

438:                                              ; preds = %435, %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !344
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc63 unwind label %.loopexit.split-lp.i

.noexc63:                                         ; preds = %438
  %439 = load i64, ptr %66, align 8, !range !6, !noalias !344, !noundef !3
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %.noexc46, label %441

441:                                              ; preds = %.noexc63
  %442 = load ptr, ptr %27, align 8, !noalias !344, !nonnull !3, !noundef !3
  %443 = load i64, ptr %67, align 8, !noalias !344, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %442, i64 noundef %439, i64 noundef %443)
          to label %.noexc46 unwind label %.loopexit.split-lp.i

444:                                              ; preds = %431, %422
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

.noexc46:                                         ; preds = %.noexc63, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !322
  br label %446

446:                                              ; preds = %.noexc46, %417
  %.sroa.0.3.i42 = phi i8 [ %430, %.noexc46 ], [ %.sroa.0.2.i41, %417 ]
  %447 = icmp eq i8 %.sroa.0.3.i42, 0
  br i1 %447, label %switch.lookup.i, label %.noexc19.i

switch.lookup.i:                                  ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 48
  %449 = load i8, ptr %448, align 8, !range !5, !alias.scope !237, !noalias !240, !noundef !3
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 48
  %451 = load i8, ptr %450, align 8, !range !5, !alias.scope !240, !noalias !237, !noundef !3
  %452 = call i8 @llvm.ucmp.i8.i8(i8 %451, i8 %449)
  br label %.noexc19.i

.noexc19.i:                                       ; preds = %switch.lookup.i, %446
  %.sroa.0.4.i = phi i8 [ %.sroa.0.3.i42, %446 ], [ %452, %switch.lookup.i ]
  %453 = icmp eq i8 %.sroa.0.4.i, -1
  %454 = xor i1 %453, true
  %.sroa.05.0.i.i = select i1 %453, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.0.i.i, i64 88, i1 false), !alias.scope !112, !noalias !355
  %455 = zext i1 %454 to i64
  %456 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.i33, i64 %455
  %457 = zext i1 %453 to i64
  %458 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.02.i.i, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 88
  %460 = icmp ne ptr %456, %193
  %461 = icmp ne ptr %458, %150
  %or.cond.i18.i = select i1 %460, i1 %461, i1 false
  br i1 %or.cond.i18.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i": ; preds = %.noexc19.i, %.noexc.i
  %.sroa.13.4.i = phi ptr [ %324, %.noexc.i ], [ %459, %.noexc19.i ]
  %.sroa.7.2.i = phi ptr [ %326, %.noexc.i ], [ %193, %.noexc19.i ]
  %.sroa.0.3.i = phi ptr [ %2, %.noexc.i ], [ %456, %.noexc19.i ]
  %462 = ptrtoint ptr %.sroa.7.2.i to i64
  %463 = ptrtoint ptr %.sroa.0.3.i to i64
  %464 = sub nuw i64 %462, %463
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %464, i1 false), !alias.scope !112, !noalias !358
  br label %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit

.loopexit.i:                                      ; preds = %250, %247, %228, %279, %276, %257, %308, %305, %286, %225, %207
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %383, %380, %361, %412, %409, %390, %441, %438, %419, %358, %340
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %422, %.loopexit.split-lp.i, %364, %393, %289, %.loopexit.i, %231, %260
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %289 ], [ %.sroa.13.0.i, %260 ], [ %.sroa.13.0.i, %231 ], [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.1.i, %393 ], [ %.sroa.13.1.i, %364 ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ], [ %.sroa.13.1.i, %422 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %289 ], [ %.sroa.7.0.i, %260 ], [ %.sroa.7.0.i, %231 ], [ %.sroa.7.0.i, %.loopexit.i ], [ %193, %393 ], [ %193, %364 ], [ %193, %.loopexit.split-lp.i ], [ %193, %422 ]
  %.sroa.0.2.i = phi ptr [ %2, %289 ], [ %2, %260 ], [ %2, %231 ], [ %2, %.loopexit.i ], [ %.sroa.0.0.i33, %393 ], [ %.sroa.0.0.i33, %364 ], [ %.sroa.0.0.i33, %.loopexit.split-lp.i ], [ %.sroa.0.0.i33, %422 ]
  %lpad.phi.i = phi { ptr, i32 } [ %.pn.i81, %289 ], [ %.pn.i89, %260 ], [ %.pn.i98, %231 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.i65, %393 ], [ %.pn.i73, %364 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.i, %422 ]
  %465 = ptrtoint ptr %.sroa.7.1.i to i64
  %466 = ptrtoint ptr %.sroa.0.2.i to i64
  %467 = sub nuw i64 %465, %466
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.3.i, ptr nonnull align 8 %.sroa.0.2.i, i64 %467, i1 false), !alias.scope !112, !noalias !363
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit: ; preds = %185, %188, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h586c766dfea0a79cE.exit.i"
  %468 = shl i64 %162, 1
  %469 = or disjoint i64 %468, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8703b9087f6730acE.exit: ; preds = %171, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit
  %.sroa.0.0.i = phi i64 [ %469, %_ZN4core5slice4sort6stable5merge5merge17h2e5331e8a9609210E.exit ], [ %172, %171 ]
  %470 = icmp ugt i64 %152, 1
  br i1 %470, label %151, label %._crit_edge

471:                                              ; preds = %._crit_edge
  %472 = add i64 %.sroa.01.1.lcssa, 1
  %473 = lshr i64 %.sroa.022.0, 1
  %474 = add i64 %473, %.sroa.08.0
  br label %92

475:                                              ; preds = %._crit_edge
  %476 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %476, 0
  br i1 %.not29, label %477, label %483

477:                                              ; preds = %475
  %478 = or i64 %1, 1
  %479 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %478, i1 true)
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = shl nuw nsw i32 %480, 1
  %482 = xor i32 %481, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %482, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %483

483:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %484

484:                                              ; preds = %6, %483
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hc628346daa8ad5efE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %189, label %10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not3.i101 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i106 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %176, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %176 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %179, %176 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %177, %176 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", label %88

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35", label %59

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
  %..i.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %32 = sub i64 %.val12.i, %.val14.i
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i40), !alias.scope !374, !noalias !378
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i41 = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i.i41, 0
  %.not73 = icmp eq i64 %22, 2
  br i1 %36, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %27
  br i1 %.not73, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, label %.lr.ph

.preheader:                                       ; preds = %27
  br i1 %.not73, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104, label %.lr.ph60

.lr.ph:                                           ; preds = %.preheader51, %45
  %.val10.i = phi i64 [ %.val8.i, %45 ], [ %.val12.i, %.preheader51 ]
  %.val9.i = phi ptr [ %.val7.i, %45 ], [ %.val11.i, %.preheader51 ]
  %.sroa.01.1.i.i56 = phi i64 [ %46, %45 ], [ 2, %.preheader51 ]
  %37 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.01.1.i.i56
  %38 = getelementptr i8, ptr %37, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %..i.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val10.i)
  %40 = sub i64 %.val8.i, %.val10.i
  %41 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val7.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i.i38), !alias.scope !379, !noalias !378
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %spec.store.select.i.i.i.i.i39 = select i1 %43, i64 %40, i64 %42
  %44 = icmp slt i64 %spec.store.select.i.i.i.i.i39, 0
  br i1 %44, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %45

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.sroa.01.1.i.i56, 1
  %exitcond.not = icmp eq i64 %46, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph

.lr.ph60:                                         ; preds = %.preheader, %55
  %.val6.i = phi i64 [ %.val4.i, %55 ], [ %.val12.i, %.preheader ]
  %.val5.i = phi ptr [ %.val.i, %55 ], [ %.val11.i, %.preheader ]
  %.sroa.01.0.i.i59 = phi i64 [ %56, %55 ], [ 2, %.preheader ]
  %47 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.01.0.i.i59
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

55:                                               ; preds = %.lr.ph60
  %56 = add nuw i64 %.sroa.01.0.i.i59, 1
  %exitcond80.not = icmp eq i64 %56, %22
  br i1 %exitcond80.not, label %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i, label %.lr.ph60

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i: ; preds = %45, %.lr.ph, %55, %.lr.ph60
  %.sroa.0.0.i.i = phi i64 [ %.sroa.01.0.i.i59, %.lr.ph60 ], [ %22, %55 ], [ %.sroa.01.1.i.i56, %.lr.ph ], [ %22, %45 ]
  %57 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %57)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %58

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104: ; preds = %.preheader
  br i1 %.not3.i106, label %24, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread: ; preds = %.preheader51
  br i1 %.not3.i101, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"

58:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i
  br i1 %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"

59:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i37 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %60 = shl i64 %.sroa.0.0.sroa.speculated.i37, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35": ; preds = %24
  %.sroa.0.0.sroa.speculated.i36 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i36, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %61 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i36, 1
  %62 = or disjoint i64 %61, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34", %58
  %.sroa.0.0.i.i4649 = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %58 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread ], [ %.sroa.0.0.i.i102109112, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i ]
  %63 = shl i64 %.sroa.0.0.i.i4649, 1
  %64 = or disjoint i64 %63, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34": ; preds = %58
  %65 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390), !noalias !371
  %.not15.i.i = icmp eq i64 %65, 0
  br i1 %.not15.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34"
  %66 = phi i64 [ %65, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104 ]
  %.sroa.0.0.i.i102109112 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit34" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h1c7a1d4b5f8a8467E.exit.i.thread104 ]
  %67 = getelementptr inbounds [48 x i8], ptr %23, i64 %.sroa.0.0.i.i102109112
  br label %68

68:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %78, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fb8224277f06cadE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %69 = xor i64 %.sroa.0.014.i.i, -1
  %70 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %.sroa.0.014.i.i
  %71 = getelementptr [48 x i8], ptr %67, i64 %69
  br label %72

72:                                               ; preds = %72, %68
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %68 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.sroa.0.05.i.i.i.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.0.05.i.i.i.i.i
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

_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit: ; preds = %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit"
  %.sroa.0.0.i30 = phi i64 [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6cb3ed4e8262fbbbE.exit" ], [ %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit35" ], [ %60, %59 ]
  %79 = lshr i64 %.sroa.017.0, 1
  %80 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h33b71dc576a3109cE.exit ], [ 1, %20 ]
  %89 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %89, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %88
  %90 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.08.0
  br label %91

91:                                               ; preds = %.lr.ph66, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit
  %.sroa.01.165 = phi i64 [ %.sroa.01.0, %.lr.ph66 ], [ %92, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %.sroa.017.164 = phi i64 [ %.sroa.017.0, %.lr.ph66 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %92 = add i64 %.sroa.01.165, -1
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  %94 = load i8, ptr %93, align 1, !noundef !3
  %.not = icmp ult i8 %94, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit, %91, %88
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %88 ], [ %.sroa.017.164, %91 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %88 ], [ %.sroa.01.165, %91 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit ]
  %95 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %96, align 1
  br i1 %21, label %176, label %180

97:                                               ; preds = %91
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 %92
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = lshr i64 %.sroa.017.164, 1
  %102 = add nuw i64 %100, %101
  %103 = sub i64 %.sroa.08.0, %102
  %104 = getelementptr inbounds [48 x i8], ptr %0, i64 %103
  %105 = icmp ugt i64 %102, %3
  %106 = trunc i64 %.sroa.017.164 to i1
  %107 = or i64 %99, %.sroa.017.164
  %108 = trunc i64 %107 to i1
  %or.cond3.i = or i1 %105, %108
  br i1 %or.cond3.i, label %109, label %111

109:                                              ; preds = %97
  %110 = trunc i64 %99 to i1
  br i1 %110, label %118, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit"

111:                                              ; preds = %97
  %112 = shl i64 %102, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit": ; preds = %109
  %113 = or i64 %100, 1
  %114 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = shl nuw nsw i32 %115, 1
  %117 = xor i32 %116, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %104, i64 noundef %100, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %117, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %118

118:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he88eaacb3296fed1E.exit", %109
  br i1 %106, label %125, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit31": ; preds = %118
  %119 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %100
  %120 = or i64 %101, 1
  %121 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %120, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = shl nuw nsw i32 %122, 1
  %124 = xor i32 %123, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %119, i64 noundef %101, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %125

125:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit31", %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %126 = icmp eq i64 %100, 0
  %127 = icmp eq i64 %101, 0
  %or.cond.i = or i1 %127, %126
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit, label %128

128:                                              ; preds = %125
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %101, i64 range(i64 0, -9223372036854775808) %100)
  %129 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %129, label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %100
  %.not.i32 = icmp samesign ugt i64 %100, %101
  %.16.i = select i1 %.not.i32, ptr %131, ptr %104
  %132 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %132, i1 false), !alias.scope !403
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  br i1 %.not.i32, label %.preheader.i, label %.lr.ph.i.i

.preheader.i:                                     ; preds = %130, %.preheader.i
  %134 = phi ptr [ %150, %.preheader.i ], [ %133, %130 ]
  %135 = phi ptr [ %149, %.preheader.i ], [ %131, %130 ]
  %.sroa.0.0.i.i33 = phi ptr [ %138, %.preheader.i ], [ %90, %130 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -48
  %137 = getelementptr inbounds i8, ptr %134, i64 -48
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i33, i64 -48
  %139 = getelementptr i8, ptr %134, i64 -40
  %.val.i.i = load ptr, ptr %139, align 8, !alias.scope !401, !noalias !404, !nonnull !3, !noundef !3
  %140 = getelementptr i8, ptr %134, i64 -32
  %.val12.i.i = load i64, ptr %140, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %141 = getelementptr i8, ptr %135, i64 -40
  %.val13.i.i = load ptr, ptr %141, align 8, !alias.scope !398, !noalias !407, !nonnull !3, !noundef !3
  %142 = getelementptr i8, ptr %135, i64 -32
  %.val14.i.i = load i64, ptr %142, align 8, !alias.scope !398, !noalias !407, !noundef !3
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i.i, i64 %.val14.i.i)
  %143 = sub i64 %.val12.i.i, %.val14.i.i
  %144 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val13.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !408, !noalias !412
  %145 = sext i32 %144 to i64
  %146 = icmp eq i32 %144, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %146, i64 %143, i64 %145
  %147 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %..i.i = select i1 %147, ptr %137, ptr %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %..i.i, i64 48, i1 false), !alias.scope !403, !noalias !413
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw [48 x i8], ptr %136, i64 %148
  %spec.store.select.i.i.i.i.i.lobit.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i.i, 63
  %150 = getelementptr inbounds nuw [48 x i8], ptr %137, i64 %spec.store.select.i.i.i.i.i.lobit.i.i
  %151 = icmp eq ptr %149, %104
  %152 = icmp eq ptr %150, %2
  %or.cond.i.i = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i", label %.preheader.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %153 = phi ptr [ %167, %.lr.ph.i.i ], [ %104, %130 ]
  %.sroa.0.02.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %131, %130 ]
  %154 = phi ptr [ %165, %.lr.ph.i.i ], [ %2, %130 ]
  %155 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %155, align 8, !alias.scope !398, !noalias !414, !nonnull !3, !noundef !3
  %156 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 16
  %.sroa.0.0.val6.i.i = load i64, ptr %156, align 8, !alias.scope !398, !noalias !414, !noundef !3
  %157 = getelementptr i8, ptr %154, i64 8
  %.val.i18.i = load ptr, ptr %157, align 8, !alias.scope !401, !noalias !417, !nonnull !3, !noundef !3
  %158 = getelementptr i8, ptr %154, i64 16
  %.val7.i.i = load i64, ptr %158, align 8, !alias.scope !401, !noalias !417, !noundef !3
  %..i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val6.i.i, i64 %.val7.i.i)
  %159 = sub i64 %.sroa.0.0.val6.i.i, %.val7.i.i
  %160 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val.i.i, ptr nonnull readonly align 1 %.val.i18.i, i64 %..i.i.i.i.i.i19.i), !alias.scope !418, !noalias !422
  %161 = sext i32 %160 to i64
  %162 = icmp eq i32 %160, 0
  %spec.store.select.i.i.i.i.i.i20.i = select i1 %162, i64 %159, i64 %161
  %163 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i20.i, -1
  %.sroa.05.0.i.i = select i1 %163, ptr %154, ptr %.sroa.0.02.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i.i, i64 48, i1 false), !alias.scope !403, !noalias !423
  %164 = zext i1 %163 to i64
  %165 = getelementptr inbounds nuw [48 x i8], ptr %154, i64 %164
  %spec.store.select.i.i.i.i.i.lobit.i21.i = lshr i64 %spec.store.select.i.i.i.i.i.i20.i, 63
  %166 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.02.i.i, i64 %spec.store.select.i.i.i.i.i.lobit.i21.i
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %168 = icmp ne ptr %165, %133
  %169 = icmp ne ptr %166, %90
  %or.cond.i22.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond.i22.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i": ; preds = %.lr.ph.i.i, %.preheader.i
  %.sroa.13.1.i = phi ptr [ %149, %.preheader.i ], [ %167, %.lr.ph.i.i ]
  %.sroa.7.0.i = phi ptr [ %150, %.preheader.i ], [ %133, %.lr.ph.i.i ]
  %.sroa.0.1.i = phi ptr [ %2, %.preheader.i ], [ %165, %.lr.ph.i.i ]
  %170 = ptrtoint ptr %.sroa.7.0.i to i64
  %171 = ptrtoint ptr %.sroa.0.1.i to i64
  %172 = sub nuw i64 %170, %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1.i, ptr align 8 %.sroa.0.1.i, i64 %172, i1 false), !alias.scope !403, !noalias !424
  br label %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit

_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit: ; preds = %125, %128, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h14246578aa3af001E.exit.i"
  %173 = shl i64 %102, 1
  %174 = or disjoint i64 %173, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17ha3219f17c51c7bf6E.exit: ; preds = %111, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit
  %.sroa.0.0.i = phi i64 [ %174, %_ZN4core5slice4sort6stable5merge5merge17ha06d7acb47651061E.exit ], [ %112, %111 ]
  %175 = icmp ugt i64 %92, 1
  br i1 %175, label %91, label %._crit_edge

176:                                              ; preds = %._crit_edge
  %177 = add i64 %.sroa.01.1.lcssa, 1
  %178 = lshr i64 %.sroa.022.0, 1
  %179 = add i64 %178, %.sroa.08.0
  br label %20

180:                                              ; preds = %._crit_edge
  %181 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %181, 0
  br i1 %.not29, label %182, label %188

182:                                              ; preds = %180
  %183 = or i64 %1, 1
  %184 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %183, i1 true)
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = shl nuw nsw i32 %185, 1
  %187 = xor i32 %186, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %187, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %188

188:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %6, %188
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
  %.sroa.0.0.ph.lcssa84 = phi ptr [ %97, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph93, %111 ], [ %104, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %111 ], [ %96, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph93, i64 %19
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
  %27 = call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.022.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i.i), !alias.scope !429
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i = select i1 %29, i64 %26, i64 %28
  %30 = icmp sgt i64 %spec.store.select.i.i.i.i.i, -1
  br i1 %30, label %.thread56, label %.thread

.thread:                                          ; preds = %17, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %.not59 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not59, label %35, label %31, !prof !438

31:                                               ; preds = %.thread
  %32 = getelementptr [48 x i8], ptr %2, i64 %.sroa.12.086
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
  %37 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i
  %38 = icmp ult ptr %.sroa.5.0.i, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %36 ], [ %49, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %36 ], [ %50, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %36 ], [ %47, %.lr.ph.i ]
  %39 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.086
  br i1 %39, label %56, label %52

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.sroa.19.112.i = phi ptr [ %47, %.lr.ph.i ], [ %.sroa.19.0.i, %36 ]
  %.sroa.5.111.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.5.0.i, %36 ]
  %.sroa.11.110.i = phi i64 [ %49, %.lr.ph.i ], [ %.sroa.11.0.i, %36 ]
  %40 = getelementptr i8, ptr %.sroa.5.111.i, i64 8
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !433, !noalias !436, !nonnull !3, !noundef !3
  %41 = getelementptr i8, ptr %.sroa.5.111.i, i64 16
  %.val10.i = load i64, ptr %41, align 8, !alias.scope !433, !noalias !436, !noundef !3
  %.val11.i = load ptr, ptr %33, align 8, !alias.scope !433, !noalias !436, !nonnull !3, !noundef !3
  %.val12.i = load i64, ptr %34, align 8, !alias.scope !433, !noalias !436, !noundef !3
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %42 = sub i64 %.val10.i, %.val12.i
  %43 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i.i), !alias.scope !439, !noalias !443
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %45, i64 %42, i64 %44
  %46 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %47 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -48
  %.sroa.01.0.i.i = select i1 %46, ptr %2, ptr %47
  %48 = getelementptr inbounds [48 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.111.i, i64 48, i1 false), !alias.scope !443, !noalias !444
  %spec.store.select.i.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %49 = add i64 %spec.store.select.i.i.i.i.i.lobit.i, %.sroa.11.110.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 48
  %51 = icmp ult ptr %50, %37
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -48
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i, i64 48, i1 false), !alias.scope !443, !noalias !447
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 48
  br label %36

56:                                               ; preds = %._crit_edge.i
  %57 = mul i64 %.sroa.11.1.lcssa.i, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %57, i1 false), !alias.scope !443
  %58 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  %.not19.i = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %56
  %59 = getelementptr [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  br label %60

60:                                               ; preds = %60, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %61, %60 ]
  %61 = add nuw i64 %.sroa.04.015.i, 1
  %62 = xor i64 %.sroa.04.015.i, -1
  %63 = getelementptr [48 x i8], ptr %32, i64 %62
  %64 = getelementptr [48 x i8], ptr %59, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !alias.scope !443
  %exitcond.not.i = icmp eq i64 %61, %58
  br i1 %exitcond.not.i, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %56
  %65 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %65, label %.thread56, label %66

66:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.086
  br i1 %.not, label %106, label %111, !prof !450

.thread56:                                        ; preds = %23, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %.not60 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not60, label %71, label %67, !prof !438

67:                                               ; preds = %.thread56
  %68 = getelementptr [48 x i8], ptr %2, i64 %.sroa.12.086
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
  %73 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i36
  %74 = icmp ult ptr %.sroa.5.0.i34, %73
  br i1 %74, label %.lr.ph.i45, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %.lr.ph.i45, %72
  %.sroa.11.1.lcssa.i38 = phi i64 [ %.sroa.11.0.i33, %72 ], [ %86, %.lr.ph.i45 ]
  %.sroa.5.1.lcssa.i39 = phi ptr [ %.sroa.5.0.i34, %72 ], [ %87, %.lr.ph.i45 ]
  %.sroa.19.1.lcssa.i40 = phi ptr [ %.sroa.19.0.i35, %72 ], [ %83, %.lr.ph.i45 ]
  %75 = icmp eq i64 %.sroa.02.0.i36, %.sroa.12.086
  br i1 %75, label %94, label %89

.lr.ph.i45:                                       ; preds = %72, %.lr.ph.i45
  %.sroa.19.112.i46 = phi ptr [ %83, %.lr.ph.i45 ], [ %.sroa.19.0.i35, %72 ]
  %.sroa.5.111.i47 = phi ptr [ %87, %.lr.ph.i45 ], [ %.sroa.5.0.i34, %72 ]
  %.sroa.11.110.i48 = phi i64 [ %86, %.lr.ph.i45 ], [ %.sroa.11.0.i33, %72 ]
  %76 = getelementptr i8, ptr %.sroa.5.111.i47, i64 8
  %.val.i49 = load ptr, ptr %76, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !noundef !3
  %77 = getelementptr i8, ptr %.sroa.5.111.i47, i64 16
  %.val10.i50 = load i64, ptr %77, align 8, !alias.scope !451, !noalias !454, !noundef !3
  %.val11.i51 = load ptr, ptr %69, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !noundef !3
  %.val12.i52 = load i64, ptr %70, align 8, !alias.scope !451, !noalias !454, !noundef !3
  %..i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val12.i52, i64 %.val10.i50)
  %78 = sub i64 %.val12.i52, %.val10.i50
  %79 = call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i51, ptr nonnull readonly align 1 %.val.i49, i64 %..i.i.i.i.i.i.i), !alias.scope !456, !noalias !460
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %81, i64 %78, i64 %80
  %82 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  %83 = getelementptr inbounds i8, ptr %.sroa.19.112.i46, i64 -48
  %.sroa.01.0.i.i53 = select i1 %82, ptr %2, ptr %83
  %84 = getelementptr inbounds [48 x i8], ptr %.sroa.01.0.i.i53, i64 %.sroa.11.110.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.111.i47, i64 48, i1 false), !alias.scope !460, !noalias !461
  %85 = zext i1 %82 to i64
  %86 = add i64 %.sroa.11.110.i48, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i47, i64 48
  %88 = icmp ult ptr %87, %73
  br i1 %88, label %.lr.ph.i45, label %._crit_edge.i37

89:                                               ; preds = %._crit_edge.i37
  %90 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i40, i64 -48
  %91 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i39, i64 48, i1 false), !alias.scope !460, !noalias !464
  %92 = add i64 %.sroa.11.1.lcssa.i38, 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i39, i64 48
  br label %72

94:                                               ; preds = %._crit_edge.i37
  %95 = mul i64 %.sroa.11.1.lcssa.i38, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %95, i1 false), !alias.scope !460
  %96 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i38
  %.not19.i41 = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i38
  %97 = getelementptr [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i38
  br i1 %.not19.i41, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread", label %.lr.ph17.i42

.lr.ph17.i42:                                     ; preds = %94, %.lr.ph17.i42
  %.sroa.04.015.i43 = phi i64 [ %98, %.lr.ph17.i42 ], [ 0, %94 ]
  %98 = add nuw i64 %.sroa.04.015.i43, 1
  %99 = xor i64 %.sroa.04.015.i43, -1
  %100 = getelementptr [48 x i8], ptr %68, i64 %99
  %101 = getelementptr [48 x i8], ptr %97, i64 %.sroa.04.015.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %100, i64 48, i1 false), !alias.scope !460
  %exitcond.not.i44 = icmp eq i64 %98, %96
  br i1 %exitcond.not.i44, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit, label %.lr.ph17.i42

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit: ; preds = %.lr.ph17.i42
  %102 = icmp ugt i64 %.sroa.11.1.lcssa.i38, %.sroa.12.086
  br i1 %102, label %103, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit", !prof !450

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit.thread": ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

103:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i38, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #33, !noalias !467
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E.exit
  %104 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = icmp ult i64 %96, 33
  br i1 %105, label %.outer._crit_edge, label %.lr.ph

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.9, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %110, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.30) #33
  unreachable

111:                                              ; preds = %66
  %112 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h01d29f93a7c69902E(ptr noalias noundef nonnull align 8 %112, i64 noundef %58, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sroa.0.0.ph152 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %419, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.12.0.ph151 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %411, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.019.0.ph150 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %89, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.022.0.ph149 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %83 = ptrtoint ptr %.sroa.0.0.ph152 to i64
  %84 = icmp eq ptr %.sroa.022.0.ph149, null
  br label %85

85:                                               ; preds = %.lr.ph, %426
  %.sroa.12.0145 = phi i64 [ %.sroa.12.0.ph151, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %426 ]
  %.sroa.019.0144 = phi i32 [ %.sroa.019.0.ph150, %.lr.ph ], [ %89, %426 ]
  %86 = icmp eq i32 %.sroa.019.0144, 0
  br i1 %86, label %87, label %88

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", %426, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread", %7
  %.sroa.0.0.ph.lcssa143 = phi ptr [ %412, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph152, %426 ], [ %419, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %426 ], [ %411, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h685e4c805648cdc8E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa143, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %110

87:                                               ; preds = %85
  call void @_ZN4core5slice4sort6stable5drift4sort17h661f96113a69394bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph152, i64 noundef %.sroa.12.0145, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %110

88:                                               ; preds = %85
  %89 = add i32 %.sroa.019.0144, -1
  %90 = lshr i64 %.sroa.12.0145, 3
  %.idx.i = mul nuw nsw i64 %90, 352
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph152, i64 %.idx.i
  %.idx1.i = mul i64 %90, 616
  %92 = getelementptr inbounds i8, ptr %.sroa.0.0.ph152, i64 %.idx1.i
  %93 = icmp ult i64 %.sroa.12.0145, 64
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3202a339e9a6d737E.llvm.3983314315605116038(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph152, ptr noundef nonnull readonly %91, ptr noundef nonnull readonly %92, i64 noundef %90, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit

96:                                               ; preds = %88
  %97 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph152), !noalias !470
  %98 = icmp eq i8 %97, -1
  %99 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.ph152), !noalias !475
  %100 = icmp eq i8 %99, -1
  %101 = xor i1 %98, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit, label %102

102:                                              ; preds = %96
  %103 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %91), !noalias !475
  %104 = icmp eq i8 %103, -1
  %105 = xor i1 %98, %104
  %..i.i = select i1 %105, ptr %92, ptr %91
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit: ; preds = %94, %96, %102
  %.sroa.0.0.i.sink.i = phi ptr [ %95, %94 ], [ %.sroa.0.0.ph152, %96 ], [ %..i.i, %102 ]
  %106 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %107 = sub nuw i64 %106, %83
  %.sroa.0.0.i = udiv exact i64 %107, 88
  %108 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.0145
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.ph152, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %109, i64 88, i1 false)
  br i1 %84, label %.thread, label %111

110:                                              ; preds = %87, %.outer._crit_edge
  ret void

111:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit
  %112 = call noundef range(i8 -1, 2) i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.022.0.ph149)
  %.not76 = icmp eq i8 %112, -1
  br i1 %.not76, label %.thread, label %.thread73

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E.exit, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %.not77 = icmp ult i64 %3, %.sroa.12.0145
  br i1 %.not77, label %121, label %113, !prof !438

113:                                              ; preds = %.thread
  %114 = getelementptr [88 x i8], ptr %2, i64 %.sroa.12.0145
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
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph152, %113 ], [ %254, %251 ]
  %.sroa.19.0.i = phi ptr [ %114, %113 ], [ %252, %251 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %113 ], [ %.sroa.12.0145, %251 ]
  %123 = getelementptr inbounds [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.02.0.i
  %124 = icmp ult ptr %.sroa.5.0.i, %123
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i", %122
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %122 ], [ %248, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %122 ], [ %249, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %122 ], [ %245, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ]
  %125 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0145
  br i1 %125, label %255, label %251

.lr.ph.i:                                         ; preds = %122, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"
  %.sroa.19.130.i = phi ptr [ %245, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.19.0.i, %122 ]
  %.sroa.5.129.i = phi ptr [ %249, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.5.0.i, %122 ]
  %.sroa.11.128.i = phi i64 [ %248, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i" ], [ %.sroa.11.0.i, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %126 = load i64, ptr %109, align 8, !range !6, !alias.scope !491, !noalias !492, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = load i64, ptr %.sroa.5.129.i, align 8, !range !6, !alias.scope !493, !noalias !494, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %139 = load ptr, ptr %115, align 8, !alias.scope !500, !noalias !501, !nonnull !3, !noundef !3
  %140 = load i64, ptr %116, align 8, !alias.scope !500, !noalias !501, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !502, !noalias !503, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !502, !noalias !503, !noundef !3
  %145 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144), !noalias !504
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

146:                                              ; preds = %136
  call void @llvm.assume(i1 %129)
  %147 = load i8, ptr %115, align 8, !range !50, !alias.scope !491, !noalias !492, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 8
  %149 = load i8, ptr %148, align 8, !range !50, !alias.scope !493, !noalias !494, !noundef !3
  %150 = call i8 @llvm.ucmp.i8.i8(i8 %147, i8 %149)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i": ; preds = %146, %137, %.lr.ph.i
  %.sroa.0.0.i.i.i = phi i8 [ %150, %146 ], [ %145, %137 ], [ %134, %.lr.ph.i ]
  %151 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %153 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.129.i), !noalias !479
  br label %154

154:                                              ; preds = %152, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i"
  %.sroa.0.0.i.i = phi i8 [ %153, %152 ], [ %.sroa.0.0.i.i.i, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i" ]
  %155 = icmp eq i8 %.sroa.0.0.i.i, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !505
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %117), !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !505
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 24
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %157)
          to label %161 unwind label %159, !noalias !479

158:                                              ; preds = %167, %159
  %.pn.i14.i = phi { ptr, i32 } [ %160, %159 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #31
          to label %common.resume unwind label %180, !noalias !479

159:                                              ; preds = %171, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i", %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %162 = load ptr, ptr %35, align 8, !alias.scope !510, !noalias !515, !nonnull !3, !noundef !3
  %163 = load i64, ptr %36, align 8, !alias.scope !510, !noalias !515, !noundef !3
  %164 = load ptr, ptr %37, align 8, !alias.scope !513, !noalias !516, !nonnull !3, !noundef !3
  %165 = load i64, ptr %38, align 8, !alias.scope !513, !noalias !516, !noundef !3
  %166 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %163, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %165)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i" unwind label %167, !noalias !479

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #31
          to label %158 unwind label %180, !noalias !479

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i": ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !517
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i unwind label %159, !noalias !479

.noexc.i16.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i"
  %169 = load i64, ptr %39, align 8, !range !6, !noalias !517, !noundef !3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %.noexc.i16.i
  %172 = load ptr, ptr %21, align 8, !noalias !517, !nonnull !3, !noundef !3
  %173 = load i64, ptr %40, align 8, !noalias !517, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %172, i64 noundef %169, i64 noundef %173)
          to label %174 unwind label %159, !noalias !479

174:                                              ; preds = %171, %.noexc.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !528
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1), !noalias !479
  %175 = load i64, ptr %41, align 8, !range !6, !noalias !528, !noundef !3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !noalias !528, !nonnull !3, !noundef !3
  %179 = load i64, ptr %42, align 8, !noalias !528, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %178, i64 noundef %175, i64 noundef %179), !noalias !479
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i"

180:                                              ; preds = %167, %158
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !479
  unreachable

common.resume:                                    ; preds = %311, %339, %367, %158, %186, %214
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %214 ], [ %.pn.i11.i, %186 ], [ %.pn.i14.i, %158 ], [ %.pn.i11.i63, %339 ], [ %.pn.i14.i67, %311 ], [ %.pn.i.i57, %367 ]
  resume { ptr, i32 } %common.resume.op

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i": ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !505
  br label %182

182:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i", %154
  %.sroa.0.1.i.i = phi i8 [ %166, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.0.i.i, %154 ]
  %183 = icmp eq i8 %.sroa.0.1.i.i, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !539
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %118), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !539
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 49
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %185)
          to label %189 unwind label %187, !noalias !479

186:                                              ; preds = %195, %187
  %.pn.i11.i = phi { ptr, i32 } [ %188, %187 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %common.resume unwind label %208, !noalias !479

187:                                              ; preds = %199, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i", %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %186

189:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %190 = load ptr, ptr %43, align 8, !alias.scope !544, !noalias !549, !nonnull !3, !noundef !3
  %191 = load i64, ptr %44, align 8, !alias.scope !544, !noalias !549, !noundef !3
  %192 = load ptr, ptr %45, align 8, !alias.scope !547, !noalias !550, !nonnull !3, !noundef !3
  %193 = load i64, ptr %46, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %194 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %191, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %193)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i" unwind label %195, !noalias !479

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %186 unwind label %208, !noalias !479

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i": ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !551
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i unwind label %187, !noalias !479

.noexc.i13.i:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i"
  %197 = load i64, ptr %47, align 8, !range !6, !noalias !551, !noundef !3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %.noexc.i13.i
  %200 = load ptr, ptr %25, align 8, !noalias !551, !nonnull !3, !noundef !3
  %201 = load i64, ptr %48, align 8, !noalias !551, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %202 unwind label %187, !noalias !479

202:                                              ; preds = %199, %.noexc.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !562
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27, i64 noundef 1, i64 noundef 1), !noalias !479
  %203 = load i64, ptr %49, align 8, !range !6, !noalias !562, !noundef !3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %24, align 8, !noalias !562, !nonnull !3, !noundef !3
  %207 = load i64, ptr %50, align 8, !noalias !562, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %206, i64 noundef %203, i64 noundef %207), !noalias !479
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i"

208:                                              ; preds = %195, %186
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !479
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i": ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !539
  br label %210

210:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i", %182
  %.sroa.0.2.i.i = phi i8 [ %194, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.1.i.i, %182 ]
  %211 = icmp eq i8 %.sroa.0.2.i.i, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !573
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %119), !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !573
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 52
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %213)
          to label %217 unwind label %215, !noalias !479

214:                                              ; preds = %223, %215
  %.pn.i.i = phi { ptr, i32 } [ %216, %215 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #31
          to label %common.resume unwind label %236, !noalias !479

215:                                              ; preds = %227, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i", %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %214

217:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %218 = load ptr, ptr %51, align 8, !alias.scope !578, !noalias !583, !nonnull !3, !noundef !3
  %219 = load i64, ptr %52, align 8, !alias.scope !578, !noalias !583, !noundef !3
  %220 = load ptr, ptr %53, align 8, !alias.scope !581, !noalias !584, !nonnull !3, !noundef !3
  %221 = load i64, ptr %54, align 8, !alias.scope !581, !noalias !584, !noundef !3
  %222 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %219, ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i" unwind label %223, !noalias !479

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #31
          to label %214 unwind label %236, !noalias !479

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i": ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !585
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !479

.noexc.i.i:                                       ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i"
  %225 = load i64, ptr %55, align 8, !range !6, !noalias !585, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %.noexc.i.i
  %228 = load ptr, ptr %29, align 8, !noalias !585, !nonnull !3, !noundef !3
  %229 = load i64, ptr %56, align 8, !noalias !585, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %228, i64 noundef %225, i64 noundef %229)
          to label %230 unwind label %215, !noalias !479

230:                                              ; preds = %227, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !596
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1), !noalias !479
  %231 = load i64, ptr %57, align 8, !range !6, !noalias !596, !noundef !3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !noalias !596, !nonnull !3, !noundef !3
  %235 = load i64, ptr %58, align 8, !noalias !596, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %235), !noalias !479
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i"

236:                                              ; preds = %223, %214
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !479
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i": ; preds = %233, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !573
  br label %238

238:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i", %210
  %.sroa.0.3.i.i = phi i8 [ %222, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i" ], [ %.sroa.0.2.i.i, %210 ]
  %239 = icmp eq i8 %.sroa.0.3.i.i, 0
  br i1 %239, label %switch.lookup.i.i, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

switch.lookup.i.i:                                ; preds = %238
  %240 = load i8, ptr %120, align 8, !range !5, !alias.scope !607, !noalias !608, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 48
  %242 = load i8, ptr %241, align 8, !range !5, !alias.scope !609, !noalias !610, !noundef !3
  %243 = call i8 @llvm.ucmp.i8.i8(i8 %242, i8 %240)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i": ; preds = %switch.lookup.i.i, %238
  %.sroa.0.4.i.i = phi i8 [ %.sroa.0.3.i.i, %238 ], [ %243, %switch.lookup.i.i ]
  %244 = icmp eq i8 %.sroa.0.4.i.i, -1
  %245 = getelementptr inbounds i8, ptr %.sroa.19.130.i, i64 -88
  %.sroa.01.0.i.i = select i1 %244, ptr %2, ptr %245
  %246 = getelementptr inbounds [88 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.128.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.129.i, i64 88, i1 false), !alias.scope !611, !noalias !612
  %247 = zext i1 %244 to i64
  %248 = add i64 %.sroa.11.128.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i, i64 88
  %250 = icmp ult ptr %249, %123
  br i1 %250, label %.lr.ph.i, label %._crit_edge.i

251:                                              ; preds = %._crit_edge.i
  %252 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -88
  %253 = getelementptr inbounds [88 x i8], ptr %252, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %253, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i, i64 88, i1 false), !alias.scope !611, !noalias !615
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 88
  br label %122

255:                                              ; preds = %._crit_edge.i
  %256 = mul i64 %.sroa.11.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph152, ptr nonnull align 8 %2, i64 %256, i1 false), !alias.scope !611
  %257 = sub i64 %.sroa.12.0145, %.sroa.11.1.lcssa.i
  %.not37.i = icmp eq i64 %.sroa.12.0145, %.sroa.11.1.lcssa.i
  br i1 %.not37.i, label %.loopexit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %255
  %258 = getelementptr [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.11.1.lcssa.i
  br label %259

259:                                              ; preds = %259, %.lr.ph35.i
  %.sroa.04.033.i = phi i64 [ 0, %.lr.ph35.i ], [ %260, %259 ]
  %260 = add nuw i64 %.sroa.04.033.i, 1
  %261 = xor i64 %.sroa.04.033.i, -1
  %262 = getelementptr [88 x i8], ptr %114, i64 %261
  %263 = getelementptr [88 x i8], ptr %258, i64 %.sroa.04.033.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %263, ptr noundef nonnull align 8 dereferenceable(88) %262, i64 88, i1 false), !alias.scope !611
  %exitcond.not.i = icmp eq i64 %260, %257
  br i1 %exitcond.not.i, label %.loopexit, label %259

.loopexit:                                        ; preds = %259, %255
  %264 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %264, label %.thread73, label %265

265:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0145
  br i1 %.not, label %421, label %426, !prof !450

.thread73:                                        ; preds = %111, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %.not78 = icmp ult i64 %3, %.sroa.12.0145
  br i1 %.not78, label %274, label %266, !prof !438

266:                                              ; preds = %.thread73
  %267 = getelementptr [88 x i8], ptr %2, i64 %.sroa.12.0145
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
  %.sroa.5.0.i32 = phi ptr [ %.sroa.0.0.ph152, %266 ], [ %408, %404 ]
  %.sroa.19.0.i33 = phi ptr [ %267, %266 ], [ %405, %404 ]
  %.sroa.02.0.i34 = phi i64 [ %.sroa.0.0.i, %266 ], [ %.sroa.12.0145, %404 ]
  %276 = getelementptr inbounds [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.02.0.i34
  %277 = icmp ult ptr %.sroa.5.0.i32, %276
  br i1 %277, label %.lr.ph.i43, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53", %275
  %.sroa.11.1.lcssa.i36 = phi i64 [ %.sroa.11.0.i31, %275 ], [ %401, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %.sroa.5.1.lcssa.i37 = phi ptr [ %.sroa.5.0.i32, %275 ], [ %402, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %.sroa.19.1.lcssa.i38 = phi ptr [ %.sroa.19.0.i33, %275 ], [ %398, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ]
  %278 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.0145
  br i1 %278, label %409, label %404

.lr.ph.i43:                                       ; preds = %275, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"
  %.sroa.19.130.i44 = phi ptr [ %398, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.19.0.i33, %275 ]
  %.sroa.5.129.i45 = phi ptr [ %402, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.5.0.i32, %275 ]
  %.sroa.11.128.i46 = phi i64 [ %401, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53" ], [ %.sroa.11.0.i31, %275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %279 = load i64, ptr %.sroa.5.129.i45, align 8, !range !6, !alias.scope !633, !noalias !634, !noundef !3
  %280 = icmp eq i64 %279, -9223372036854775808
  %281 = load i64, ptr %109, align 8, !range !6, !alias.scope !635, !noalias !636, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 8
  %293 = load ptr, ptr %292, align 8, !alias.scope !642, !noalias !643, !nonnull !3, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 16
  %295 = load i64, ptr %294, align 8, !alias.scope !642, !noalias !643, !noundef !3
  %296 = load ptr, ptr %268, align 8, !alias.scope !644, !noalias !645, !nonnull !3, !noundef !3
  %297 = load i64, ptr %269, align 8, !alias.scope !644, !noalias !645, !noundef !3
  %298 = call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %295, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %297), !noalias !646
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

299:                                              ; preds = %289
  call void @llvm.assume(i1 %282)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 8
  %301 = load i8, ptr %300, align 8, !range !50, !alias.scope !633, !noalias !634, !noundef !3
  %302 = load i8, ptr %268, align 8, !range !50, !alias.scope !635, !noalias !636, !noundef !3
  %303 = call i8 @llvm.ucmp.i8.i8(i8 %301, i8 %302)
  br label %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"

"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47": ; preds = %299, %290, %.lr.ph.i43
  %.sroa.0.0.i.i.i48 = phi i8 [ %303, %299 ], [ %298, %290 ], [ %287, %.lr.ph.i43 ]
  %304 = icmp eq i8 %.sroa.0.0.i.i.i48, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %306 = call noundef i8 @"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd49f952989b5c2fcE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.129.i45, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109), !noalias !621
  br label %307

307:                                              ; preds = %305, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47"
  %.sroa.0.0.i.i49 = phi i8 [ %306, %305 ], [ %.sroa.0.0.i.i.i48, %"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038.exit.i.i47" ]
  %308 = icmp eq i8 %.sroa.0.0.i.i49, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !647
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 24
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %310), !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !647
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h050ad93dd5711c3dE.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 2 dereferenceable(8) %270)
          to label %314 unwind label %312, !noalias !621

311:                                              ; preds = %320, %312
  %.pn.i14.i67 = phi { ptr, i32 } [ %313, %312 ], [ %321, %320 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume unwind label %333, !noalias !621

312:                                              ; preds = %324, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68", %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

314:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %315 = load ptr, ptr %59, align 8, !alias.scope !652, !noalias !657, !nonnull !3, !noundef !3
  %316 = load i64, ptr %60, align 8, !alias.scope !652, !noalias !657, !noundef !3
  %317 = load ptr, ptr %61, align 8, !alias.scope !655, !noalias !658, !nonnull !3, !noundef !3
  %318 = load i64, ptr %62, align 8, !alias.scope !655, !noalias !658, !noundef !3
  %319 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %318)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68" unwind label %320, !noalias !621

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %311 unwind label %333, !noalias !621

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68": ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !659
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i16.i69 unwind label %312, !noalias !621

.noexc.i16.i69:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i15.i68"
  %322 = load i64, ptr %63, align 8, !range !6, !noalias !659, !noundef !3
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %.noexc.i16.i69
  %325 = load ptr, ptr %9, align 8, !noalias !659, !nonnull !3, !noundef !3
  %326 = load i64, ptr %64, align 8, !noalias !659, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %325, i64 noundef %322, i64 noundef %326)
          to label %327 unwind label %312, !noalias !621

327:                                              ; preds = %324, %.noexc.i16.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !670
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1), !noalias !621
  %328 = load i64, ptr %65, align 8, !range !6, !noalias !670, !noundef !3
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8, !noalias !670, !nonnull !3, !noundef !3
  %332 = load i64, ptr %66, align 8, !noalias !670, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %331, i64 noundef %328, i64 noundef %332), !noalias !621
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70"

333:                                              ; preds = %320, %311
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !621
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70": ; preds = %330, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !647
  br label %335

335:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70", %307
  %.sroa.0.1.i.i50 = phi i8 [ %319, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038.exit.i70" ], [ %.sroa.0.0.i.i49, %307 ]
  %336 = icmp eq i8 %.sroa.0.1.i.i50, 0
  br i1 %336, label %337, label %363

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !681
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 49
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %338), !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !681
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he65f568a87f1c044E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %271)
          to label %342 unwind label %340, !noalias !621

339:                                              ; preds = %348, %340
  %.pn.i11.i63 = phi { ptr, i32 } [ %341, %340 ], [ %349, %348 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %common.resume unwind label %361, !noalias !621

340:                                              ; preds = %352, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64", %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %339

342:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %343 = load ptr, ptr %67, align 8, !alias.scope !686, !noalias !691, !nonnull !3, !noundef !3
  %344 = load i64, ptr %68, align 8, !alias.scope !686, !noalias !691, !noundef !3
  %345 = load ptr, ptr %69, align 8, !alias.scope !689, !noalias !692, !nonnull !3, !noundef !3
  %346 = load i64, ptr %70, align 8, !alias.scope !689, !noalias !692, !noundef !3
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %344, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %346)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64" unwind label %348, !noalias !621

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %339 unwind label %361, !noalias !621

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64": ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !693
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i13.i65 unwind label %340, !noalias !621

.noexc.i13.i65:                                   ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i12.i64"
  %350 = load i64, ptr %71, align 8, !range !6, !noalias !693, !noundef !3
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %.noexc.i13.i65
  %353 = load ptr, ptr %13, align 8, !noalias !693, !nonnull !3, !noundef !3
  %354 = load i64, ptr %72, align 8, !noalias !693, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %353, i64 noundef %350, i64 noundef %354)
          to label %355 unwind label %340, !noalias !621

355:                                              ; preds = %352, %.noexc.i13.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !681
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !704
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1), !noalias !621
  %356 = load i64, ptr %73, align 8, !range !6, !noalias !704, !noundef !3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %12, align 8, !noalias !704, !nonnull !3, !noundef !3
  %360 = load i64, ptr %74, align 8, !noalias !704, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %359, i64 noundef %356, i64 noundef %360), !noalias !621
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66"

361:                                              ; preds = %348, %339
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !621
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66": ; preds = %358, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !681
  br label %363

363:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66", %335
  %.sroa.0.2.i.i51 = phi i8 [ %347, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038.exit.i66" ], [ %.sroa.0.1.i.i50, %335 ]
  %364 = icmp eq i8 %.sroa.0.2.i.i51, 0
  br i1 %364, label %365, label %391

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !715
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 52
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %366), !noalias !719
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !715
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8f50efd275160421E.llvm.3983314315605116038"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %272)
          to label %370 unwind label %368, !noalias !621

367:                                              ; preds = %376, %368
  %.pn.i.i57 = phi { ptr, i32 } [ %369, %368 ], [ %377, %376 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %389, !noalias !621

368:                                              ; preds = %380, %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60", %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %367

370:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %371 = load ptr, ptr %75, align 8, !alias.scope !720, !noalias !725, !nonnull !3, !noundef !3
  %372 = load i64, ptr %76, align 8, !alias.scope !720, !noalias !725, !noundef !3
  %373 = load ptr, ptr %77, align 8, !alias.scope !723, !noalias !726, !nonnull !3, !noundef !3
  %374 = load i64, ptr %78, align 8, !alias.scope !723, !noalias !726, !noundef !3
  %375 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE.llvm.3983314315605116038"(ptr noalias noundef nonnull readonly align 1 %371, i64 noundef %372, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374)
          to label %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60" unwind label %376, !noalias !621

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %367 unwind label %389, !noalias !621

"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60": ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !727
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i61 unwind label %368, !noalias !621

.noexc.i.i61:                                     ; preds = %"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038.exit.i.i60"
  %378 = load i64, ptr %79, align 8, !range !6, !noalias !727, !noundef !3
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %.noexc.i.i61
  %381 = load ptr, ptr %17, align 8, !noalias !727, !nonnull !3, !noundef !3
  %382 = load i64, ptr %80, align 8, !noalias !727, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %381, i64 noundef %378, i64 noundef %382)
          to label %383 unwind label %368, !noalias !621

383:                                              ; preds = %380, %.noexc.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !738
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb32769802217bf7fE.llvm.15708457484008905079"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1), !noalias !621
  %384 = load i64, ptr %81, align 8, !range !6, !noalias !738, !noundef !3
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8, !noalias !738, !nonnull !3, !noundef !3
  %388 = load i64, ptr %82, align 8, !noalias !738, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.15708457484008905079"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %387, i64 noundef %384, i64 noundef %388), !noalias !621
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62"

389:                                              ; preds = %376, %367
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !621
  unreachable

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62": ; preds = %386, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !715
  br label %391

391:                                              ; preds = %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62", %363
  %.sroa.0.3.i.i52 = phi i8 [ %375, %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038.exit.i62" ], [ %.sroa.0.2.i.i51, %363 ]
  %392 = icmp eq i8 %.sroa.0.3.i.i52, 0
  br i1 %392, label %switch.lookup.i.i56, label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

switch.lookup.i.i56:                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 48
  %394 = load i8, ptr %393, align 8, !range !5, !alias.scope !749, !noalias !750, !noundef !3
  %395 = load i8, ptr %273, align 8, !range !5, !alias.scope !751, !noalias !752, !noundef !3
  %396 = call i8 @llvm.ucmp.i8.i8(i8 %395, i8 %394)
  br label %"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53"

"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE.exit.i53": ; preds = %switch.lookup.i.i56, %391
  %.sroa.0.4.i.i54 = phi i8 [ %.sroa.0.3.i.i52, %391 ], [ %396, %switch.lookup.i.i56 ]
  %397 = icmp ne i8 %.sroa.0.4.i.i54, -1
  %398 = getelementptr inbounds i8, ptr %.sroa.19.130.i44, i64 -88
  %.sroa.01.0.i.i55 = select i1 %397, ptr %2, ptr %398
  %399 = getelementptr inbounds [88 x i8], ptr %.sroa.01.0.i.i55, i64 %.sroa.11.128.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %399, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.129.i45, i64 88, i1 false), !alias.scope !753, !noalias !754
  %400 = zext i1 %397 to i64
  %401 = add i64 %.sroa.11.128.i46, %400
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.5.129.i45, i64 88
  %403 = icmp ult ptr %402, %276
  br i1 %403, label %.lr.ph.i43, label %._crit_edge.i35

404:                                              ; preds = %._crit_edge.i35
  %405 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -88
  %406 = getelementptr inbounds [88 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %406, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i37, i64 88, i1 false), !alias.scope !753, !noalias !757
  %407 = add i64 %.sroa.11.1.lcssa.i36, 1
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 88
  br label %275

409:                                              ; preds = %._crit_edge.i35
  %410 = mul i64 %.sroa.11.1.lcssa.i36, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph152, ptr nonnull align 8 %2, i64 %410, i1 false), !alias.scope !753
  %411 = sub i64 %.sroa.12.0145, %.sroa.11.1.lcssa.i36
  %.not37.i39 = icmp eq i64 %.sroa.12.0145, %.sroa.11.1.lcssa.i36
  %412 = getelementptr [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.11.1.lcssa.i36
  br i1 %.not37.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread", label %.lr.ph35.i40

.lr.ph35.i40:                                     ; preds = %409, %.lr.ph35.i40
  %.sroa.04.033.i41 = phi i64 [ %413, %.lr.ph35.i40 ], [ 0, %409 ]
  %413 = add nuw i64 %.sroa.04.033.i41, 1
  %414 = xor i64 %.sroa.04.033.i41, -1
  %415 = getelementptr [88 x i8], ptr %267, i64 %414
  %416 = getelementptr [88 x i8], ptr %412, i64 %.sroa.04.033.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %416, ptr noundef nonnull align 8 dereferenceable(88) %415, i64 88, i1 false), !alias.scope !753
  %exitcond.not.i42 = icmp eq i64 %413, %411
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit, label %.lr.ph35.i40

_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit: ; preds = %.lr.ph35.i40
  %417 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.0145
  br i1 %417, label %418, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit", !prof !450

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit.thread": ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.outer._crit_edge

418:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef %.sroa.12.0145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.31) #33, !noalias !760
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E.exit
  %419 = getelementptr inbounds [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %420 = icmp ult i64 %411, 33
  br i1 %420, label %.outer._crit_edge, label %.lr.ph

421:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.621352e6a15991f973e1ae70d1feb57e.9, ptr %32, align 8
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %425, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.30) #33
  unreachable

426:                                              ; preds = %265
  %427 = getelementptr inbounds [88 x i8], ptr %.sroa.0.0.ph152, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph152) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h47903c7c43664000E(ptr noalias noundef nonnull align 8 %427, i64 noundef %257, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %89, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(88) %33, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %.lr.ph13

.lr.ph:                                           ; preds = %.preheader7, %12
  %.sroa.01.1.i9 = phi i64 [ %13, %12 ], [ 2, %.preheader7 ]
  %8 = getelementptr inbounds [112 x i8], ptr %0, i64 %.sroa.01.1.i9
  %9 = getelementptr [112 x i8], ptr %0, i64 %.sroa.01.1.i9
  %10 = getelementptr i8, ptr %9, i64 -112
  %11 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %8, ptr noalias noundef readonly align 8 dereferenceable(112) %10)
  br i1 %11, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.sroa.01.1.i9, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph

.lr.ph13:                                         ; preds = %.preheader, %18
  %.sroa.01.0.i12 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [112 x i8], ptr %0, i64 %.sroa.01.0.i12
  %15 = getelementptr [112 x i8], ptr %0, i64 %.sroa.01.0.i12
  %16 = getelementptr i8, ptr %15, i64 -112
  %17 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f3b6fc635733ac2E"(ptr noalias noundef readonly align 8 dereferenceable(112) %14, ptr noalias noundef readonly align 8 dereferenceable(112) %16)
  br i1 %17, label %18, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit

18:                                               ; preds = %.lr.ph13
  %19 = add nuw i64 %.sroa.01.0.i12, 1
  %exitcond20.not = icmp eq i64 %19, %1
  br i1 %exitcond20.not, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %.lr.ph13

_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit: ; preds = %.lr.ph, %.lr.ph13, %.preheader7, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader7 ], [ 2, %.preheader ], [ %.sroa.01.0.i12, %.lr.ph13 ], [ %.sroa.01.1.i9, %.lr.ph ]
  %20 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %21, label %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, label %22

_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread: ; preds = %12, %18, %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit
  br i1 %7, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit"

22:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit
  %23 = or i64 %1, 1
  %24 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = xor i32 %26, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7a94f44893fce26fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(112) null, i32 noundef %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread, %22
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h56d522b0a33f4d78E.exit.thread
  %28 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %29 = getelementptr inbounds [112 x i8], ptr %0, i64 %1
  br label %30

30:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %40, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %31 = xor i64 %.sroa.0.014.i.i, -1
  %32 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %33 = getelementptr [112 x i8], ptr %29, i64 %31
  br label %34

34:                                               ; preds = %34, %30
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %30 ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.0.05.i.i.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.0.05.i.i.i.i.i
  %37 = load i64, ptr %35, align 8, !alias.scope !768, !noalias !766
  %38 = load i64, ptr %36, align 8, !alias.scope !771, !noalias !763
  store i64 %38, ptr %35, align 8, !alias.scope !768, !noalias !766
  store i64 %37, ptr %36, align 8, !alias.scope !771, !noalias !763
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %39, 14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i, label %34

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9deb47061b7bc6aeE.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %28
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E.exit", label %30
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
  %.val4 = load ptr, ptr %2, align 8, !nonnull !3, !align !772, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !773
  %.val3.i = load ptr, ptr %.val4, align 8, !noalias !773, !nonnull !3, !align !772, !noundef !3
  %13 = getelementptr i8, ptr %.val4, i64 8
  %.val4.i = load ptr, ptr %13, align 8, !noalias !773, !nonnull !3, !align !772, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %14 = load ptr, ptr %.val4.i, align 8, !noalias !782, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !786, !noalias !788
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val3.i, ptr %16, align 8, !alias.scope !791, !noalias !792
  store ptr %14, ptr %9, align 8, !alias.scope !791, !noalias !792
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !773
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !799, !noalias !802
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val3.i, ptr %18, align 8, !alias.scope !805, !noalias !806
  store ptr %14, ptr %8, align 8, !alias.scope !805, !noalias !806
  %19 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8), !noalias !773
  %20 = icmp eq i8 %19, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !773
  %.not23 = icmp eq i64 %1, 2
  br i1 %20, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %11
  br i1 %.not23, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

.preheader:                                       ; preds = %11
  br i1 %.not23, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %38

29:                                               ; preds = %.lr.ph, %36
  %.sroa.01.1.i15 = phi i64 [ 2, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.1.i15
  %31 = getelementptr [24 x i8], ptr %0, i64 %.sroa.01.1.i15
  %32 = getelementptr i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !807
  %.val3.i5 = load ptr, ptr %.val4, align 8, !noalias !807, !nonnull !3, !align !772, !noundef !3
  %.val4.i6 = load ptr, ptr %13, align 8, !noalias !807, !nonnull !3, !align !772, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %33 = load ptr, ptr %.val4.i6, align 8, !noalias !816, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !820, !noalias !822
  store ptr %.val3.i5, ptr %22, align 8, !alias.scope !825, !noalias !826
  store ptr %33, ptr %7, align 8, !alias.scope !825, !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !807
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !833, !noalias !836
  store ptr %.val3.i5, ptr %24, align 8, !alias.scope !839, !noalias !840
  store ptr %33, ptr %6, align 8, !alias.scope !839, !noalias !840
  %34 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !807
  %35 = icmp eq i8 %34, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !807
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !807
  br i1 %35, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw i64 %.sroa.01.1.i15, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %29

38:                                               ; preds = %.lr.ph19, %45
  %.sroa.01.0.i18 = phi i64 [ 2, %.lr.ph19 ], [ %46, %45 ]
  %39 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.0.i18
  %40 = getelementptr [24 x i8], ptr %0, i64 %.sroa.01.0.i18
  %41 = getelementptr i8, ptr %40, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !841
  %.val3.i7 = load ptr, ptr %.val4, align 8, !noalias !841, !nonnull !3, !align !772, !noundef !3
  %.val4.i8 = load ptr, ptr %13, align 8, !noalias !841, !nonnull !3, !align !772, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %42 = load ptr, ptr %.val4.i8, align 8, !noalias !850, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !854, !noalias !856
  store ptr %.val3.i7, ptr %26, align 8, !alias.scope !859, !noalias !860
  store ptr %42, ptr %5, align 8, !alias.scope !859, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !841
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !alias.scope !867, !noalias !870
  store ptr %.val3.i7, ptr %28, align 8, !alias.scope !873, !noalias !874
  store ptr %42, ptr %4, align 8, !alias.scope !873, !noalias !874
  %43 = call noundef range(i8 -1, 3) i8 @"_ZN81_$LT$uv_python..discovery..ExecutableNameComparator$u20$as$u20$core..cmp..Ord$GT$3cmp17h6b32f3459001c34bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !841
  %44 = icmp eq i8 %43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !841
  br i1 %44, label %45, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit

45:                                               ; preds = %38
  %46 = add nuw i64 %.sroa.01.0.i18, 1
  %exitcond26.not = icmp eq i64 %46, %1
  br i1 %exitcond26.not, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %38

_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit: ; preds = %29, %38, %.preheader13, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader13 ], [ 2, %.preheader ], [ %.sroa.01.0.i18, %38 ], [ %.sroa.01.1.i15, %29 ]
  %47 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %48, label %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, label %49

_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread: ; preds = %36, %45, %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit
  br i1 %20, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit"

49:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit
  %50 = or i64 %1, 1
  %51 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = xor i32 %53, 126
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h2ce2635a13cb5cecE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, i32 noundef %54, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread, %49
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h03064f119e0e854bE.exit.thread
  %55 = lshr i64 %1, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %56 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  br label %57

57:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %67, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %58 = xor i64 %.sroa.0.014.i.i, -1
  %59 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %60 = getelementptr [24 x i8], ptr %56, i64 %58
  br label %61

61:                                               ; preds = %61, %57
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %57 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.sroa.0.05.i.i.i.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.sroa.0.05.i.i.i.i.i
  %64 = load i64, ptr %62, align 8, !alias.scope !880, !noalias !878
  %65 = load i64, ptr %63, align 8, !alias.scope !883, !noalias !875
  store i64 %65, ptr %62, align 8, !alias.scope !880, !noalias !878
  store i64 %64, ptr %63, align 8, !alias.scope !883, !noalias !875
  %66 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i, label %61

_ZN4core10intrinsics25typed_swap_nonoverlapping17h757e24f96cf9075aE.exit.i.i: ; preds = %61
  %67 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %67, %55
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E.exit", label %57
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
  %5 = load i16, ptr %4, align 2, !noalias !884, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %7, label %19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %.sroa.0.038.i.i = phi ptr [ %8, %11 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.037.i.i = phi i64 [ %12, %11 ], [ %.sroa.27.0.copyload, %2 ]
  %8 = load ptr, ptr %.sroa.0.038.i.i, align 8, !noalias !891, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %11

._crit_edge.loopexit.i.i:                         ; preds = %11
  %10 = zext i16 %14 to i64
  br label %19

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i64 %.sroa.5.037.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i, i64 536
  %14 = load i16, ptr %13, align 8, !noalias !891
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 538
  %16 = load i16, ptr %15, align 2, !noalias !884, !noundef !3
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #33
          to label %.noexc unwind label %29

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
  %24 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i, 11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  br label %26

26:                                               ; preds = %26, %22
  %.pn30.in.i.i = phi ptr [ %25, %22 ], [ %28, %26 ]
  %.pn28.in.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i, %22 ], [ %.pn28.i.i, %26 ]
  %.pn28.i.i = add i64 %.pn28.in.i.i, -1
  %.pn30.i.i = load ptr, ptr %.pn30.in.i.i, align 8, !noalias !894, !nonnull !3, !noundef !3
  %27 = icmp eq i64 %.pn28.i.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %.pn30.i.i, i64 544
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit", label %26

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit" unwind label %31

"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922.exit": ; preds = %26, %19
  %.sroa.7.0.i = phi i64 [ %21, %19 ], [ 0, %26 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.0.0.ph.i, %19 ], [ %.pn30.i.i, %26 ]
  store ptr %.sroa.0.0.ph.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.ph.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.4.0.ph.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.010.0.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h862a9d277577e39fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !43

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.40, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.41) #33
          to label %23 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %11
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
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #31
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
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
  %5 = load ptr, ptr %4, align 8, !noalias !898, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !898
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #34
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !901, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !901
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #34
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !904, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !904
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #34
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !907, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !907
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #34
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !910, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !910
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #34
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h54f0bc056de5574dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ba1547459362cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b62f1eb83031355E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h94a3523011344806E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha669e61b481de683E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab2c499d68e2f9e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb87c34ddf4d4948cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb90ec20872065b7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !916, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !913, !noalias !918
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !916
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !916
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !916
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !916
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !450

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #33
          to label %.noexc.i unwind label %23, !noalias !916

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #31
          to label %27 unwind label %25, !noalias !916

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !916
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %43 unwind label %25, !noalias !916

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb13ddede6015871bE.llvm.1719740313742330922.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !919, !noalias !918
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !923, !noalias !918
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !916
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sink68.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink67.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sink88.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !927, !noalias !930, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !934, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !927, !noalias !930, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !927, !noalias !930, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !934
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !934
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !927, !noalias !930
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !927, !noalias !930
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !938, !noalias !941
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !948, !noalias !950
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !934
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !934

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !934
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !934

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !934
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha846fbd4baa864dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !934

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !934, !noundef !3
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !934, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !951, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !960, !noalias !963
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !965, !noalias !967
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !968
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !969, !noalias !970
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !970
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %75 unwind label %68, !noalias !971

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %.critedge19 unwind label %68, !noalias !968

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !972, !noalias !951
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !951
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !973
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !973
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !973
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !973
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !973
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !973
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %263

84:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.732.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %85 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !974, !noundef !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.950.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1156.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.7190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7190.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  br label %128

._crit_edge:                                      ; preds = %260, %84
  %.sroa.0.0 = phi i64 [ %.sroa.029.0.copyload, %84 ], [ %.sroa.041.0, %260 ]
  %.lcssa137 = phi i64 [ %.sroa.10.0.copyload, %84 ], [ %.sroa.1156.0.copyload, %260 ]
  %.sroa.1053.1132.lcssa = phi ptr [ %.sroa.9.0.copyload, %84 ], [ %.sroa.1053.0.copyload, %260 ]
  %.lcssa127 = phi i64 [ %.sroa.8.0.copyload, %84 ], [ %.sroa.950.0.copyload, %260 ]
  %.sroa.847.1122.lcssa = phi ptr [ %.sroa.732.0.copyload, %84 ], [ %.sroa.847.1, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %89 = load ptr, ptr %.val, align 8, !noalias !977, !noundef !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.39) #33
          to label %94 unwind label %92, !noalias !977

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !980, !noalias !977, !noundef !3
  %98 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"()
          to label %.noexc.i.i unwind label %101, !noalias !983

.noexc.i.i:                                       ; preds = %95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #33
          to label %.noexc1.i.i unwind label %101, !noalias !983

.noexc1.i.i:                                      ; preds = %100
  unreachable

101:                                              ; preds = %100, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %103, !noalias !983

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !983
  unreachable

105:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %98, align 8, !noalias !983
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 538
  store i16 0, ptr %106, align 2, !noalias !983
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %89, ptr %107, align 8, !noalias !983
  %108 = add i64 %97, 1
  store ptr %98, ptr %89, align 8, !noalias !984
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i16 0, ptr %109, align 8, !noalias !991
  store ptr %98, ptr %.val, align 8, !alias.scope !980, !noalias !977
  store i64 %108, ptr %96, align 8, !alias.scope !980, !noalias !977
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !977
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %111 = icmp eq i64 %.lcssa137, %97
  br i1 %111, label %115, label %.invoke.i.i, !prof !43

.invoke.i.i:                                      ; preds = %115, %105
  %112 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.42, %105 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.40, %115 ]
  %113 = phi i64 [ 48, %105 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.621352e6a15991f973e1ae70d1feb57e.43, %105 ], [ @anon.621352e6a15991f973e1ae70d1feb57e.44, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #33
          to label %.cont.i.i unwind label %118, !noalias !992

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %105
  %116 = load i16, ptr %106, align 2, !noalias !992, !noundef !3
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %264, label %.invoke.i.i, !prof !43

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %122 unwind label %120, !noalias !996

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !977
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.critedge19 unwind label %120, !noalias !977

123:                                              ; preds = %101, %92
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #31
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %127) #31
          to label %.critedge19 unwind label %124

128:                                              ; preds = %.lr.ph, %260
  %.sroa.0.1 = phi i64 [ %.sroa.029.0.copyload, %.lr.ph ], [ %.sroa.041.0, %260 ]
  %129 = phi ptr [ %85, %.lr.ph ], [ %261, %260 ]
  %.sroa.847.1122143 = phi ptr [ %.sroa.732.0.copyload, %.lr.ph ], [ %.sroa.847.1, %260 ]
  %130 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.950.0.copyload, %260 ]
  %.sroa.1053.1132142 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1053.0.copyload, %260 ]
  %131 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1156.0.copyload, %260 ]
  %132 = add i64 %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.847.1122143, i64 536
  %134 = load i16, ptr %133, align 8, !noalias !974
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = icmp eq i64 %131, %130
  br i1 %136, label %138, label %137, !prof !43

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.50, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.51) #33
          to label %142 unwind label %.loopexit.split-lp, !noalias !997

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %140 = load i16, ptr %139, align 2, !noalias !997, !noundef !3
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %129, ptr %9, align 8, !noalias !997
  store i64 %132, ptr %87, align 8, !noalias !997
  br i1 %144, label %183, label %182

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %147 = zext nneg i16 %140 to i64
  %148 = add nuw nsw i16 %140, 1
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %150 = add nuw nsw i64 %135, 1
  %.not.i.i26.not = icmp ult i16 %134, %140
  %151 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %135
  br i1 %.not.i.i26.not, label %155, label %152

152:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %170

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %150
  %157 = sub nsw i64 %147, %135
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %151, i64 %158, i1 false), !alias.scope !1004, !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %160, i64 %158, i1 false), !alias.scope !1013, !noalias !1016
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %150
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sub nsw i64 %147, %135
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %165, i64 %169, i1 false), !alias.scope !1018, !noalias !1021
  br label %170

170:                                              ; preds = %152, %155
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %150
  store ptr %.sroa.1053.1132142, ptr %173, align 8, !alias.scope !1018, !noalias !1021
  store i16 %148, ptr %146, align 2, !noalias !1021
  %174 = icmp samesign ult i64 %150, %172
  br i1 %174, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %129, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i ], [ %150, %.lr.ph.i.i.i.preheader ]
  %176 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %177 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.sroa.0.05.i.i.i
  %179 = load ptr, ptr %178, align 8, !noalias !1022, !nonnull !3, !noundef !3
  store ptr %129, ptr %179, align 8, !noalias !1027
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i16 %180, ptr %181, align 8, !noalias !1027
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %143
  switch i16 %134, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %143
  store i64 4, ptr %88, align 8, !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !997
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !997

184:                                              ; preds = %182
  store i64 6, ptr %88, align 8, !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !997
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !997

185:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !997
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !997

186:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !997
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h957b9500f3f17450E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !997

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !997, !nonnull !3, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 538
  %190 = load i16, ptr %189, align 2, !noalias !1028, !noundef !3
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %203

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %195 = mul nuw nsw i64 %191, 24
  %196 = add nsw i64 %195, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !1033, !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %196, i1 false), !alias.scope !1038, !noalias !1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 592
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %201 = shl nuw nsw i64 %191, 3
  %202 = add nsw i64 %201, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !1043, !noalias !1028
  store ptr %.sroa.1053.1132142, ptr %199, align 8, !alias.scope !1043, !noalias !1028
  store i16 %192, ptr %189, align 2, !noalias !1028
  br label %.lr.ph.i.i57.preheader.i

203:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %.sroa.1053.1132142, ptr %205, align 8, !alias.scope !1043, !noalias !1028
  store i16 %192, ptr %189, align 2, !noalias !1028
  %206 = icmp eq i16 %190, 5
  br i1 %206, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %203, %.thread86.i
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 544
  %208 = add nuw nsw i64 %191, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %209, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %209 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %210 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.sroa.0.05.i.i58.i
  %212 = load ptr, ptr %211, align 8, !noalias !1046, !nonnull !3, !noundef !3
  store ptr %188, ptr %212, align 8, !noalias !1051
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i16 %213, ptr %214, align 8, !noalias !1051
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %208
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i": ; preds = %.lr.ph.i.i57.i, %203
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1052
  br label %256

215:                                              ; preds = %184
  %216 = add nsw i64 %135, -7
  br label %217

217:                                              ; preds = %215, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %215 ]
  %.sroa.14.0.i = phi i64 [ %135, %183 ], [ 0, %186 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !997, !nonnull !3, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 538
  %220 = load i16, ptr %219, align 2, !noalias !1053, !noundef !3
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %229, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %241

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %231 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %232 = mul nuw nsw i64 %231, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %225, i64 %232, i1 false), !alias.scope !1058, !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1003
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %234 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %232, i1 false), !alias.scope !1063, !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %224
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !1068, !noalias !1053
  br label %241

241:                                              ; preds = %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %243 = add nuw nsw i64 %221, 2
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %224
  store ptr %.sroa.1053.1132142, ptr %244, align 8, !alias.scope !1068, !noalias !1053
  store i16 %222, ptr %219, align 2, !noalias !1053
  %245 = icmp samesign ult i64 %224, %243
  br i1 %245, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %241, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %246, %.lr.ph.i.i62.i ], [ %224, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.0.05.i.i63.i
  %249 = load ptr, ptr %248, align 8, !noalias !1071, !nonnull !3, !noundef !3
  store ptr %218, ptr %249, align 8, !noalias !1076
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i16 %250, ptr %251, align 8, !noalias !1076
  %exitcond.not.i.i64.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i": ; preds = %.lr.ph.i.i62.i, %241
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1052
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !1052
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !1077
  unreachable

.loopexit:                                        ; preds = %183, %184, %185, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %255 unwind label %252, !noalias !1078

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %.critedge19 unwind label %252, !noalias !1077

.thread83:                                        ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1052
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !1052
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1052
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %257 = icmp eq i64 %.sroa.041.0, -9223372036854775808
  br i1 %257, label %.loopexit89, label %260

.loopexit89:                                      ; preds = %256, %.thread83
  store ptr %53, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7190)
  br label %263

260:                                              ; preds = %256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.847.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1053.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.844)
  %261 = load ptr, ptr %.sroa.847.1, align 8, !noalias !974, !noundef !3
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %128

263:                                              ; preds = %81, %.loopexit89, %264
  ret void

264:                                              ; preds = %115
  %265 = zext nneg i16 %116 to i64
  %266 = add nuw nsw i16 %116, 1
  store i16 %266, ptr %106, align 2, !noalias !992
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %272
  store ptr %.sroa.1053.1132.lcssa, ptr %273, align 8, !noalias !992
  store ptr %98, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !1079
  %274 = trunc nuw nsw i64 %272 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %274, ptr %275, align 8, !noalias !1079
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7190)
  br label %263

.critedge19:                                      ; preds = %255, %126, %122, %75
  %.pn.pn = phi { ptr, i32 } [ %74, %75 ], [ %lpad.phi, %255 ], [ %eh.lpad-body.ph.i, %126 ], [ %119, %122 ]
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #33
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %14 = load i16, ptr %7, align 2, !noalias !1085, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1082, !noalias !1087
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1085
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1085
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1085
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1085
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !450

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.47) #33
          to label %.noexc.i unwind label %25, !noalias !1085

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$uv_python..sysconfig..parser..Value$GT$17h43a712b790a9a714E"(ptr noalias noundef align 8 dereferenceable(24) %3) #31
          to label %29 unwind label %27, !noalias !1085

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !1085
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %73 unwind label %27, !noalias !1085

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h7a86348893baee65E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1088, !noalias !1087
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds [24 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1092, !noalias !1087
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1082
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1082
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1085
  %39 = load i16, ptr %12, align 2, !noundef !3
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !450

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.49) #33
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$uv_python..sysconfig..parser..Value$RP$$GT$17h7c50c1b34e0a17b9E"(ptr noalias noundef align 8 dereferenceable(48) %5) #31
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !43

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.45, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.46) #33
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1096
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.010.i.i = phi i64 [ 0, %52 ], [ %spec.select7.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.010.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %60
  %61 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.sroa.0.010.i.i
  %63 = load ptr, ptr %62, align 8, !alias.scope !1100, !noalias !1103, !nonnull !3, !noundef !3
  store ptr %9, ptr %63, align 8, !noalias !1110
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i16 %64, ptr %65, align 8, !noalias !1111
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %58

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h341fa650199afbb6E.llvm.1719740313742330922"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0b8e8bd66a1cf529E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %2
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %2
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h1929cc10fb9e87bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit80, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %25, %.lr.ph.i ], [ %15, %3 ]
  %.sroa.04.05.i = phi ptr [ %24, %.lr.ph.i ], [ %16, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 538
  %19 = load i16, ptr %18, align 2, !noalias !1112, !noundef !3
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 544
  %22 = icmp ult i16 %19, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !1115, !nonnull !3, !noundef !3
  %25 = add i64 %.sroa.03.06.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit80, label %.lr.ph.i

.loopexit80:                                      ; preds = %.lr.ph.i, %3
  %.sroa.04.0.lcssa.i = phi ptr [ %16, %3 ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %28

28:                                               ; preds = %.loopexit, %.loopexit80
  %.sroa.0.062 = phi ptr [ %.sroa.04.0.lcssa.i, %.loopexit80 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e49d0238fdf168E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
          to label %31 unwind label %29

.critedge:                                        ; preds = %144, %189, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25.ph, %189 ], [ %141, %144 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #31
          to label %.body unwind label %187

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c21cef5dbaa694fE.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %13, align 8, !range !1118, !alias.scope !1119, !noundef !3
  %switch.i.i.i = icmp slt i64 %38, -9223372036854775806
  br i1 %switch.i.i.i, label %.body, label %39

39:                                               ; preds = %36
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
          to label %.body unwind label %42

"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i": ; preds = %34
  %40 = load i64, ptr %13, align 8, !range !1118, !alias.scope !1126, !noundef !3
  %switch.i1.i.i = icmp slt i64 %40, -9223372036854775806
  br i1 %switch.i1.i.i, label %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i"
  call void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$17h85264fc29815a485E.llvm.1525709606161698564"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
  br label %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 538
  %46 = load i16, ptr %45, align 2, !noundef !3
  %47 = icmp ult i16 %46, 11
  br i1 %47, label %179, label %.preheader

"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit": ; preds = %41, %"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h917d5d25da068f44E.llvm.1525709606161698564.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val11 = load i64, ptr %14, align 8, !noundef !3
  %48 = icmp eq i64 %.val11, 0
  br i1 %48, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit", label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %50

50:                                               ; preds = %66, %.lr.ph.i18
  %.sroa.03.010.i = phi ptr [ %.val, %.lr.ph.i18 ], [ %62, %66 ]
  %.sroa.02.09.i = phi i64 [ %.val11, %.lr.ph.i18 ], [ %59, %66 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 538
  %52 = load i16, ptr %51, align 2, !noundef !3
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.noexc19, label %53, !prof !450

.noexc19:                                         ; preds = %50
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.35, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.37) #33
  unreachable

53:                                               ; preds = %50
  %54 = zext nneg i16 %52 to i64
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 544
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !noalias !1129, !nonnull !3, !noundef !3
  %59 = add i64 %.sroa.02.09.i, -1
  %60 = icmp ult i16 %52, 12
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !1135, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 538
  %64 = load i16, ptr %63, align 2, !noundef !3
  %65 = icmp ult i16 %64, 5
  br i1 %65, label %68, label %66

66:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", %53
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit", label %50

68:                                               ; preds = %53
  %narrow.i = sub nuw nsw i16 5, %64
  %69 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 538
  %71 = load i16, ptr %70, align 2, !noalias !1138, !noundef !3
  %72 = zext nneg i16 %64 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %71
  br i1 %.not.i.i, label %.noexc20, label %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i, !prof !450

.noexc20:                                         ; preds = %68
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.56, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.57) #33
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i: ; preds = %68
  %73 = zext i16 %71 to i64
  %74 = sub nuw nsw i64 %73, %69
  %75 = trunc nuw i64 %74 to i16
  store i16 %75, ptr %70, align 2, !noalias !1138
  store i16 5, ptr %63, align 2, !noalias !1138
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %69
  %78 = mul nuw nsw i64 %72, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %76, i64 %78, i1 false), !alias.scope !1141, !noalias !1138
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %79, i64 %78, i1 false), !alias.scope !1144, !noalias !1138
  %81 = add nuw nsw i64 %74, 1
  %82 = sub nuw nsw i64 %73, %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %81
  %85 = mul nuw nsw i64 %82, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %84, i64 %85, i1 false), !alias.scope !1147, !noalias !1138
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull readonly align 8 %87, i64 %85, i1 false), !alias.scope !1151, !noalias !1138
  %88 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %74
  %89 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !1138
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %55
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 272
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !1138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1155
  %94 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1138
  %95 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1138
  %.not192.i.i = icmp eq i64 %59, 0
  br i1 %.not192.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %96

96:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %69
  %99 = shl nuw nsw i64 %72, 3
  %100 = add nuw nsw i64 %99, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %100, i1 false), !alias.scope !1159, !noalias !1138
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %81
  %103 = shl nuw nsw i64 %69, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull readonly align 8 dereferenceable(1) %102, i64 %103, i1 false), !alias.scope !1162, !noalias !1138
  br label %104

104:                                              ; preds = %104, %96
  %.sroa.0.05.i.i.i = phi i64 [ 0, %96 ], [ %105, %104 ]
  %105 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.sroa.0.05.i.i.i
  %107 = load ptr, ptr %106, align 8, !noalias !1166, !nonnull !3, !noundef !3
  store ptr %62, ptr %107, align 8, !noalias !1171
  %108 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 536
  store i16 %108, ptr %109, align 8, !noalias !1171
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i", label %104

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E.exit.i": ; preds = %104, %_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h82261387b6a86b07E.exit": ; preds = %66, %"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E.exit"
  ret void

.preheader:                                       ; preds = %44, %112
  %.sroa.5.0 = phi i64 [ %113, %112 ], [ 0, %44 ]
  %.sroa.0.0 = phi ptr [ %110, %112 ], [ %.sroa.0.062, %44 ]
  %110 = load ptr, ptr %.sroa.0.0, align 8, !noalias !1172, !noundef !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

.loopexit75:                                      ; preds = %.loopexit69
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp76:                             ; preds = %134
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %186

112:                                              ; preds = %.preheader
  %113 = add i64 %.sroa.5.0, 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 538
  %115 = load i16, ptr %114, align 2, !noundef !3
  %116 = icmp ult i16 %115, 11
  br i1 %116, label %.loopexit69, label %.preheader

117:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %118 = load ptr, ptr %0, align 8, !alias.scope !1175, !nonnull !3, !noundef !3
  %119 = load i64, ptr %14, align 8, !alias.scope !1175, !noundef !3
  %120 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i unwind label %.loopexit70, !noalias !1175

.noexc.i:                                         ; preds = %117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #33
          to label %.noexc1.i unwind label %.loopexit.split-lp71, !noalias !1175

.noexc1.i:                                        ; preds = %122
  unreachable

.loopexit70:                                      ; preds = %117
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp71:                             ; preds = %122
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp71, %.loopexit70
  %lpad.phi74 = phi { ptr, i32 } [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %186 unwind label %124, !noalias !1175

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !1175
  unreachable

126:                                              ; preds = %.noexc.i
  store ptr null, ptr %120, align 8, !noalias !1175
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 538
  store i16 0, ptr %127, align 2, !noalias !1175
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 544
  store ptr %118, ptr %128, align 8, !noalias !1175
  %129 = add i64 %119, 1
  store ptr %120, ptr %118, align 8, !noalias !1178
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 536
  store i16 0, ptr %130, align 8, !noalias !1185
  store ptr %120, ptr %0, align 8, !alias.scope !1175
  store i64 %129, ptr %14, align 8, !alias.scope !1175
  br label %.loopexit69

.loopexit69:                                      ; preds = %112, %126
  %.sroa.046.0 = phi ptr [ %120, %126 ], [ %110, %112 ]
  %.sroa.647.0 = phi i64 [ %129, %126 ], [ %113, %112 ]
  %131 = add i64 %.sroa.647.0, -1
  %132 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd22a5c93a233cedcE.llvm.15847308902018506185"()
          to label %.noexc26 unwind label %.loopexit75

.noexc26:                                         ; preds = %.loopexit69
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.noexc26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #33
          to label %.noexc27 unwind label %.loopexit.split-lp76

.noexc27:                                         ; preds = %134
  unreachable

135:                                              ; preds = %.noexc26
  store ptr null, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 538
  store i16 0, ptr %136, align 2
  %.not = icmp eq i64 %131, 0
  br i1 %.not, label %.loopexit109, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit109
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.40, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.44) #33
          to label %.cont.i unwind label %140, !noalias !1186

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit109:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42, %135
  %.sroa.052.0.lcssa = phi ptr [ %132, %135 ], [ %170, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 538
  %138 = load i16, ptr %137, align 2, !noalias !1186, !noundef !3
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %145, label %.invoke.i, !prof !43

140:                                              ; preds = %.invoke.i
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %144 unwind label %142, !noalias !1190

142:                                              ; preds = %144, %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

144:                                              ; preds = %140
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %.critedge unwind label %142

145:                                              ; preds = %.loopexit109
  %146 = zext nneg i16 %138 to i64
  %147 = add nuw nsw i16 %138, 1
  store i16 %147, ptr %137, align 2, !noalias !1186
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 8
  %149 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 272
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %152 = add nuw nsw i64 %146, 1
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 544
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  store ptr %.sroa.052.0.lcssa, ptr %154, align 8, !noalias !1186
  store ptr %.sroa.046.0, ptr %.sroa.052.0.lcssa, align 8, !noalias !1191
  %155 = trunc nuw nsw i64 %152 to i16
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa, i64 536
  store i16 %155, ptr %156, align 8, !noalias !1191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = icmp eq i64 %.sroa.647.0, 0
  br i1 %157, label %.loopexit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %145, %.lr.ph.i31
  %.sroa.03.06.i32 = phi i64 [ %165, %.lr.ph.i31 ], [ %.sroa.647.0, %145 ]
  %.sroa.04.05.i33 = phi ptr [ %164, %.lr.ph.i31 ], [ %.sroa.046.0, %145 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i33, i64 538
  %159 = load i16, ptr %158, align 2, !noalias !1194, !noundef !3
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i33, i64 544
  %162 = icmp ult i16 %159, 12
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %160
  %164 = load ptr, ptr %163, align 8, !noalias !1197, !nonnull !3, !noundef !3
  %165 = add i64 %.sroa.03.06.i32, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.loopexit, label %.lr.ph.i31

.loopexit:                                        ; preds = %.lr.ph.i31, %145, %179
  %.sroa.0.1 = phi ptr [ %.sroa.0.062, %179 ], [ %.sroa.046.0, %145 ], [ %164, %.lr.ph.i31 ]
  %167 = load i64, ptr %2, align 8, !noundef !3
  %168 = add i64 %167, 1
  store i64 %168, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %28

.lr.ph:                                           ; preds = %135, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42
  %.sroa.02.090 = phi i64 [ %169, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42 ], [ 0, %135 ]
  %.sroa.052.088 = phi ptr [ %170, %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42 ], [ %132, %135 ]
  %169 = add nuw i64 %.sroa.02.090, 1
  %170 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"()
          to label %.noexc.i37 unwind label %.loopexit68, !noalias !1200

.noexc.i37:                                       ; preds = %.lr.ph
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42

172:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #33
          to label %.noexc1.i38 unwind label %.loopexit.split-lp, !noalias !1200

.noexc1.i38:                                      ; preds = %172
  unreachable

.loopexit68:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %4)
          to label %186 unwind label %174, !noalias !1200

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !1200
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E.exit42: ; preds = %.noexc.i37
  store ptr null, ptr %170, align 8, !noalias !1200
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 538
  store i16 0, ptr %176, align 2, !noalias !1200
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 544
  store ptr %.sroa.052.088, ptr %177, align 8, !noalias !1200
  store ptr %170, ptr %.sroa.052.088, align 8, !noalias !1203
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.052.088, i64 536
  store i16 0, ptr %178, align 8, !noalias !1210
  %exitcond.not = icmp eq i64 %169, %131
  br i1 %exitcond.not, label %.loopexit109, label %.lr.ph

179:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %180 = zext nneg i16 %46 to i64
  %181 = add nuw nsw i16 %46, 1
  store i16 %181, ptr %45, align 2, !noalias !1211
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 8
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 272
  %185 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1216
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.062) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

186:                                              ; preds = %.loopexit75, %.loopexit.split-lp76, %123, %173
  %eh.lpad-body25.ph = phi { ptr, i32 } [ %lpad.phi74, %123 ], [ %lpad.phi, %173 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$GT$17hf88ee7d4c4764b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %189 unwind label %187

187:                                              ; preds = %189, %186, %.critedge
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %.critedge unwind label %187

.body:                                            ; preds = %.critedge, %39, %36
  %.pn9 = phi { ptr, i32 } [ %.pn, %.critedge ], [ %37, %36 ], [ %37, %39 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4cafeb9deb33c081E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1217
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1221, !nonnull !3, !noundef !3
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc75a36eb8c4a93b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1224
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1228, !nonnull !3, !noundef !3
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1231, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !1231
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1234, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !1234
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
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
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb4301653e1a2deccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
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
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0ab7a979b7dc5603E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1237, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #34, !noalias !1242
  %9 = load ptr, ptr %7, align 8, !noalias !1237, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #34, !noalias !1242
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3f8971ffd0680a7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1243, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #34, !noalias !1248
  %9 = load ptr, ptr %7, align 8, !noalias !1243, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #34, !noalias !1248
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68578562f4a290cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1249, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #34, !noalias !1254
  %9 = load ptr, ptr %7, align 8, !noalias !1249, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #34, !noalias !1254
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7af20a1334f40dd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1255, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #34, !noalias !1260
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1255, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #34, !noalias !1260
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd41a71521f8ab849E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !1261, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #34, !noalias !1266
  %9 = load ptr, ptr %7, align 8, !noalias !1261, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #34, !noalias !1266
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1267, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1272, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
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
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #34, !noalias !1276
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1267
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #34, !noalias !1276
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1277, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1282, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
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
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #34, !noalias !1286
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %28 = load i16, ptr %27, align 8, !noalias !1277
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #34, !noalias !1286
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1287, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1292, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
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
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #34, !noalias !1296
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1287
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #34, !noalias !1296
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1297, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1302, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
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
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #34, !noalias !1306
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %28 = load i16, ptr %27, align 8, !noalias !1297
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #34, !noalias !1306
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E.exit", %24
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

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1307, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1312, !nonnull !3, !noundef !3
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
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
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #34, !noalias !1316
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !1307
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #34, !noalias !1316
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !3
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E.exit", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17h6bf9ece54f842b98E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1317, !noalias !1320, !nonnull !3, !noundef !3
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1317, !noalias !1320
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1317, !noalias !1320
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 538
  %4 = load i16, ptr %3, align 2, !noalias !1322, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.038.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.037.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.038.i.i.i, align 8, !noalias !1329, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.037.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 536
  %13 = load i16, ptr %12, align 8, !noalias !1329
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 538
  %15 = load i16, ptr %14, align 2, !noalias !1322, !noundef !3
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #33
          to label %.noexc.i unwind label %28, !noalias !1332

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
  %23 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  br label %25

25:                                               ; preds = %25, %21
  %.pn30.in.i.i.i = phi ptr [ %24, %21 ], [ %27, %25 ]
  %.pn28.in.i.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i.i, %21 ], [ %.pn28.i.i.i, %25 ]
  %.pn28.i.i.i = add i64 %.pn28.in.i.i.i, -1
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !1333, !nonnull !3, !noundef !3
  %26 = icmp eq i64 %.pn28.i.i.i, 0
  %27 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 544
  br i1 %26, label %_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit, label %25

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i" unwind label %30, !noalias !1332

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !1332
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h31564ea9f6091bc3E.exit.i": ; preds = %28
  resume { ptr, i32 } %29

_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922.exit: ; preds = %25, %18
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %25 ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %.pn30.i.i.i, %25 ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !1317, !noalias !1320
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !1317, !noalias !1320
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !1317, !noalias !1320
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 272
  %34 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.sroa.6.sroa.4.0.ph.i.i
  %36 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.6.sroa.4.0.ph.i.i
  %37 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1337, !noalias !1340, !noundef !3
  %5 = load ptr, ptr %1, align 8, !alias.scope !1337, !noalias !1340, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1337, !noalias !1340, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !1342, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.038.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038.i, align 8, !noalias !1343, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.037.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 536
  %18 = load i16, ptr %17, align 8, !noalias !1343
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noalias !1342, !noundef !3
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.61.llvm.1719740313742330922) #33
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
  %28 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  br label %30

30:                                               ; preds = %30, %26
  %.pn30.in.i = phi ptr [ %29, %26 ], [ %32, %30 ]
  %.pn28.in.i = phi i64 [ %.sroa.6.sroa.0.0.ph, %26 ], [ %.pn28.i, %30 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1346, !nonnull !3, !noundef !3
  %31 = icmp eq i64 %.pn28.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %31, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit", label %30

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922.exit": ; preds = %30, %23
  %.sroa.7.0 = phi i64 [ %25, %23 ], [ 0, %30 ]
  %.sroa.010.0 = phi ptr [ %.sroa.0.0.ph, %23 ], [ %.pn30.i, %30 ]
  store ptr %.sroa.010.0, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.ph, ptr %33, align 8
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
  %9 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !noalias !1350
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %.lr.ph.preheader.i.i, label %8, !prof !43

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3ae4e4bb0e82025bE.llvm.13452247604522872897(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 88
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit, label %.lr.ph.i.i

_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922.exit: ; preds = %.lr.ph.i.i, %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string8Captures7extract17h46d4d4d7f120ce60E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !1354, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #33
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !450

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  store i64 %13, ptr %5, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %18, label %16, !prof !43

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.73.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.74.llvm.1719740313742330922) #33
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.621352e6a15991f973e1ae70d1feb57e.68.llvm.1719740313742330922, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.72.llvm.1719740313742330922) #33
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  tail call void @_ZN14regex_automata4util8captures8Captures7extract17ha55af22349b72403E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string8Captures7extract17hb0296fdd31a1ed10E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !1354, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.65.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.67.llvm.1719740313742330922) #33
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %15, label %12, !prof !450

12:                                               ; preds = %10
  %13 = add i64 %8, -1
  store i64 %13, ptr %5, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %16, !prof !43

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.73.llvm.1719740313742330922, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.74.llvm.1719740313742330922) #33
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.621352e6a15991f973e1ae70d1feb57e.75.llvm.1719740313742330922, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.72.llvm.1719740313742330922) #33
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  tail call void @_ZN14regex_automata4util8captures8Captures7extract17he3e02ac3272c452aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.1719740313742330922"(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !43

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.76.llvm.1719740313742330922, i64 noundef 97) #35
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.1719740313742330922"(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !43

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.621352e6a15991f973e1ae70d1feb57e.77.llvm.1719740313742330922, i64 noundef 101) #35
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 82351536043346213
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [112 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 104811045873349726
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$17is_human_readable17hba0525b1193bd504E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #14 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$5bytes17hbd92302cc72fd38aE.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #14 {
  ret i8 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..DefaultConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$8is_named17h6b0c57a0318dcf03E.llvm.1719740313742330922"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #14 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$17is_human_readable17h1313e7f53d7d968eE.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$5bytes17h44256c64e86be11dE.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !range !50, !noundef !3
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$rmp_serde..config..RuntimeConfig$u20$as$u20$rmp_serde..config..sealed..SerializerConfig$GT$8is_named17h3a31c5173a9ea3f5E.llvm.1719740313742330922"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #15 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d6f7035f98cd26E.llvm.18252320659372257865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b758752e93fe0560f89c3509e28cb19.4.llvm.18252320659372257865)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1355
  store ptr %3, ptr %4, align 8, !noalias !1355
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %.loopexit5, label %11, !prof !43

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %.lr.ph.preheader.i.i, label %13, !prof !43

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h3705c94be54a018aE(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit5 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i:                             ; preds = %11
  %14 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1355
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 82351536043346213
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [112 x i8], ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1358, !noalias !1361
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1358, !noalias !1361
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1358, !noalias !1361
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1358, !noalias !1361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_python..managed..ManagedPythonInstallation$GT$$GT$17h2d1799b825fd9935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

26:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools9sorted_by17h7d6a5898f22fa736E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600933d9604ed3d9E.llvm.18252320659372257865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.621352e6a15991f973e1ae70d1feb57e.82.llvm.1719740313742330922)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1363
  store ptr %3, ptr %4, align 8, !noalias !1366
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %.loopexit5, label %11, !prof !43

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 21
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %13, !prof !43

13:                                               ; preds = %11
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit5 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i.i:                           ; preds = %11
  %14 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1363
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %17 = icmp ult i64 %9, 104811045873349726
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %9
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %7, ptr %0, align 8, !alias.scope !1370, !noalias !1373
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !1370, !noalias !1373
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !alias.scope !1370, !noalias !1373
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !1370, !noalias !1373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_python..downloads..ManagedPythonDownload$GT$$GT$17h394e69e47c0fd9a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

26:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i24 @_ZN9rmp_serde6config13RuntimeConfig3new17h4857eb39240271d5E() unnamed_addr #16 {
  ret i24 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i24 0, 131584) i24 @_ZN9rmp_serde6config13RuntimeConfig3new17hcb456fe4497a5c16E(i24 %0) unnamed_addr #16 {
  %.sroa.01.0.insert.insert = and i24 %0, -65279
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$uv_distribution_filename..extension..ExtensionError$u20$as$u20$core..fmt..Display$GT$3fmt17hea1e8daa502c45cdE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7a94f44893fce26fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(112), i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h2ce2635a13cb5cecE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), i32 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h2658d6ec82a309a7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h078dd15f75a47e13E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h685e4c805648cdc8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0b4dd31ea7fd5348E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h03dc781bc3aab4a6E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b27e9db79016565E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd1b33e1d7fc59213E.llvm.15847308902018506185"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }

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
!412 = !{!405, !399, !402}
!413 = !{!405}
!414 = !{!415, !402}
!415 = distinct !{!415, !416, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0057f476ce88b9aaE"}
!417 = !{!415, !399}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!420 = distinct !{!420, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!421 = distinct !{!421, !420, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!422 = !{!415, !399, !402}
!423 = !{!415}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564: argument 0"}
!426 = distinct !{!426, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843d3c8b0c743256E.llvm.1525709606161698564"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr166drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$17h260a9d5eb18d2578E"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!431 = distinct !{!431, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!432 = distinct !{!432, !431, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 0"}
!435 = distinct !{!435, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h753f59351017ceefE: argument 1"}
!438 = !{!"branch_weights", i32 4001, i32 4000000}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!441 = distinct !{!441, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!442 = distinct !{!442, !441, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!443 = !{!434, !437}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!450 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 0"}
!453 = distinct !{!453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha07881ce43d77ce6E: argument 1"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!458 = distinct !{!458, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!459 = distinct !{!459, !458, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!460 = !{!452, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!463 = distinct !{!463, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE: argument 0"}
!466 = distinct !{!466, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h2d6852eacf5e0bcaE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE: argument 0"}
!469 = distinct !{!469, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a766a030b5d5ceaE"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038: argument 2"}
!472 = distinct !{!472, !"_ZN4core5slice4sort6shared5pivot7median317hd62d7c089e93e2eaE.llvm.3983314315605116038"}
!473 = distinct !{!473, !474, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E: argument 1"}
!474 = distinct !{!474, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3d073391c2e1e198E"}
!475 = !{!473}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 0"}
!478 = distinct !{!478, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h8381d420469c6761E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!483 = distinct !{!483, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!488 = distinct !{!488, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!491 = !{!487, !482, !477}
!492 = !{!490, !485, !480}
!493 = !{!490, !485, !477}
!494 = !{!487, !482, !480}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!497 = distinct !{!497, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!500 = !{!496, !487, !482, !477}
!501 = !{!499, !490, !485, !480}
!502 = !{!499, !490, !485, !477}
!503 = !{!496, !487, !482, !480}
!504 = !{!496, !499, !487, !490, !482, !485, !480}
!505 = !{!506, !508, !477, !480}
!506 = distinct !{!506, !507, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!507 = distinct !{!507, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!508 = distinct !{!508, !507, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!509 = !{!508, !480}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!512 = distinct !{!512, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!515 = !{!514, !506, !508, !477, !480}
!516 = !{!511, !506, !508, !477, !480}
!517 = !{!518, !520, !522, !524, !526, !506, !508, !477, !480}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!528 = !{!529, !531, !533, !535, !537, !506, !508, !477, !480}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!539 = !{!540, !542, !477, !480}
!540 = distinct !{!540, !541, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!541 = distinct !{!541, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!542 = distinct !{!542, !541, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!543 = !{!542, !480}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!546 = distinct !{!546, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!549 = !{!548, !540, !542, !477, !480}
!550 = !{!545, !540, !542, !477, !480}
!551 = !{!552, !554, !556, !558, !560, !540, !542, !477, !480}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!562 = !{!563, !565, !567, !569, !571, !540, !542, !477, !480}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!573 = !{!574, !576, !477, !480}
!574 = distinct !{!574, !575, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!575 = distinct !{!575, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!576 = distinct !{!576, !575, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!577 = !{!576, !480}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!580 = distinct !{!580, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!583 = !{!582, !574, !576, !477, !480}
!584 = !{!579, !574, !576, !477, !480}
!585 = !{!586, !588, !590, !592, !594, !574, !576, !477, !480}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!596 = !{!597, !599, !601, !603, !605, !574, !576, !477, !480}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!607 = !{!482, !477}
!608 = !{!485, !480}
!609 = !{!485, !477}
!610 = !{!482, !480}
!611 = !{!477, !480}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!617 = distinct !{!617, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h32cb31900bfa1762E: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 0"}
!625 = distinct !{!625, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h9bcb735ea92af00cE: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 0"}
!630 = distinct !{!630, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN87_$LT$uv_python..implementation..LenientImplementationName$u20$as$u20$core..cmp..Ord$GT$3cmp17hf9606dba20c8a356E.llvm.3983314315605116038: argument 1"}
!633 = !{!629, !624, !619}
!634 = !{!632, !627, !622}
!635 = !{!632, !627, !619}
!636 = !{!629, !624, !622}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!639 = distinct !{!639, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!642 = !{!638, !629, !624, !619}
!643 = !{!641, !632, !627, !622}
!644 = !{!641, !632, !627, !619}
!645 = !{!638, !629, !624, !622}
!646 = !{!638, !641, !629, !632, !624, !627, !622}
!647 = !{!648, !650, !619, !622}
!648 = distinct !{!648, !649, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 0"}
!649 = distinct !{!649, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038"}
!650 = distinct !{!650, !649, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hd64a59254b04ba14E.llvm.3983314315605116038: argument 1"}
!651 = !{!650, !622}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!654 = distinct !{!654, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!657 = !{!656, !648, !650, !619, !622}
!658 = !{!653, !648, !650, !619, !622}
!659 = !{!660, !662, !664, !666, !668, !648, !650, !619, !622}
!660 = distinct !{!660, !661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!670 = !{!671, !673, !675, !677, !679, !648, !650, !619, !622}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!681 = !{!682, !684, !619, !622}
!682 = distinct !{!682, !683, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 0"}
!683 = distinct !{!683, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038"}
!684 = distinct !{!684, !683, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h37ab3c12a15d4110E.llvm.3983314315605116038: argument 1"}
!685 = !{!684, !622}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!688 = distinct !{!688, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!691 = !{!690, !682, !684, !619, !622}
!692 = !{!687, !682, !684, !619, !622}
!693 = !{!694, !696, !698, !700, !702, !682, !684, !619, !622}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!704 = !{!705, !707, !709, !711, !713, !682, !684, !619, !622}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!715 = !{!716, !718, !619, !622}
!716 = distinct !{!716, !717, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 0"}
!717 = distinct !{!717, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038"}
!718 = distinct !{!718, !717, !"_ZN81_$LT$uv_python..installation..PythonInstallationKey$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h2a7e9ff3864eed47E.llvm.3983314315605116038: argument 1"}
!719 = !{!718, !622}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 0"}
!722 = distinct !{!722, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hed3ee3e8527e0c70E.llvm.3983314315605116038: argument 1"}
!725 = !{!724, !716, !718, !619, !622}
!726 = !{!721, !716, !718, !619, !622}
!727 = !{!728, !730, !732, !734, !736, !716, !718, !619, !622}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!738 = !{!739, !741, !743, !745, !747, !716, !718, !619, !622}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha9da33c73d62866eE"}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0be15a6b2615cdd6E.llvm.1525709606161698564"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h239d1272af61d2dbE.llvm.1525709606161698564"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he0bd227e0c4b42ceE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01e913059fe8b58aE"}
!749 = !{!624, !619}
!750 = !{!627, !622}
!751 = !{!627, !619}
!752 = !{!624, !622}
!753 = !{!619, !622}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!756 = distinct !{!756, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E: argument 0"}
!759 = distinct !{!759, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb60e7f1f3b3ba793E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E: argument 0"}
!762 = distinct !{!762, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52ab6a9db1e093a7E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h812a284956a177ddE: argument 1"}
!768 = !{!764, !769}
!769 = distinct !{!769, !770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E: argument 0"}
!770 = distinct !{!770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha3a8cea996adeb88E"}
!771 = !{!767, !769}
!772 = !{i64 8}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!775 = distinct !{!775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!776 = distinct !{!776, !775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!779 = distinct !{!779, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!782 = !{!778, !781, !774, !776}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!785 = distinct !{!785, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!786 = !{!787, !784, !778, !781}
!787 = distinct !{!787, !785, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!788 = !{!789, !790, !776}
!789 = distinct !{!789, !785, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!790 = distinct !{!790, !785, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!791 = !{!787, !778}
!792 = !{!784, !789, !790, !781, !774, !776}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!795 = distinct !{!795, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!798 = distinct !{!798, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!799 = !{!800, !797, !801, !794}
!800 = distinct !{!800, !798, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!801 = distinct !{!801, !795, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!802 = !{!803, !804, !774}
!803 = distinct !{!803, !798, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!804 = distinct !{!804, !798, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!805 = !{!800, !801}
!806 = !{!797, !803, !804, !794, !774, !776}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!809 = distinct !{!809, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!810 = distinct !{!810, !809, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!813 = distinct !{!813, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!816 = !{!812, !815, !808, !810}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!819 = distinct !{!819, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!820 = !{!821, !818, !812, !815}
!821 = distinct !{!821, !819, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!822 = !{!823, !824, !810}
!823 = distinct !{!823, !819, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!824 = distinct !{!824, !819, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!825 = !{!821, !812}
!826 = !{!818, !823, !824, !815, !808, !810}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!829 = distinct !{!829, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!832 = distinct !{!832, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!833 = !{!834, !831, !835, !828}
!834 = distinct !{!834, !832, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!835 = distinct !{!835, !829, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!836 = !{!837, !838, !808}
!837 = distinct !{!837, !832, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!838 = distinct !{!838, !832, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!839 = !{!834, !835}
!840 = !{!831, !837, !838, !828, !808, !810}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 0"}
!843 = distinct !{!843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E"}
!844 = distinct !{!844, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hfcfa3d3a6f9963a3E: argument 1"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!847 = distinct !{!847, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!850 = !{!846, !849, !842, !844}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!853 = distinct !{!853, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!854 = !{!855, !852, !846, !849}
!855 = distinct !{!855, !853, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!856 = !{!857, !858, !844}
!857 = distinct !{!857, !853, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!858 = distinct !{!858, !853, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!859 = !{!855, !846}
!860 = !{!852, !857, !858, !849, !842, !844}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 1"}
!863 = distinct !{!863, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 1"}
!866 = distinct !{!866, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E"}
!867 = !{!868, !865, !869, !862}
!868 = distinct !{!868, !866, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 0"}
!869 = distinct !{!869, !863, !"_ZN9uv_python9discovery14VersionRequest16executable_names28_$u7b$$u7b$closure$u7d$$u7d$17h356b825e338272cfE: argument 0"}
!870 = !{!871, !872, !842}
!871 = distinct !{!871, !866, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 2"}
!872 = distinct !{!872, !866, !"_ZN9uv_python9discovery14ExecutableName15into_comparator17hc3372bffd7142442E: argument 3"}
!873 = !{!868, !869}
!874 = !{!865, !871, !872, !862, !842, !844}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 0"}
!877 = distinct !{!877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h17101b5fd7065f4aE: argument 1"}
!880 = !{!876, !881}
!881 = distinct !{!881, !882, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E: argument 0"}
!882 = distinct !{!882, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h70efdb98b975b472E"}
!883 = !{!879, !881}
!884 = !{!885, !887, !888, !890}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!887 = distinct !{!887, !886, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!888 = distinct !{!888, !889, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!890 = distinct !{!890, !889, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!891 = !{!892, !885, !887, !888, !890}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!894 = !{!895, !897, !888, !890}
!895 = distinct !{!895, !896, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!897 = distinct !{!897, !896, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 1"}
!915 = distinct !{!915, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE"}
!916 = !{!917, !914}
!917 = distinct !{!917, !915, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbcb3da456607ec1fE: argument 0"}
!918 = !{!917}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!922 = distinct !{!922, !921, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!926 = distinct !{!926, !925, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE"}
!930 = !{!931, !932, !933}
!931 = distinct !{!931, !929, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 0"}
!932 = distinct !{!932, !929, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 2"}
!933 = distinct !{!933, !929, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h02fa580f972ff5fbE: argument 3"}
!934 = !{!931, !928, !932, !933}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!941 = !{!942, !943, !945, !946, !947, !931, !928, !932, !933}
!942 = distinct !{!942, !940, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!943 = distinct !{!943, !944, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!945 = distinct !{!945, !944, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!946 = distinct !{!946, !944, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!947 = distinct !{!947, !944, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!948 = !{!949}
!949 = distinct !{!949, !937, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!950 = !{!936, !943, !945, !946, !947, !931, !928, !932, !933}
!951 = !{!952, !954, !955, !956, !931, !928, !932, !933}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E"}
!954 = distinct !{!954, !953, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 1"}
!955 = distinct !{!955, !953, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 2"}
!956 = distinct !{!956, !953, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4fcd707a4f2cb255E: argument 3"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!963 = !{!964, !952, !954, !955, !956, !931, !928, !932, !933}
!964 = distinct !{!964, !962, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!965 = !{!966}
!966 = distinct !{!966, !959, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!967 = !{!958, !952, !954, !955, !956, !931, !928, !932, !933}
!968 = !{!931, !928}
!969 = !{!949, !936}
!970 = !{!943, !945, !946, !947, !931, !928, !932, !933}
!971 = !{!931, !928, !932}
!972 = !{!966, !958}
!973 = !{!928, !932, !933}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h215fb8086a1e9ba0E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h96fd4bf41b0087ffE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree3mem7replace17hb0173d6cb4b32888E"}
!983 = !{!981, !978}
!984 = !{!985, !987, !989, !981, !978}
!985 = distinct !{!985, !986, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!987 = distinct !{!987, !988, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!989 = distinct !{!989, !990, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!991 = !{!985, !987, !981, !978}
!992 = !{!993, !995, !978}
!993 = distinct !{!993, !994, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE"}
!995 = distinct !{!995, !994, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3a0644419b2e39adE: argument 1"}
!996 = !{!993, !978}
!997 = !{!998, !1000, !1001, !1002}
!998 = distinct !{!998, !999, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E"}
!1000 = distinct !{!1000, !999, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 1"}
!1001 = distinct !{!1001, !999, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 2"}
!1002 = distinct !{!1002, !999, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9f99d971141c05b9E: argument 3"}
!1003 = !{!998, !1000, !1002}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1007 = !{!1008, !1009, !1011, !1012, !998, !1000, !1001, !1002}
!1008 = distinct !{!1008, !1006, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1011 = distinct !{!1011, !1010, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1016 = !{!1017, !1009, !1011, !1012, !998, !1000, !1001, !1002}
!1017 = distinct !{!1017, !1015, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1021 = !{!1009, !1011, !1012, !998, !1000, !1001, !1002}
!1022 = !{!1023, !1025, !1009, !1011, !1012, !998, !1000, !1001, !1002}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1027 = !{!1025, !1009, !1011, !1012, !998, !1000, !1001, !1002}
!1028 = !{!1029, !1031, !1032, !998, !1000, !1001, !1002}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1031 = distinct !{!1031, !1030, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1036 = !{!1037, !1029, !1031, !1032, !998, !1000, !1001, !1002}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1041 = !{!1042, !1029, !1031, !1032, !998, !1000, !1001, !1002}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1046 = !{!1047, !1049, !1029, !1031, !1032, !998, !1000, !1001, !1002}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1051 = !{!1049, !1029, !1031, !1032, !998, !1000, !1001, !1002}
!1052 = !{!1000, !1001, !1002}
!1053 = !{!1054, !1056, !1057, !998, !1000, !1001, !1002}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE"}
!1056 = distinct !{!1056, !1055, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 1"}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1aa28a95de8bcacfE: argument 2"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E"}
!1061 = !{!1062, !1054, !1056, !1057, !998, !1000, !1001, !1002}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc11collections5btree4node12slice_insert17h5d7804d0250d95a0E: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE"}
!1066 = !{!1067, !1054, !1056, !1057, !998, !1000, !1001, !1002}
!1067 = distinct !{!1067, !1065, !"_ZN5alloc11collections5btree4node12slice_insert17hfd302b0e5ab460cdE: argument 1"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc11collections5btree4node12slice_insert17h7ba271994896dc6fE"}
!1071 = !{!1072, !1074, !1054, !1056, !1057, !998, !1000, !1001, !1002}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1076 = !{!1074, !1054, !1056, !1057, !998, !1000, !1001, !1002}
!1077 = !{!998, !1000}
!1078 = !{!998, !1000, !1001}
!1079 = !{!1080, !993, !995, !978}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 1"}
!1084 = distinct !{!1084, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E"}
!1085 = !{!1086, !1083}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h00cf719b97f43458E: argument 0"}
!1087 = !{!1086}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1091 = distinct !{!1091, !1090, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 0"}
!1094 = distinct !{!1094, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE"}
!1095 = distinct !{!1095, !1094, !"_ZN5alloc11collections5btree4node13move_to_slice17h0b867d0effdf754bE: argument 1"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE"}
!1099 = distinct !{!1099, !1098, !"_ZN5alloc11collections5btree4node13move_to_slice17h8750688fd83e6c8bE: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1128cea20d4c5976E"}
!1103 = !{!1104, !1106, !1108}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9b97e626342320fcE"}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf697af5e15b8c083E"}
!1110 = !{!1106, !1108, !1101}
!1111 = !{!1106, !1108}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1115 = !{!1116, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1117 = distinct !{!1117, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1118 = !{i64 0, i64 -9223372036854775806}
!1119 = !{!1120, !1122, !1124}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr201drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h715a481ba8bf21e8E.llvm.1525709606161698564"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr310drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h148f0e9f7c426349E"}
!1126 = !{!1127, !1122, !1124}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$uv_python..sysconfig..ReplacementEntry$GT$$RP$$GT$$GT$$GT$17h85463d436b13f848E.llvm.1525709606161698564"}
!1129 = !{!1130, !1132, !1134}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E"}
!1134 = distinct !{!1134, !1133, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17he9cb346c29b185c6E: argument 1"}
!1135 = !{!1136, !1132, !1134}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E: argument 0"}
!1140 = distinct !{!1140, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17hde108180a2c99689E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc11collections5btree4node9slice_shr17ha600879389fece37E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc11collections5btree4node9slice_shr17hf8c5ec423dd49030E"}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE"}
!1150 = distinct !{!1150, !1149, !"_ZN5alloc11collections5btree4node13move_to_slice17had7c5e75960caf5eE: argument 1"}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE"}
!1154 = distinct !{!1154, !1153, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca09f330a9eb5adE: argument 1"}
!1155 = !{!1156, !1158, !1139}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E"}
!1158 = distinct !{!1158, !1157, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h6f68d37e07ff2586E: argument 1"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc11collections5btree4node9slice_shr17h5f60428147bb3751E"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc11collections5btree4node13move_to_slice17h76a8ea0f930f4dd4E: argument 1"}
!1166 = !{!1167, !1169, !1139}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1171 = !{!1169, !1139}
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
!1191 = !{!1192, !1187, !1189}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd0a7412a35f66aa8E"}
!1197 = !{!1198, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f9ef94c5d13af60E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc11collections5btree3mem7replace17h9d0785f5d550ab63E"}
!1203 = !{!1204, !1206, !1208, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h31b33f524b02ee7eE"}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hdcc13965fa914577E"}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h76c39dae1948811eE"}
!1210 = !{!1204, !1206, !1201}
!1211 = !{!1212, !1214, !1215}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E"}
!1214 = distinct !{!1214, !1213, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 1"}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h76702cb6c7685047E: argument 2"}
!1216 = !{!1212, !1214}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1219 = distinct !{!1219, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1220 = distinct !{!1220, !1219, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE: argument 0"}
!1223 = distinct !{!1223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hedf7370ec41367aeE"}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 0"}
!1226 = distinct !{!1226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE"}
!1227 = distinct !{!1227, !1226, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0334902587557dfaE: argument 1"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8faf2b149504a45bE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h328801fcc287ab45E.llvm.1719740313742330922"}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1241 = distinct !{!1241, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1242 = !{!1240}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1248 = !{!1246}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1254 = !{!1252}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1260 = !{!1258}
!1261 = !{!1262, !1264}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1266 = !{!1264}
!1267 = !{!1268, !1270}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he8a8cdd869c5da08E.llvm.1719740313742330922"}
!1270 = distinct !{!1270, !1271, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922: argument 0"}
!1271 = distinct !{!1271, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h882a028cf04511b2E.llvm.1719740313742330922"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E"}
!1275 = distinct !{!1275, !1274, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h60237373022c0d06E: argument 1"}
!1276 = !{!1270}
!1277 = !{!1278, !1280}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd811a0cd5ab8d2f7E.llvm.1719740313742330922"}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcf96dac5ecd622a2E.llvm.1719740313742330922"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E"}
!1285 = distinct !{!1285, !1284, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c776bac44cd31f5E: argument 1"}
!1286 = !{!1280}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfcc800e50ea897e3E.llvm.1719740313742330922"}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7861a3429a6f9a42E.llvm.1719740313742330922"}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E"}
!1295 = distinct !{!1295, !1294, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd54f4fcb23272c9E: argument 1"}
!1296 = !{!1290}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc71b4642565db387E.llvm.1719740313742330922"}
!1300 = distinct !{!1300, !1301, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922: argument 0"}
!1301 = distinct !{!1301, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hccee75d1bb6662beE.llvm.1719740313742330922"}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E"}
!1305 = distinct !{!1305, !1304, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1094923cc161dec7E: argument 1"}
!1306 = !{!1300}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922: argument 0"}
!1309 = distinct !{!1309, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb4bd2cea7ffb1933E.llvm.1719740313742330922"}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h004155d532aeb83bE.llvm.1719740313742330922"}
!1312 = !{!1313, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 0"}
!1314 = distinct !{!1314, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E"}
!1315 = distinct !{!1315, !1314, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1a80b7730cbec146E: argument 1"}
!1316 = !{!1310}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 1"}
!1319 = distinct !{!1319, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1319, !"_ZN5alloc11collections5btree3mem7replace17h0db2383a02fd450fE.llvm.1719740313742330922: argument 0"}
!1322 = !{!1323, !1325, !1326, !1328, !1321, !1318}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1324 = distinct !{!1324, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1325 = distinct !{!1325, !1324, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922"}
!1328 = distinct !{!1328, !1327, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h053e2b6b770ab753E.llvm.1719740313742330922: argument 1"}
!1329 = !{!1330, !1323, !1325, !1326, !1328, !1321, !1318}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1332 = !{!1321, !1318}
!1333 = !{!1334, !1336, !1326, !1328, !1321, !1318}
!1334 = distinct !{!1334, !1335, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1335 = distinct !{!1335, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1336 = distinct !{!1336, !1335, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 1"}
!1339 = distinct !{!1339, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h5f12c50fb2a95d31E.llvm.1719740313742330922: argument 0"}
!1342 = !{!1341, !1338}
!1343 = !{!1344, !1341, !1338}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8fd4e473cf2d3c8aE"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922"}
!1349 = distinct !{!1349, !1348, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21697b3be5e6ded6E.llvm.1719740313742330922: argument 1"}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1353 = distinct !{!1353, !1352, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1354 = !{i64 0, i64 2}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hd2b9892f1d4e5c82E.llvm.1719740313742330922"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 0"}
!1360 = distinct !{!1360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7225200e686009e3E.llvm.1719740313742330922: argument 1"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922: argument 0"}
!1365 = distinct !{!1365, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h4be5e3b3438a0cdcE.llvm.1719740313742330922"}
!1366 = !{!1367, !1369, !1364}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922"}
!1369 = distinct !{!1369, !1368, !"_ZN5alloc5slice11stable_sort17hcf400719d6c4f309E.llvm.1719740313742330922: argument 1"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 0"}
!1372 = distinct !{!1372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7854eeb8965c97adE.llvm.1719740313742330922: argument 1"}
