; ModuleID = 'bench/wasmtime-rs/original/4zgi7yxvi0e8lh1l.ll'
source_filename = "bench/wasmtime-rs/original/4zgi7yxvi0e8lh1l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.812074b8740c0d57f90d4a8f66f127bc.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.812074b8740c0d57f90d4a8f66f127bc.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.4, [24 x i8] zeroinitializer }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.7 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cranelift/isle/isle/src/lib.rs" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00{\00\00\00*\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00}\00\00\00%\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\9E\00\00\00\18\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\A4\00\00\00\18\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\B2\00\00\00#\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\B4\00\00\009\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\E1\00\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h1e2312ee2d4dce33E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8 %0, i16 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h223b2f473c3ffeb5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8 %0, i64 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17h448b58dd7987b86dE"(ptr writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17h9e5e5c2681d2f505E"(ptr writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17hc6c72189f38a9c32E"(ptr writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17hd3df3dd5e801f645E"(ptr writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$5entry17hcd7af0961c3fbd3dE"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr align 8 %1, i64 %2, i64 %3)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %3)
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %5 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %6 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %5, ptr nonnull align 2 %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %13

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %3, align 2, !noundef !4
  br label %.loopexit

12:                                               ; preds = %7
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.8) #8
  unreachable

13:                                               ; preds = %7
  %14 = load i16, ptr %8, align 2, !noundef !4
  %15 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr nonnull align 2 %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.9) #8
  unreachable

18:                                               ; preds = %13
  store i16 %14, ptr %15, align 2
  store i16 %14, ptr %3, align 2
  %19 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %3)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %18, %2, %10
  %.sroa.3.0 = phi i16 [ %11, %10 ], [ undef, %2 ], [ undef, %18 ]
  %.sroa.0.0 = phi i16 [ 1, %10 ], [ 0, %2 ], [ 0, %18 ]
  %20 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %21 = insertvalue { i16, i16 } %20, i16 %.sroa.3.0, 1
  ret { i16, i16 } %21
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %3)
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %5 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %6 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %5, ptr nonnull align 2 %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i16, ptr %5, align 2, !noundef !4
  store i16 %8, ptr %3, align 2
  %9 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %3, align 2, !noundef !4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %10
  %.sroa.3.0 = phi i16 [ %11, %10 ], [ undef, %2 ], [ undef, %7 ]
  %.sroa.0.0 = phi i16 [ 1, %10 ], [ 0, %2 ], [ 0, %7 ]
  %12 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %13 = insertvalue { i16, i16 } %12, i16 %.sroa.3.0, 1
  ret { i16, i16 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr align 8 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca { i16, i8, [1 x i8] }, align 2
  %6 = alloca i16, align 2
  %7 = alloca { i16, i8, [1 x i8] }, align 2
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %9, align 2
  %11 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %10, ptr nonnull align 2 %9)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %10, align 2, !noundef !4
  %14 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %13)
  %15 = extractvalue { i16, i16 } %14, 0
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %18, label %22

17:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h630e016791833315E(i8 1, ptr nonnull align 2 %10, ptr nonnull align 2 %9, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.14) #8
  unreachable

18:                                               ; preds = %12
  %19 = extractvalue { i16, i16 } %14, 1
  store i16 %19, ptr %6, align 2
  %20 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %26

22:                                               ; preds = %12
  %23 = load i16, ptr %10, align 2, !noundef !4
  %24 = call i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %23, i16 %23, i8 0)
  br label %29

25:                                               ; preds = %18
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.10) #8
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %28 = load i8, ptr %27, align 2, !noundef !4
  br label %29

29:                                               ; preds = %26, %22
  %.sink21.in = phi ptr [ %20, %26 ], [ %10, %22 ]
  %.sink = phi i8 [ %28, %26 ], [ 0, %22 ]
  %.sink21 = load i16, ptr %.sink21.in, align 2, !noundef !4
  store i16 %.sink21, ptr %7, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %.sink, ptr %30, align 2
  %31 = load i16, ptr %9, align 2, !noundef !4
  %32 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %31)
  %33 = extractvalue { i16, i16 } %32, 0
  %34 = icmp eq i16 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = extractvalue { i16, i16 } %32, 1
  store i16 %36, ptr %4, align 2
  %37 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %43

39:                                               ; preds = %29
  %40 = load i16, ptr %9, align 2, !noundef !4
  %41 = call i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %40, i16 %40, i8 0)
  br label %46

42:                                               ; preds = %35
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.11) #8
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %45 = load i8, ptr %44, align 2, !noundef !4
  br label %46

46:                                               ; preds = %43, %39
  %.sink24.in = phi ptr [ %37, %43 ], [ %9, %39 ]
  %.sink22 = phi i8 [ %45, %43 ], [ 0, %39 ]
  %.sink24 = load i16, ptr %.sink24.in, align 2, !noundef !4
  store i16 %.sink24, ptr %5, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink22, ptr %47, align 2
  %48 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %7, ptr nonnull align 2 %5)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %50, %52
  %.0 = select i1 %48, i1 %53, i1 false
  br i1 %.0, label %56, label %54

54:                                               ; preds = %46
  %55 = icmp ult i8 %50, %52
  %.pre = load i16, ptr %7, align 2
  br i1 %55, label %61, label %57

56:                                               ; preds = %72, %64, %46
  ret void

57:                                               ; preds = %61, %54
  %58 = phi i16 [ %62, %61 ], [ %.pre, %54 ]
  %59 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr nonnull align 2 %5)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %64

