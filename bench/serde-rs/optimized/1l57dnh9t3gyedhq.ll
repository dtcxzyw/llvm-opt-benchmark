; ModuleID = 'bench/serde-rs/original/1l57dnh9t3gyedhq.ll'
source_filename = "bench/serde-rs/original/1l57dnh9t3gyedhq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0, [16 x i8] c"\22\00\00\00\00\00\00\00@\00\00\000\00\00\00" }>, align 8
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.2 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"forgot to check for errors" }>, align 1
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0, [16 x i8] c"\22\00\00\00\00\00\00\00A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he76b532bf1ae7c4bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i64 0, i32 1
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72b9fbb6f6fc8cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nonnull align 8 %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nonnull align 8 %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 8 %7) unnamed_addr #2 {
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %12)
  tail call void @_ZN22serde_derive_internals9internals4attr12get_lit_str217h3d4053f2237a183aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 1 %3, i64 %4, ptr nonnull align 1 %5, i64 %6, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 8 %7) unnamed_addr #2 {
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %12)
  tail call void @_ZN22serde_derive_internals9internals4attr20parse_lit_into_where17he4353725cd65884cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 1 %3, i64 %4, ptr nonnull align 1 %5, i64 %6, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h01a143fb5fac8db0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN11proc_macro23imp19into_compiler_token17h6632985887c1dcd0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr nocapture readnone align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64 %1, ptr nonnull align 8 %2)
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hd7a9c17bb0313ad4E(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h0722efe401bdc416E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0c78b1e95de8c376E(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6c684aab10b68ebaE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h24fffca822e2f8c8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3cd22d274cb0422cE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h23712ada9d45ff36E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h4133e5e3931240ecE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hab9063322495960cE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h437753b072014557E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h47a73a99fc2683e2E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN5alloc6borrow3Cow8Borrowed17h673c9d3119691c12E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4e43c1ffa5888f06E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hea27b9c2d860a3c7E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h5c3095c89dd6a91cE(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN4core6result6Result3Err17heb37fba35f76b3ebE(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h6b62437bf4f858c3E(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h051c656faf7a8943E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h71b15d0dfcb4bb69E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h0719329b271c2a5dE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7e6431e63db813a0E(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h8edf9e8f7529dee9E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb0a4fc7f202bf8beE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17he49adfe584a306beE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc24a4490abf19d93E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn4expr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprPath$GT$5parse17h3eaa4f8029950522E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hca7ca9189fccbe7bE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h23775d2082f11811E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he1f48f2fd2ad9fdaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h1726f9f1873e9773E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hecd1fe763cdc695bE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h34eb38274fd841f1E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf7cb01e1bd4a6cbaE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17hfad57f59a8885e8dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hf94d6b507de0dbbfE(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h3d014ab809214930E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$$GT$17hf9e2596abdd70c3dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { [4 x i64], ptr, [2 x i64] }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E.exit", %1
  ret void

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2) #10
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E.exit": ; preds = %6
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E.exit", label %4

"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E.exit": ; preds = %15, %12, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %5)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %11)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit.i" unwind label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E.exit"

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h129b1e917314f76dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 18
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$17ha4e431c2bbe92a39E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hb79e72170b9c1bc8E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h253e78b968cb267bE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hcea3fab08eb505a2E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91711f5bd9c6b4f6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE.exit"

"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE.exit"

"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hfa4549cd93804e37E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %3)
          to label %17 unwind label %15

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8 %13, i64 %14)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57fbfd712e74b6d0E.exit" unwind label %5

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57fbfd712e74b6d0E.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %21, ptr %22, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17h0fbd2368802987dbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !5
  %switch.not.i.i = icmp ult i32 %5, 2
  br i1 %switch.not.i.i, label %6, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %10 = load i32, ptr %9, align 8, !range !13, !noundef !5
  %switch.not.i.i1 = icmp ult i32 %10, 2
  br i1 %switch.not.i.i1, label %11, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit2"

11:                                               ; preds = %8
  %12 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit2"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit2": ; preds = %8, %11
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..case..RenameRule$GT$$GT$17h6e5c001fbb2e3e9cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr126drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h338dfcda69057d37E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit1", label %13

13:                                               ; preds = %9
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit1"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit1": ; preds = %9, %13
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit": ; preds = %3, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %5) #10
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17h0a2b69e9d13f8762E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0) #10
          to label %common.resume unwind label %23

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %9)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %common.resume, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %15)
          to label %common.resume unwind label %21

