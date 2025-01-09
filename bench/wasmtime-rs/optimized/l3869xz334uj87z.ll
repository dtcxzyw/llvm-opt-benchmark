; ModuleID = 'bench/wasmtime-rs/original/l3869xz334uj87z.ll'
source_filename = "bench/wasmtime-rs/original/l3869xz334uj87z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b932598539508284708f63e9fce21e05.0.llvm.8324626948005651214 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b932598539508284708f63e9fce21e05.1.llvm.8324626948005651214 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b932598539508284708f63e9fce21e05.12 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.b932598539508284708f63e9fce21e05.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b932598539508284708f63e9fce21e05.12, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b932598539508284708f63e9fce21e05.14 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/raw_vec.rs" }>, align 1
@anon.b932598539508284708f63e9fce21e05.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b932598539508284708f63e9fce21e05.14, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@anon.b932598539508284708f63e9fce21e05.18.llvm.8324626948005651214 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"stack should always be aligned to 16" }>, align 1
@anon.b932598539508284708f63e9fce21e05.19.llvm.8324626948005651214 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b932598539508284708f63e9fce21e05.18.llvm.8324626948005651214, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b932598539508284708f63e9fce21e05.20.llvm.8324626948005651214 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.b932598539508284708f63e9fce21e05.21.llvm.8324626948005651214 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/runtime/src/arch/x86_64.rs" }>, align 1
@anon.b932598539508284708f63e9fce21e05.22.llvm.8324626948005651214 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b932598539508284708f63e9fce21e05.21.llvm.8324626948005651214, [16 x i8] c"!\00\00\00\00\00\00\00$\00\00\00\05\00\00\00" }>, align 8
@anon.b932598539508284708f63e9fce21e05.23.llvm.8324626948005651214 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b932598539508284708f63e9fce21e05.21.llvm.8324626948005651214, [16 x i8] c"!\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.18.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he23fdb1f4d4cff9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !9
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %8 = load ptr, ptr %7, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !14, !noalias !15, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !17
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !14, !noalias !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !22
  store ptr %8, ptr %5, align 8, !noalias !26
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !27
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %2 ]
  %24 = phi { ptr, ptr } [ %28, %.lr.ph.i.i ], [ %20, %2 ]
  %25 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !22
  store ptr %23, ptr %4, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store ptr %25, ptr %3, align 8, !noalias !22
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.18.llvm.13048743790017271950), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !22
  %28 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !28
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !22
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !9
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d770f916859ebcaE.llvm.8324626948005651214"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %0, i64 %1) unnamed_addr #2 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4a4aaf603a2fb195E.llvm.8324626948005651214"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4413f546f64df6e2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h55a0c369aa242b2aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h785cc7b362d128e2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 72057594037927935
  %6 = shl nuw nsw i64 %0, 7
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8d004f4234b0a798E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #21
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #21
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !33
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !33
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !37
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !37
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #22, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #22, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread"
  %16 = shl nuw i64 %8, 7
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !61
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !61
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !65
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !65
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !69
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !69
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit", %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5d5b97d740b084E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !77
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.thread.i"
  %15 = shl nuw i64 %7, 5
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !77
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !77
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aae11b818943e27E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !84
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.thread.i"
  %15 = shl nuw i64 %7, 5
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !84
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !84
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h414254a896d87734E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4a3e80434a6e2721E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !91
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !91
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !91
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060e6f8c8b6f1ae4E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4df21a78d19eb22eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !98, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !98
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !98
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !98
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b3a8799e4263bb0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bff1951fe78f63aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !105, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 768614336404564650
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !105
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.thread.i"
  %15 = mul nuw i64 %7, 12
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %10) #22, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 4) #22, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !105
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !105
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb6d076753058526E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97222b6f9b2d94dfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !112, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !112
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %10) #22, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 4) #22, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !112
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !112
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b57e31fe17d168E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !alias.scope !119
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !119
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !119
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #21
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he57d3ab80d42d9f6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !126, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !126
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !129
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !129
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !126
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !126
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12b52e59f835e401E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !133, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !133
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !136
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !136
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !133
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !133
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hefff08dd6ea7380bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !140, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !140
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !143
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !143
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !143
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !140
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !140
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b932598539508284708f63e9fce21e05.13, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b932598539508284708f63e9fce21e05.0.llvm.8324626948005651214, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b932598539508284708f63e9fce21e05.15) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 3
  %15 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 8) #22
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val20, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %17) #22
  %.not34 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not34, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !147, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !147
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !150
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !150
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !150
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !147
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !147
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15e15650dde9fd67E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !154, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !154
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !157
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !157
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !154
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !154
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1bc01ed067abdc9fE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !161, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !161
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !164
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !164
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !164
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !161
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !161
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #21
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h440528f76a813640E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !168, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !168
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread.i"
  %16 = shl nuw i64 %8, 7
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !171
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !171
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !168
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !168
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53ccf550328eabfbE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !175, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !175
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !178
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !178
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !175
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !175
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h125a2de7994c079aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !182, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !182
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !185
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !185
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !185
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !182
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !182
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h879bb15ec25ff0ddE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !189, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !189
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !192
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !192
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !192
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !189
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !189
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !196, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !196
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !199
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !199
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !199
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !196
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !196
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h576ad934f915625fE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !203, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !203
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread.i"
  %16 = shl nuw i64 %8, 2
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #22, !noalias !206
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !206
  %21 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #22, !noalias !206
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !203
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !203
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc4a6c0e3378c59fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !210, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !210
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !213
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !213
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !213
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !210
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !210
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1abc963cfe465336E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !217, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !217
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !220
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !220
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !217
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !217
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e191793ca72b95cE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !224, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !224
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !227
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !227
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !227
  br label %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i

