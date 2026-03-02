; ModuleID = 'bench/ockam-rs/original/3lzw4pdvs3xdx5ez.ll'
source_filename = "bench/ockam-rs/original/3lzw4pdvs3xdx5ez.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a4ec672cadcf8d7fd1322d69191393b.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3a4ec672cadcf8d7fd1322d69191393b.7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.7, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3a4ec672cadcf8d7fd1322d69191393b.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.9, [16 x i8] c"L\00\00\00\00\00\00\00\AE\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2969a8b3065b7a0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..identity..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7cc5cfc5d476b5aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca4a47f3589eeafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a3912f606267b32E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha571f311aac9001cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h17726360e18de6a1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h412c5207925ca8a6E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13372fbb635d26ffE.llvm.1271817289077419124"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0aef01ba9b6ccaf9E"(ptr noalias noundef writeonly sret({ i64, [46 x i64] }) align 8 captures(none) dereferenceable(376) initializes((0, 376)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h497340670fd06be6E"(ptr noalias noundef writeonly sret({ ptr, { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, [4248 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(4312) initializes((0, 4312)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4312) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4312) %0, ptr noundef nonnull align 8 dereferenceable(4312) %1, i64 4312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd8e1c851921d8df1E"(ptr noalias noundef writeonly sret({ { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, [523 x i64], ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(4248) initializes((0, 4248)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4248) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4248) %0, ptr noundef nonnull align 8 dereferenceable(4248) %1, i64 4248, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he8899f0ef841990aE"(ptr noalias noundef writeonly sret({ { { [10 x i32], i32, [1 x i32] } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5703f70e09efd642E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #20
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #20
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.sroa.0.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
  %13 = icmp eq ptr %.sroa.0.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #19
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5eb08ac6d7e943bdE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #20
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #20
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.sroa.0.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
  %13 = icmp eq ptr %.sroa.0.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %6) #19
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.0.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #20
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #20
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.pn21 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
  %12 = icmp eq ptr %.pn21, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %0) #19
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn21, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h141b1f226d971357E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275227e8a5eba334E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h307504b5bf0d1c57E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h372110c6a56c40dbE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d004838bb15d7a2E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c04c1ec2b3517cdE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h524878c3551bbcf9E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6423ab0246b7a34eE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92bdc20b792ad478E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 80
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93279f3a12fa7242E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 56
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha04fdaab17b81b76E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb39b696841f22e64E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc171117e8bc6d7c9E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1db9e8b5c05f5ddE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8dcead7b4cc2201E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd6b8649fc0c30cE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd69f73f4232cf04dE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddcd2d1e563814b5E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 112
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf83ee864227255bcE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i24, 5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread"
  %15 = load ptr, ptr %0, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #20, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #20, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit: ; preds = %14, %19
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !15
  store i64 %.0.sroa.speculated.i24, ptr %8, align 8, !alias.scope !15
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit", %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread"
  %14 = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i24, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24) #20, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 9) 1) #20, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit: ; preds = %13, %17
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !27
  store i64 %.0.sroa.speculated.i24, ptr %8, align 8, !alias.scope !27
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit", %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2118e70240609611E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !30, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i24.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #20, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #20, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !42
  store i64 %.0.sroa.speculated.i24.i, ptr %7, align 8, !alias.scope !42
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h473346722558b014E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !45, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i"
  %13 = load ptr, ptr %0, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #20, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #20, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %16, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !57
  store i64 %.0.sroa.speculated.i24.i, ptr %7, align 8, !alias.scope !57
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #19
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5042458a6c5a4312E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !60, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i25.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul i64 %.0.sroa.speculated.i25.i, 104
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !60
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.thread.i"
  %14 = mul nuw i64 %8, 104
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #20, !noalias !63
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #20, !noalias !63
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  %.sink1.i.i56.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i56.i, ptr %0, align 8, !alias.scope !67
  store i64 %.0.sroa.speculated.i25.i, ptr %7, align 8, !alias.scope !67
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !70, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i24.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !76, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #20, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #20, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !82
  store i64 %.0.sroa.speculated.i24.i, ptr %7, align 8, !alias.scope !82
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h09432b6e3b456a0bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.8, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a4ec672cadcf8d7fd1322d69191393b.10) #19
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %5, i64 noundef range(i64 0, -9223372036854775807) 1) #20
  br label %.sink.split

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit": ; preds = %13
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #20
  %.not26 = icmp eq ptr %16, null
  %.sink1.i = select i1 %.not26, ptr inttoptr (i64 1 to ptr), ptr %16
  %17 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not26, label %18, label %.sink.split

.sink.split:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit"
  %.sink29 = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit" ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit" ]
  %.sink = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit" ], [ %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit" ]
  store ptr %.sink29, ptr %0, align 8
  store i64 %.sink, ptr %4, align 8
  br label %18

18:                                               ; preds = %.sink.split, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit", %11
  %.sroa.0.0 = phi i64 [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit" ], [ -9223372036854775807, %11 ], [ -9223372036854775807, %.sink.split ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %1, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38a317a89b7daabdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !90, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i24.i, 5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #20, !noalias !98
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #20, !noalias !98
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %19, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !102
  store i64 %.0.sroa.speculated.i24.i, ptr %8, align 8, !alias.scope !102
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #19
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf510f6541af09e7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !105, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #20, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #20, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i

_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i: ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !117
  store i64 %.0.sroa.speculated.i24.i, ptr %8, align 8, !alias.scope !117
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #19
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i24.i) #19
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfe8e124fbd991ccfE"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..identity..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7cc5cfc5d476b5aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a3912f606267b32E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h17726360e18de6a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 1"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 0"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!14 = distinct !{!14, !13, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 1"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 0"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!26 = distinct !{!26, !25, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 0"}
!38 = !{!39, !41, !31}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!41 = distinct !{!41, !40, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!42 = !{!43, !31}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 0"}
!53 = !{!54, !56, !46}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!56 = distinct !{!56, !55, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!57 = !{!58, !46}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!66 = distinct !{!66, !65, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!67 = !{!68, !61}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h48cd0406a6e0c0f4E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h48cd0406a6e0c0f4E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E: argument 1"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E: argument 0"}
!78 = !{!79, !81, !71}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!81 = distinct !{!81, !80, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!82 = !{!83, !71}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h659fbf323c83aeb7E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h659fbf323c83aeb7E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 1"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E: argument 0"}
!98 = !{!99, !101, !91}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!101 = distinct !{!101, !100, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!102 = !{!103, !91}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE: argument 0"}
!113 = !{!114, !116, !106}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E"}
!116 = distinct !{!116, !115, !"_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E: argument 1"}
!117 = !{!118, !106}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"}