61:                                               ; preds = %54
  %62 = load i16, ptr %5, align 2, !noundef !4
  store i16 %62, ptr %7, align 2
  store i8 %52, ptr %49, align 2
  store i16 %.pre, ptr %5, align 2
  store i8 %50, ptr %51, align 2
  br label %57

63:                                               ; preds = %57
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.12) #8
  unreachable

64:                                               ; preds = %57
  store i16 %58, ptr %59, align 2
  %65 = load i8, ptr %49, align 2, !noundef !4
  %66 = load i8, ptr %51, align 2, !noundef !4
  %67 = icmp eq i8 %65, %66
  br i1 %67, label %68, label %56

68:                                               ; preds = %64
  %69 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr nonnull align 2 %7)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.13) #8
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %74 = load i8, ptr %73, align 2, !noundef !4
  %75 = call i8 @llvm.uadd.sat.i8(i8 %74, i8 1)
  store i8 %75, ptr %73, align 2
  br label %56
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr align 8 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %1, ptr %5, align 2
  %6 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %5)
  %.not2.i = icmp eq ptr %6, null
  br i1 %.not2.i, label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %7 = phi ptr [ %11, %9 ], [ %6, %3 ]
  %8 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %7, ptr nonnull align 2 %5)
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load i16, ptr %7, align 2, !noundef !4
  store i16 %10, ptr %5, align 2
  %11 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %5)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit", label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = load i16, ptr %5, align 2, !noundef !4
  br label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit"

"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit": ; preds = %9, %3, %12
  %.sroa.3.0.i = phi i16 [ %13, %12 ], [ undef, %3 ], [ undef, %9 ]
  %.sroa.0.0.i = phi i16 [ 1, %12 ], [ 0, %3 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %2, ptr %4, align 2
  %14 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %4)
  %.not2.i4 = icmp eq ptr %14, null
  br i1 %.not2.i4, label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit9", label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit", %17
  %15 = phi ptr [ %19, %17 ], [ %14, %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit" ]
  %16 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %15, ptr nonnull align 2 %4)
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i5
  %18 = load i16, ptr %15, align 2, !noundef !4
  store i16 %18, ptr %4, align 2
  %19 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr nonnull align 2 %4)
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit9", label %.lr.ph.i5

20:                                               ; preds = %.lr.ph.i5
  %21 = load i16, ptr %4, align 2, !noundef !4
  br label %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit9"

"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit9": ; preds = %17, %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit", %20
  %.sroa.3.0.i7 = phi i16 [ %21, %20 ], [ undef, %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit" ], [ undef, %17 ]
  %.sroa.0.0.i8 = phi i16 [ 1, %20 ], [ 0, %"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E.exit" ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %22 = call i48 @"_ZN4core6option15Option$LT$T$GT$3zip17h3773f34f313af084E"(i16 %.sroa.0.0.i, i16 %.sroa.3.0.i, i16 %.sroa.0.0.i8, i16 %.sroa.3.0.i7)
  %23 = call i48 @"_ZN4core6option15Option$LT$T$GT$6filter17h63526039e81cfa11E"(i48 %22)
  %24 = and i48 %23, 65535
  %25 = icmp eq i48 %24, 1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set28_$u7b$$u7b$closure$u7d$$u7d$17h5574a22993f65a00E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %0, ptr nonnull align 2 %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of17hd81f6ab915156fdbE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %7 = alloca i16, align 2
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  %11 = invoke { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %1, i16 %2)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %27, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %3, %16, %19, %20, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %8) #9
          to label %38 unwind label %36

13:                                               ; preds = %3
  %14 = extractvalue { i16, i16 } %11, 0
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = extractvalue { i16, i16 } %11, 1
  store i16 %17, ptr %7, align 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr align 8 %1)
          to label %19 unwind label %.loopexit.split-lp

18:                                               ; preds = %31, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdea4d88317eba6feE"(ptr nonnull align 8 %8, ptr nonnull align 8 %6)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19
  %21 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %21)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h28cc7a2d0732f943E"(ptr nonnull align 8 %8, ptr nonnull align 8 %1, ptr nonnull align 2 %7)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %10, align 8, !noundef !4
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %34, %22
  %28 = invoke align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %5)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %33 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort9quicksort17hcfcce03c19a358aeE(ptr nonnull align 2 %32, i64 %33)
          to label %18 unwind label %.loopexit.split-lp

34:                                               ; preds = %29
  %35 = invoke i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr nonnull align 8 %1, ptr nonnull align 2 %28)
          to label %27 unwind label %.loopexit

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

38:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of28_$u7b$$u7b$closure$u7d$$u7d$17hd4df7233ff2fccbfE"(ptr readonly align 8 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr nonnull align 8 %5, i16 %4)
  %7 = extractvalue { i16, i16 } %6, 0
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.15) #8
  unreachable

10:                                               ; preds = %2
  %11 = extractvalue { i16, i16 } %6, 1
  store i16 %11, ptr %3, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr nonnull align 2 %3, ptr nonnull align 2 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8, i16, i16, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h630e016791833315E(i8, ptr align 2, ptr align 2, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$3zip17h3773f34f313af084E"(i16, i16, i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$6filter17h63526039e81cfa11E"(i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdea4d88317eba6feE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h28cc7a2d0732f943E"(ptr align 8, ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hcfcce03c19a358aeE(ptr align 2, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 2}