16:                                               ; preds = %8
  %17 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %20)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit"

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %3, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %11, %14 ], [ %11, %10 ], [ %4, %3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit": ; preds = %5, %16, %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8e880dc4077dc80eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE.exit", label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nonnull align 8 %3)
          to label %6 unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr nonnull align 8 %2) #10
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE.exit": ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb89bf74c3dce6e51E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E.exit", label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nonnull align 8 %3)
          to label %6 unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr nonnull align 8 %2) #10
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E.exit": ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$core..result..Result$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$C$syn..error..Error$GT$$GT$17h185583dfc534b295E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$17hca2b49135da10c99E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr145drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3c335ef3d89b323fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit" unwind label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %13)
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1": ; preds = %9, %12
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17he3153572df018dd4E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i64 0, i32 1
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 280)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E"(ptr nonnull align 8 %0) #10
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 456)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 376)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 552)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha5c5cf18a0c85f4dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %4, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32308b57c6abc72eE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E.exit"

"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hdf88bc2ab1749719E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nonnull align 8 %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E.exit", label %.lr.ph.i

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nonnull align 8 %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE.exit", label %.lr.ph.i

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E.exit"

"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hec21b2e29c0881b1E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha5c5cf18a0c85f4dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfd78b082f209c17E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr343drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha37c590df39bbd5dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %3)
          to label %17 unwind label %15

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8 %13, i64 %14)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hfa4549cd93804e37E.exit" unwind label %5

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hfa4549cd93804e37E.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %21, ptr %22, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr448drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbe916a8aca0c58fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr571drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf272fd121d836c07E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h30b0839b61b83dabE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E.exit"

"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$$LP$proc_macro2..TokenStream$C$$LP$$RP$$RP$$GT$17he777f971ba5c6c71E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr nonnull align 8 %6)
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr nonnull align 8 %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr nonnull align 8 %8) #10
          to label %21 unwind label %19

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 3, i32 1
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %18, ptr nonnull %15, i64 %13, i64 %17)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %22

22:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %4) #10
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 3
  tail call void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5) #10
          to label %8 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE.exit" unwind label %12

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE.exit": ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$serde_derive_internals..internals..ctxt..Ctxt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11ff576b915a70a3E"(ptr align 8 %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit1", label %12

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit1"

"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit1": ; preds = %8, %12
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E.exit"

"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE.exit"

"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5) #10
          to label %8 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
          to label %.body unwind label %12

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit" unwind label %14

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i, %8 ]
  %16 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 5, i32 1
  %17 = load i32, ptr %16, align 8, !range !14, !noundef !5
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit", label %19

19:                                               ; preds = %.body
  %20 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %20)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit" unwind label %96

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit": ; preds = %11
  %21 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 5, i32 1
  %22 = load i32, ptr %21, align 8, !range !14, !noundef !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit15", label %24

24:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit"
  %25 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %25)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit15" unwind label %30

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit": ; preds = %.body, %19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %19 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %27 = load i32, ptr %26, align 8, !range !16, !noundef !5
  %switch.not.i = icmp ult i32 %27, 2
  br i1 %switch.not.i, label %28, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"

28:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit"
  %29 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %29)
          to label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit" unwind label %96

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit15": ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit", %24
  %32 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %33 = load i32, ptr %32, align 8, !range !16, !noundef !5
  %switch.not.i17 = icmp ult i32 %33, 2
  br i1 %switch.not.i17, label %34, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit19"

34:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit15"
  %35 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %35)
          to label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit19" unwind label %41

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit", %28, %41
  %.pn2 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %28 ], [ %.pn, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit" ]
  %36 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %37 = load i32, ptr %36, align 8, !range !14, !noundef !5
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21", label %39

39:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"
  %40 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %40)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21" unwind label %96

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit19": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit15", %34
  %43 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %44 = load i32, ptr %43, align 8, !range !14, !noundef !5
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit23", label %46

46:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit19"
  %47 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %47)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit23" unwind label %53

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21": ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit", %39, %53
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %39 ], [ %.pn2, %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit" ]
  %48 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 7, i32 1
  %49 = load i32, ptr %48, align 8, !range !14, !noundef !5
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25", label %51

51:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21"
  %52 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 7
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %52)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25" unwind label %96

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit23": ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit19", %46
  %55 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 7, i32 1
  %56 = load i32, ptr %55, align 8, !range !14, !noundef !5
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit27", label %58

58:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit23"
  %59 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 7
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %59)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit27" unwind label %64

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21", %51, %64
  %.pn6 = phi { ptr, i32 } [ %65, %64 ], [ %.pn4, %51 ], [ %.pn4, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit21" ]
  %60 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %60)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" unwind label %96

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit27": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit23", %58
  %66 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit30", label %69

69:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit27"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %66)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit30" unwind label %74

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25", %63, %74
  %.pn8 = phi { ptr, i32 } [ %75, %74 ], [ %.pn6, %63 ], [ %.pn6, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit25" ]
  %70 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32", label %73

73:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %70)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32" unwind label %96

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit30": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit27", %69
  %76 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit34", label %79

79:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit30"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %76)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit34" unwind label %81

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", %73, %81
  %.pn10 = phi { ptr, i32 } [ %82, %81 ], [ %.pn8, %73 ], [ %.pn8, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" ]
  %80 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 3
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %80)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit" unwind label %96

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit34": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit30", %79
  %83 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 3
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %83)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit37" unwind label %89

"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32", %89
  %.pn12 = phi { ptr, i32 } [ %90, %89 ], [ %.pn10, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32" ]
  %84 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 8, i32 1
  %85 = load i32, ptr %84, align 8, !range !14, !noundef !5
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit39", label %87

87:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit"
  %88 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %88)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit39" unwind label %96

89:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit34"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit37": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit34"
  %91 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 8, i32 1
  %92 = load i32, ptr %91, align 8, !range !14, !noundef !5
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit40", label %94

94:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit37"
  %95 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i64 0, i32 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %95)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit40"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit40": ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit37", %94
  ret void

96:                                               ; preds = %87, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit32", %73, %63, %51, %39, %28, %19
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit39": ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E.exit", %87
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0) #10
          to label %7 unwind label %25

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0)
          to label %11 unwind label %9

7:                                                ; preds = %9, %4
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr nonnull align 8 %8) #10
          to label %common.resume unwind label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %6
  %12 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr nonnull align 8 %12) #10
          to label %common.resume unwind label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %12)
  %16 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit"

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %7, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

25:                                               ; preds = %7, %4
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E.exit"

"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E.exit"

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !16, !noundef !5
  %switch.not = icmp ult i32 %3, 2
  br i1 %switch.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  switch i64 %2, label %3 [
    i64 2, label %6
    i64 1, label %4
  ]

.sink.split:                                      ; preds = %4, %11
  %.sink = phi ptr [ %12, %11 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %.sink)
  br label %3

3:                                                ; preds = %.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  br label %.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #10
          to label %15 unwind label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 2
  br label %.sink.split

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6) #10
          to label %9 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %10, %4
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr nonnull align 8 %2)
          to label %.body unwind label %13

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %7
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit" unwind label %15

13:                                               ; preds = %9, %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %9 ]
  %17 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", label %20

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" unwind label %78

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit": ; preds = %12
  %21 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit9", label %24

24:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %21)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit9" unwind label %29

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit": ; preds = %.body, %20, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %20 ], [ %eh.lpad-body, %.body ]
  %25 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11", label %28

28:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %25)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11" unwind label %78

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit9": ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit", %24
  %31 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit13", label %34

34:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit9"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %31)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit13" unwind label %40

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", %28, %40
  %.pn2 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %28 ], [ %.pn, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" ]
  %35 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %36 = load i32, ptr %35, align 8, !range !14, !noundef !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11"
  %39 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %39)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit" unwind label %78

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit13": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit9", %34
  %42 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !range !14, !noundef !5
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit16", label %45

45:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit13"
  %46 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %46)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit16" unwind label %52

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11", %38, %52
  %.pn4 = phi { ptr, i32 } [ %53, %52 ], [ %.pn2, %38 ], [ %.pn2, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit11" ]
  %47 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %48 = load i32, ptr %47, align 8, !range !14, !noundef !5
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18", label %50

50:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit"
  %51 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %51)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18" unwind label %78

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit16": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit13", %45
  %54 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %55 = load i32, ptr %54, align 8, !range !14, !noundef !5
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit20", label %57

57:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit16"
  %58 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %58)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit20" unwind label %59

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit", %50, %59
  %.pn6 = phi { ptr, i32 } [ %60, %59 ], [ %.pn4, %50 ], [ %.pn4, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit" ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr nonnull align 8 %0) #10
          to label %common.resume unwind label %78

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit20": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit16", %57
  %61 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit20"
  %64 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %64)
          to label %71 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %70)
          to label %common.resume unwind label %76

71:                                               ; preds = %63
  %72 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %75)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit"

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18", %65, %69
  %common.resume.op = phi { ptr, i32 } [ %66, %69 ], [ %66, %65 ], [ %.pn6, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit20", %71, %74
  ret void

78:                                               ; preds = %50, %38, %28, %20, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit18"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE.exit"

"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0) #10
          to label %6 unwind label %12

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0)
          to label %10 unwind label %8

6:                                                ; preds = %8, %3
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr nonnull align 8 %7) #10
          to label %14 unwind label %12

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %5
  %11 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr nonnull align 8 %11)
  ret void

12:                                               ; preds = %6, %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..attr..BoolAttr$GT$17h945552e1e2e9d558E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 7, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 7, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6) #10
          to label %9 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 7, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %10, %4
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr nonnull align 8 %2)
          to label %.body unwind label %13

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %7
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit" unwind label %15

13:                                               ; preds = %9, %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %9 ]
  %17 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %18 = load i32, ptr %17, align 8, !range !16, !noundef !5
  %switch.not.i = icmp ult i32 %18, 2
  br i1 %switch.not.i, label %19, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"

19:                                               ; preds = %.body
  %20 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %20)
          to label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit" unwind label %111

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit": ; preds = %12
  %21 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %22 = load i32, ptr %21, align 8, !range !16, !noundef !5
  %switch.not.i18 = icmp ult i32 %22, 2
  br i1 %switch.not.i18, label %23, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit20"

23:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit"
  %24 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %24)
          to label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit20" unwind label %29

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit": ; preds = %.body, %19, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %19 ], [ %eh.lpad-body, %.body ]
  %25 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %25)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" unwind label %111

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit20": ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E.exit", %23
  %31 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit23", label %34

34:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit20"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %31)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit23" unwind label %39

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit", %28, %39
  %.pn2 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %28 ], [ %.pn, %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit" ]
  %35 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25", label %38

38:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %35)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25" unwind label %111

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit23": ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit20", %34
  %41 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27", label %44

44:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit23"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %41)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27" unwind label %45

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit", %38, %45
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %.pn2, %38 ], [ %.pn2, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit" ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE"(ptr nonnull align 8 %0) #10
          to label %.body29 unwind label %111

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit23", %44
  %47 = load i64, ptr %0, align 8, !range !17, !noundef !5
  switch i64 %47, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE.exit" [
    i64 2, label %50
    i64 1, label %48
  ]

.sink.split.i:                                    ; preds = %55, %48
  %.sink.i = phi ptr [ %56, %55 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %.sink.i)
          to label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE.exit" unwind label %60

48:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27"
  %49 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  br label %.sink.split.i

50:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27"
  %51 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %51)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %54) #10
          to label %.body29 unwind label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 2
  br label %.sink.split.i

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body29:                                          ; preds = %60, %52, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25" ], [ %61, %60 ], [ %53, %52 ]
  %59 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %59) #10
          to label %63 unwind label %111

60:                                               ; preds = %.sink.split.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit27", %.sink.split.i
  %62 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %62)
          to label %67 unwind label %65

63:                                               ; preds = %65, %.body29
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %.pn6, %.body29 ]
  %64 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %64) #10
          to label %69 unwind label %111

65:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %63

67:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE.exit"
  %68 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %68)
          to label %73 unwind label %71

69:                                               ; preds = %71, %63
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %.pn8, %63 ]
  %70 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %70) #10
          to label %75 unwind label %111

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %69

73:                                               ; preds = %67
  %74 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %74)
          to label %83 unwind label %81

75:                                               ; preds = %81, %69
  %.pn12 = phi { ptr, i32 } [ %82, %81 ], [ %.pn10, %69 ]
  %76 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %77 = load i32, ptr %76, align 8, !range !14, !noundef !5
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %80)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit" unwind label %111

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %75

83:                                               ; preds = %73
  %84 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %85 = load i32, ptr %84, align 8, !range !14, !noundef !5
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit33", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 4
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %88)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit33" unwind label %94

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit": ; preds = %75, %79, %94
  %.pn14 = phi { ptr, i32 } [ %95, %94 ], [ %.pn12, %79 ], [ %.pn12, %75 ]
  %89 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 5, i32 1
  %90 = load i32, ptr %89, align 8, !range !14, !noundef !5
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35", label %92

92:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit"
  %93 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %93)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35" unwind label %111

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit33": ; preds = %83, %87
  %96 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 5, i32 1
  %97 = load i32, ptr %96, align 8, !range !14, !noundef !5
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit37", label %99

99:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit33"
  %100 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %100)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit37" unwind label %105

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35": ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit", %92, %105
  %.pn16 = phi { ptr, i32 } [ %106, %105 ], [ %.pn14, %92 ], [ %.pn14, %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit" ]
  %101 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 10
  %102 = load ptr, ptr %101, align 8, !noundef !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit", label %104

104:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %101)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit" unwind label %111

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit37": ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit33", %99
  %107 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i64 0, i32 10
  %108 = load ptr, ptr %107, align 8, !noundef !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit39", label %110

110:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit37"
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %107)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit39": ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit37", %110
  ret void

111:                                              ; preds = %104, %92, %79, %38, %28, %19, %69, %63, %.body29, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE.exit25"
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit35", %104
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE.exit"

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E.exit"

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2858609dfc2c5dadE"(ptr align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Field$u5d$$GT$17h97cfaa47e9acee27E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit"

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit": ; preds = %10, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %10 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit"
  %5 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8 %5)
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %.0, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %9) #10
          to label %.body unwind label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %.0, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit" unwind label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

14:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit"
  ret void

15:                                               ; preds = %19, %.body
  %.1 = phi i64 [ %6, %.body ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %20) #10
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dfe8b104f012c16E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 18
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h2659cb87f981f755E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E.exit"

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4) #10
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e05150e9b4fdce9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit" unwind label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nonnull align 8 %13)
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit1": ; preds = %9, %12
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Variant$u5d$$GT$17ha0616171020d9482E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 18
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E.exit"

"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h876e018b3019e865E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 18
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E.exit"

"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h6157a20cefe0448cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1a3bc155d86dc0aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..ty..Type$C$syn..error..Error$GT$$GT$17hca49920ef126977bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$$LP$$RP$$GT$$GT$17h175149e0b5975b45E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E.exit"

"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E.exit"