_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !224
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !224
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c20816b5aa03dbE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden range(i64 0, 4785074604015620) i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7d22a80a39d80a8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !range !231, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i16, ptr %4, align 2
  store i16 0, ptr %2, align 8
  %trunc = trunc nuw i16 %3 to i1
  br i1 %trunc, label %17, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit": ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %11, ptr %0, align 8, !alias.scope !235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %13 = load ptr, ptr %12, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !align !5, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !250, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !noalias !250
  %16 = load i16, ptr %9, align 2, !alias.scope !249, !noalias !248, !noundef !4
  br label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit", %1
  %.0 = phi i16 [ %5, %1 ], [ %16, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit" ]
  %18 = and i16 %.0, -2048
  %.040 = icmp eq i16 %18, -10240
  br i1 %.040, label %20, label %19

19:                                               ; preds = %17
  %.sroa.424.4.insert.ext = zext i16 %.0 to i64
  %.sroa.424.4.insert.shift = shl nuw nsw i64 %.sroa.424.4.insert.ext, 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread"

20:                                               ; preds = %17
  %21 = icmp samesign ugt i16 %.0, -9217
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread", label %28

27:                                               ; preds = %20
  %.sroa.426.2.insert.ext = zext i16 %.0 to i64
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread"

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %29, ptr %0, align 8, !alias.scope !254
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %31 = load ptr, ptr %30, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !align !5, !noundef !4
  %32 = load i64, ptr %31, align 8, !noalias !269, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !noalias !269
  %34 = load i16, ptr %25, align 2, !alias.scope !268, !noalias !267, !noundef !4
  %35 = add i16 %34, 8192
  %or.cond = icmp ult i16 %35, -1024
  br i1 %or.cond, label %36, label %37

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread": ; preds = %22, %36
  %.sroa.7.sroa.0.3 = zext i16 %.0 to i64
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread"

36:                                               ; preds = %28
  store i16 1, ptr %2, align 8
  store i16 %34, ptr %4, align 2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread"

37:                                               ; preds = %28
  %38 = and i16 %.0, 1023
  %39 = zext nneg i16 %38 to i64
  %40 = and i16 %34, 1023
  %41 = zext nneg i16 %40 to i64
  %42 = shl nuw nsw i64 %39, 26
  %43 = shl nuw nsw i64 %41, 16
  %.sroa.439.4.insert.ext = add nuw nsw i64 %42, 4294967296
  %.sroa.439.4.insert.shift = or disjoint i64 %.sroa.439.4.insert.ext, %43
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit.thread": ; preds = %6, %19, %37, %27, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread"
  %.sroa.7.sroa.0.1 = phi i64 [ %.sroa.7.sroa.0.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread" ], [ %.sroa.426.2.insert.ext, %27 ], [ %.sroa.439.4.insert.shift, %37 ], [ %.sroa.424.4.insert.shift, %19 ], [ 0, %6 ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE.exit49.thread" ], [ 1, %27 ], [ 0, %37 ], [ 0, %19 ], [ 2, %6 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.sroa.0.1, 16
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.ext, %.sroa.0.1
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i64 0, 4785074604015620) i64 @"_ZN99_$LT$core..char..decode..DecodeUtf16$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc23975acabf7166E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !range !231, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i16, ptr %4, align 2
  store i16 0, ptr %2, align 8
  %trunc = trunc nuw i16 %3 to i1
  br i1 %trunc, label %13, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !273, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit": ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %11, ptr %0, align 8, !alias.scope !273
  %12 = load i16, ptr %9, align 2, !alias.scope !276, !noalias !270, !noundef !4
  br label %13

13:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit", %1
  %.0 = phi i16 [ %5, %1 ], [ %12, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit" ]
  %14 = and i16 %.0, -2048
  %.040 = icmp eq i16 %14, -10240
  br i1 %.040, label %16, label %15

15:                                               ; preds = %13
  %.sroa.424.4.insert.ext = zext i16 %.0 to i64
  %.sroa.424.4.insert.shift = shl nuw nsw i64 %.sroa.424.4.insert.ext, 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread"

16:                                               ; preds = %13
  %17 = icmp samesign ugt i16 %.0, -9217
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread", label %24

23:                                               ; preds = %16
  %.sroa.426.2.insert.ext = zext i16 %.0 to i64
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %25, ptr %0, align 8, !alias.scope !284
  %26 = load i16, ptr %21, align 2, !alias.scope !287, !noalias !281, !noundef !4
  %27 = add i16 %26, 8192
  %or.cond = icmp ult i16 %27, -1024
  br i1 %or.cond, label %28, label %29

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread": ; preds = %18, %28
  %.sroa.7.sroa.0.3 = zext i16 %.0 to i64
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread"

28:                                               ; preds = %24
  store i16 1, ptr %2, align 8
  store i16 %26, ptr %4, align 2
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread"

29:                                               ; preds = %24
  %30 = and i16 %.0, 1023
  %31 = zext nneg i16 %30 to i64
  %32 = and i16 %26, 1023
  %33 = zext nneg i16 %32 to i64
  %34 = shl nuw nsw i64 %31, 26
  %35 = shl nuw nsw i64 %33, 16
  %.sroa.439.4.insert.ext = add nuw nsw i64 %34, 4294967296
  %.sroa.439.4.insert.shift = or disjoint i64 %.sroa.439.4.insert.ext, %35
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit.thread": ; preds = %6, %15, %29, %23, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread"
  %.sroa.7.sroa.0.1 = phi i64 [ %.sroa.7.sroa.0.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread" ], [ %.sroa.426.2.insert.ext, %23 ], [ %.sroa.439.4.insert.shift, %29 ], [ %.sroa.424.4.insert.shift, %15 ], [ 0, %6 ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E.exit49.thread" ], [ 1, %23 ], [ 0, %29 ], [ 0, %15 ], [ 2, %6 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.sroa.0.1, 16
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.ext, %.sroa.0.1
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN16wasmtime_runtime2gc7enabled18default_gc_runtime17hc793f9a0e20c2a67E() unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN16wasmtime_runtime4arch6x86_6425get_next_older_pc_from_fp17h495784593908df1dE(i64 noundef %0) unnamed_addr #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime4arch6x86_6416reached_entry_sp17h8f34ab8267733bd2E(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = icmp uge i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4arch6x86_6426assert_entry_sp_is_aligned17hcd0e71b012b898c2E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = and i64 %0, 15
  store i64 %4, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.b932598539508284708f63e9fce21e05.19.llvm.8324626948005651214, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.b932598539508284708f63e9fce21e05.0.llvm.8324626948005651214, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b932598539508284708f63e9fce21e05.20.llvm.8324626948005651214, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b932598539508284708f63e9fce21e05.22.llvm.8324626948005651214) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4arch6x86_6420assert_fp_is_aligned17hc6833496cd237c5dE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = and i64 %0, 15
  store i64 %4, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.b932598539508284708f63e9fce21e05.19.llvm.8324626948005651214, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.b932598539508284708f63e9fce21e05.0.llvm.8324626948005651214, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b932598539508284708f63e9fce21e05.20.llvm.8324626948005651214, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b932598539508284708f63e9fce21e05.23.llvm.8324626948005651214) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E: argument 0"}
!8 = distinct !{!8, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E"}
!9 = !{!7, !10}
!10 = distinct !{!10, !8, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf118cb5fd3078de5E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7b0c77d645c599adE: argument 1"}
!13 = distinct !{!13, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7b0c77d645c599adE"}
!14 = !{!12, !7}
!15 = !{!16, !10}
!16 = distinct !{!16, !13, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7b0c77d645c599adE: argument 0"}
!17 = !{!18, !20, !16, !12, !7}
!18 = distinct !{!18, !19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759: argument 0"}
!19 = distinct !{!19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.15879439192596696759"}
!20 = distinct !{!20, !21, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d3b1b26aa42293E.llvm.15879439192596696759: argument 0"}
!21 = distinct !{!21, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d3b1b26aa42293E.llvm.15879439192596696759"}
!22 = !{!23, !25, !7, !10}
!23 = distinct !{!23, !24, !"_ZN4core3fmt8builders8DebugMap7entries17h30a47383cd36ca5bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt8builders8DebugMap7entries17h30a47383cd36ca5bE"}
!25 = distinct !{!25, !24, !"_ZN4core3fmt8builders8DebugMap7entries17h30a47383cd36ca5bE: argument 1"}
!26 = !{!23, !7, !10}
!27 = !{!23, !25, !7}
!28 = !{!25, !7}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!32 = distinct !{!32, !31, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!36 = distinct !{!36, !35, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!40 = distinct !{!40, !39, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!44 = distinct !{!44, !43, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!48 = distinct !{!48, !47, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!52 = distinct !{!52, !51, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!56 = distinct !{!56, !55, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!60 = distinct !{!60, !59, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!64 = distinct !{!64, !63, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!68 = distinct !{!68, !67, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!72 = distinct !{!72, !71, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!76 = distinct !{!76, !75, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36fedf8bc9198eb6E"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!83 = distinct !{!83, !82, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd2ba5555dfe64143E"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!90 = distinct !{!90, !89, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7b1797a2707216aE"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!97 = distinct !{!97, !96, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35422ba63e185091E"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!104 = distinct !{!104, !103, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0f0f291397a89518E"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!111 = distinct !{!111, !110, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58ecedbac328dbcE"}
!115 = !{!116, !118, !113}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!118 = distinct !{!118, !117, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!125 = distinct !{!125, !124, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24106917a88df6cdE"}
!129 = !{!130, !132, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!132 = distinct !{!132, !131, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8c454ba1b52b31d7E"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!139 = distinct !{!139, !138, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214"}
!143 = !{!144, !146, !141}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!146 = distinct !{!146, !145, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19e2fb086127d5b0E.llvm.8324626948005651214"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!153 = distinct !{!153, !152, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48aa1f764532d63cE.llvm.8324626948005651214"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!160 = distinct !{!160, !159, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!167 = distinct !{!167, !166, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b25a546e0d7cdf8E.llvm.8324626948005651214"}
!171 = !{!172, !174, !169}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!174 = distinct !{!174, !173, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea76876b233ed57E.llvm.8324626948005651214"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!181 = distinct !{!181, !180, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf37f524766dc8b9aE.llvm.8324626948005651214"}
!185 = !{!186, !188, !183}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!188 = distinct !{!188, !187, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265bcbf6b4be4fabE.llvm.8324626948005651214"}
!192 = !{!193, !195, !190}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!195 = distinct !{!195, !194, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h13ee4021ba523d44E.llvm.8324626948005651214"}
!199 = !{!200, !202, !197}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!202 = distinct !{!202, !201, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd9422e26ef607dE.llvm.8324626948005651214"}
!206 = !{!207, !209, !204}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!209 = distinct !{!209, !208, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdb079a30334a1066E.llvm.8324626948005651214"}
!213 = !{!214, !216, !211}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!216 = distinct !{!216, !215, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4582e445df6eb163E.llvm.8324626948005651214"}
!220 = !{!221, !223, !218}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!223 = distinct !{!223, !222, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7d492af0168d9f23E.llvm.8324626948005651214"}
!227 = !{!228, !230, !225}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE"}
!230 = distinct !{!230, !229, !"_ZN5alloc7raw_vec11finish_grow17h741923f855b78c7cE: argument 1"}
!231 = !{i16 0, i16 2}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE: argument 0"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE: argument 0"}
!237 = distinct !{!237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 0"}
!245 = distinct !{!245, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 1"}
!248 = !{!244, !239, !233}
!249 = !{!247, !242}
!250 = !{!244, !247, !239, !242, !233}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf35b251e799852baE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 0"}
!264 = distinct !{!264, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 1"}
!267 = !{!263, !258, !252}
!268 = !{!266, !261}
!269 = !{!263, !266, !258, !261, !252}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E: argument 0"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE: argument 0"}
!275 = distinct !{!275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172: argument 0"}
!278 = distinct !{!278, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172"}
!279 = distinct !{!279, !280, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E: argument 0"}
!283 = distinct !{!283, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8932de1f98b719c5E"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE: argument 0"}
!286 = distinct !{!286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he30fc6349ff43c6fE"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172: argument 0"}
!289 = distinct !{!289, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172"}
!290 = distinct !{!290, !291, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E"}