"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E.exit": ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$u5d$$GT$17h3ebce918185468abE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %14) #10
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2466344039873efE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..path..Path$C$syn..error..Error$GT$$GT$17h9b565fa2eecf5276E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !5
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %0)
  br label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..ty..Type$GT$$GT$17h81e1474c4b10a014E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %0) #10
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %0)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$syn..expr..ExprPath$C$syn..error..Error$GT$$GT$17h10b2631c40897dd3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !5
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %0)
  br label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr align 8 %0) #10
          to label %15 unwind label %13

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E.exit", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %12, ptr nonnull %9, i64 %7, i64 %11)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E.exit": ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

15:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17hee6e2727b12c7c36E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2466344039873efE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..path..Path$GT$$GT$17h73086c26d7f7e973E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %5 = load i32, ptr %4, align 8, !range !14, !noundef !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %11 = load i32, ptr %10, align 8, !range !14, !noundef !5
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit1", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit1"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit1": ; preds = %9, %13
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$$LP$$RP$$RP$$GT$$GT$17ha7821add371cd6b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, {} } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr934drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$syn..generics..WherePredicate$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1c554f36ff87e6dE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..expr..ExprPath$GT$$GT$17h76ed82187742b5f0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %5 = load i32, ptr %4, align 8, !range !14, !noundef !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  %11 = load i32, ptr %10, align 8, !range !14, !noundef !5
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit1", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit1"

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit1": ; preds = %9, %13
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %5) #10
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h554aa9a7ddcd7337E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hbe85f69fff70f988E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { [176 x i32], i32, [5 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit", %1
  ret void

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %9) #10
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit": ; preds = %6
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 3
  tail call void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %13)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..string..String$GT$$GT$17h5a130e53ed4baa4aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit", label %8

8:                                                ; preds = %3
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit" unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit1", label %13

13:                                               ; preds = %9
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit1"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit1": ; preds = %9, %13
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE.exit": ; preds = %3, %8
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17hf40dc8148e072473E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %16) #10
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E"(ptr nonnull align 8 %0) #10
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h0f68af4dfdd5ed2dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !5
  %switch.not.i = icmp ult i32 %3, 2
  br i1 %switch.not.i, label %4, label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"

"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit": ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..string..String$GT$$GT$17h310c52e31b66d4e6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr nonnull align 8 %5) #10
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr nonnull align 8 %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h9bb436448a4ca589E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17hd755f2d2295bdaabE"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$u5d$$GT$17h3ebce918185468abE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$u5d$$GT$17h3ebce918185468abE.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Variant$u5d$$GT$17ha0616171020d9482E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Variant$u5d$$GT$17ha0616171020d9482E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit.i"

"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit.i": ; preds = %12, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %12 ]
  %5 = icmp eq i64 %.0.i, %4
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Field$u5d$$GT$17h97cfaa47e9acee27E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit.i"
  %7 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %2, i64 0, i64 %.0.i
  %8 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr nonnull align 8 %7)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %2, i64 0, i64 %.0.i, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %11) #10
          to label %.body.i unwind label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %2, i64 0, i64 %.0.i, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr nonnull align 8 %13)
          to label %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit.i" unwind label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %20, %.body.i
  %.1.i = phi i64 [ %8, %.body.i ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %4
  br i1 %17, label %23, label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %2, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr nonnull align 8 %21) #10
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr76drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Field$u5d$$GT$17h97cfaa47e9acee27E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %15) #10
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit": ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42aff668919dfa46E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 552)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, ptr %3, i64 2
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69934d97e8c682feE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 376)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f335a5195391eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 456)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h772e1aad63a044d3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 280)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %3, i64 2
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = add i64 %8, %5
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = add i64 %11, %8
  %13 = and i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %17, ptr nonnull %16, i64 %7, i64 %13)
  br label %18

18:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dfe8b104f012c16E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h926d0b98a520b1f8E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %19, %16 ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E"(ptr nonnull align 8 %4) #10
          to label %39 unwind label %37

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i = phi i64 [ 0, %8 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %10
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %21) #10
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %25, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %30 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E.exit"

"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

39:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57fbfd712e74b6d0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %5

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %2, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e05150e9b4fdce9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h48d3ec01248131d6E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %19, %16 ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE"(ptr nonnull align 8 %4) #10
          to label %39 unwind label %37

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i = phi i64 [ 0, %8 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %10
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %9, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %9, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %21) #10
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %25, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %30 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE.exit"

"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

39:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1a3bc155d86dc0aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h170e9d8db44625f7E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %19, %16 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE"(ptr nonnull align 8 %4) #10
          to label %39 unwind label %37

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i = phi i64 [ 0, %8 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %10
  br i1 %12, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %9, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %9, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %21) #10
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %25, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %30 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE.exit"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

39:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2466344039873efE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h64cf9b711731aae8E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %19, %16 ]
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE"(ptr nonnull align 8 %4) #10
          to label %39 unwind label %37

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  br label %11

11:                                               ; preds = %13, %8
  %.0.i = phi i64 [ 0, %8 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %10
  br i1 %12, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %9, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %9, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %21) #10
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %25, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %30 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE.exit"

"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

39:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E.exit", label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nonnull align 8 %3)
          to label %8 unwind label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %2, align 8
  invoke void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr nonnull align 8 %2) #10
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E.exit": ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE.exit", label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nonnull align 8 %3)
          to label %8 unwind label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %2, align 8
  invoke void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr nonnull align 8 %2) #10
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE.exit": ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nonnull align 8 %3)
          to label %6 unwind label %8

._crit_edge:                                      ; preds = %6, %1
  ret void

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr nonnull align 8 %2) #10
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nonnull align 8 %3)
          to label %6 unwind label %8

._crit_edge:                                      ; preds = %6, %1
  ret void

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr nonnull align 8 %2) #10
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$serde_derive_internals..internals..ctxt..Ctxt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11ff576b915a70a3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call zeroext i1 @_ZN3std6thread9panicking17hf332bd87234bf0eaE()
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6cc0155aae878755E"(ptr align 8 %0, ptr nonnull align 8 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfbc0ccb7c2db0a70E"(ptr nonnull align 8 %2)
          to label %10 unwind label %8

7:                                                ; preds = %13, %1
  ret void

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr nonnull align 8 %.fca.1.gep)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE.exit" unwind label %15

10:                                               ; preds = %4
  %11 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfd49b1654e9c6e70E"(ptr align 8 %6)
          to label %12 unwind label %8

12:                                               ; preds = %10
  br i1 %11, label %14, label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr nonnull align 8 %.fca.1.gep)
  br label %7

14:                                               ; preds = %12
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr nonnull align 8 %2)
  call void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr nonnull align 1 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.2, i64 26, ptr nonnull align 8 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.3) #12
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr12get_lit_str217h3d4053f2237a183aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20parse_lit_into_where17he4353725cd65884cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h6632985887c1dcd0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6c684aab10b68ebaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h23712ada9d45ff36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hab9063322495960cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc6borrow3Cow8Borrowed17h673c9d3119691c12E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hea27b9c2d860a3c7E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core6result6Result3Err17heb37fba35f76b3ebE(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h051c656faf7a8943E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h0719329b271c2a5dE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h8edf9e8f7529dee9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17he49adfe584a306beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprPath$GT$5parse17h3eaa4f8029950522E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h23775d2082f11811E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h1726f9f1873e9773E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h34eb38274fd841f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17hfad57f59a8885e8dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h3d014ab809214930E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$17ha4e431c2bbe92a39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91711f5bd9c6b4f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb89bf74c3dce6e51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha5c5cf18a0c85f4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h926d0b98a520b1f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h48d3ec01248131d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h170e9d8db44625f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h64cf9b711731aae8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17hf332bd87234bf0eaE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6cc0155aae878755E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfbc0ccb7c2db0a70E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfd49b1654e9c6e70E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 19}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{i32 0, i32 5}
!14 = !{i32 0, i32 3}
!15 = !{i8 0, i8 2}
!16 = !{i32 0, i32 4}
!17 = !{i64 0, i64 4}
!18 = !{i64 0, i64 18}
