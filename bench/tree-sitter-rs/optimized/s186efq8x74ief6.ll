; ModuleID = 'bench/tree-sitter-rs/original/s186efq8x74ief6.ll'
source_filename = "bench/tree-sitter-rs/original/s186efq8x74ief6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.3.llvm.10823498929142229777 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.3.llvm.10823498929142229777, [16 x i8] c"n\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.5.llvm.10823498929142229777 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.3.llvm.10823498929142229777, [16 x i8] c"n\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
    i64 2, label %8
    i64 3, label %9
    i64 4, label %18
  ]

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %8

8:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", %7, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !6, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !19, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !19, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #13
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i" unwind label %24, !noalias !16

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i": ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !22, !noundef !5
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i"
  %29 = load ptr, ptr %2, align 8, !noalias !22, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !22, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit"

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

34:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570.exit.i", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !22
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !27

6:                                                ; preds = %4
  %7 = getelementptr inbounds [104 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777.exit", label %7, !prof !27

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #16, !noalias !28
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [104 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h86c3017d4822b765E.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !31, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !31, !noundef !5
  %15 = add i64 %14, %12
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 88686269585142076) i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %16 = sub i64 %.0.sroa.speculated.i.i, %7
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i": ; preds = %.noexc8
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !34
  %.pre = load i64, ptr %0, align 8, !alias.scope !37
  %18 = icmp eq i64 %.pre, %.pre.i
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.thread": ; preds = %10, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i"
  %19 = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i" ], [ %7, %10 ]
  %20 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6c117348d5589518E.llvm.15246880275075906483"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.thread"
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, -9223372036854775807
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  %spec.select = select i1 %21, i64 undef, i64 %.fca.1.extract.i.i.i
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.i": ; preds = %.noexc, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i"
  %.sroa.3.0.i.i.i = phi i64 [ %spec.select, %.noexc ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ %.fca.0.extract.i.i.i, %.noexc ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i" ]
  %22 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05d8245bc78683b1E.llvm.3133295511148960277"(i64 noundef %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.i"
  %.fca.0.extract.i1.i.i = extractvalue { i64, i64 } %22, 0
  switch i64 %.fca.0.extract.i1.i.i, label %24 [
    i64 -9223372036854775807, label %".noexc5._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit_crit_edge"
    i64 0, label %23
  ]

".noexc5._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit_crit_edge": ; preds = %.noexc5
  %.pre15 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !43
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit"

23:                                               ; preds = %.noexc5
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %23
  unreachable

24:                                               ; preds = %.noexc5
  %.fca.1.extract.i2.i.i = extractvalue { i64, i64 } %22, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i1.i.i, i64 noundef %.fca.1.extract.i2.i.i) #16
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %24
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.thread.i": ; preds = %.noexc8
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !45
  %.pre8.i.i = sub i64 %.pre.i.i, %7
  %25 = icmp ule i64 %16, %.pre8.i.i
  tail call void @llvm.assume(i1 %25)
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit"

26:                                               ; preds = %10
  %27 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6c117348d5589518E.llvm.15246880275075906483"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %16)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %26
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %27, 0
  %28 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  br i1 %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.thread.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit": ; preds = %".noexc5._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit_crit_edge", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.thread.i", %4
  %29 = phi i64 [ %.pre15, %".noexc5._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit_crit_edge" ], [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.thread.i" ], [ %8, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %1, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !alias.scope !40, !noalias !43, !noundef !5
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %34, label %39

34:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h062ea9fc8ef88c38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29)
          to label %._crit_edge.i unwind label %35, !noalias !43

._crit_edge.i:                                    ; preds = %34
  %.pre.i9 = load i64, ptr %6, align 8, !alias.scope !40, !noalias !43
  br label %39

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #14
          to label %.critedge unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

39:                                               ; preds = %._crit_edge.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit"
  %40 = phi i64 [ %.pre.i9, %._crit_edge.i ], [ %32, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !40, !noalias !43, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds [104 x i8], ptr %42, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %44 = load i64, ptr %6, align 8, !alias.scope !40, !noalias !43, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !alias.scope !40, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE.exit.i.i", %23, %24, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.10823498929142229777"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #14
          to label %50 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.critedge:                                        ; preds = %35, %50
  %eh.lpad-body13 = phi { ptr, i32 } [ %36, %35 ], [ %47, %50 ]
  resume { ptr, i32 } %eh.lpad-body13

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %.critedge unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc1175250e3679001E"(ptr noalias noundef writeonly sret({ i64, { i64, [8 x i64] } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = invoke { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hd6904eaa5e1cf27eE.llvm.10823498929142229777"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract = extractvalue { i64, i64 } %10, 1
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !48, !noalias !51, !noundef !5
  %16 = icmp ult i64 %.fca.1.extract, %15
  br i1 %16, label %.critedge, label %17, !prof !27

17:                                               ; preds = %13
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.fca.1.extract, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.5.llvm.10823498929142229777) #16
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h86c3017d4822b765E.llvm.10823498929142229777"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.fca.1.extract, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %19, align 8
  br label %32

.critedge:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !48, !noalias !51, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds [104 x i8], ptr %21, i64 %.fca.1.extract
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %.fca.1.extract, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !15, !noalias !53, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit", label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %6, align 8, !noalias !53, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !53, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit": ; preds = %.critedge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %32

32:                                               ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE.exit"
  ret void

33:                                               ; preds = %17, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.10823498929142229777"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #14
          to label %36 unwind label %34

34:                                               ; preds = %36, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.critedge10:                                      ; preds = %36
  resume { ptr, i32 } %lpad.thr_comm

36:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %.critedge10 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hd6904eaa5e1cf27eE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !62, !noalias !67, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i"

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, i1 noundef zeroext true), !noalias !72
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i": ; preds = %12, %3
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !73, !noalias !74, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load i64, ptr %14, align 8, !alias.scope !73, !noalias !74, !noundef !5
  %15 = lshr i64 %1, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i.i = load i64, ptr %17, align 8
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !nonnull !5
  br label %19

19:                                               ; preds = %51, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i" ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i" ], [ %53, %51 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i" ], [ %.sroa.6.1.i.i, %51 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE.exit.i" ], [ %.sroa.01.1.i.i, %51 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val5.i
  %20 = getelementptr inbounds i8, ptr %.val4.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %20, align 1, !noalias !75
  %21 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.not.i37.i.i = icmp eq i16 %22, 0
  br i1 %.not.not.i37.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i", %19
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %44

.lr.ph.i.i:                                       ; preds = %19, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i"
  %.02638.i.i = phi i16 [ %26, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i" ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02638.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.02638.i.i, -1
  %26 = and i16 %25, %.02638.i.i
  %27 = add i64 %.sroa.0.025.i.i, %24
  %28 = and i64 %27, %.val5.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val3.i.i.i = load i64, ptr %31, align 8, !noalias !78, !noundef !5
  %32 = icmp ult i64 %.val3.i.i.i, %7
  br i1 %32, label %33, label %39, !prof !27

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds [104 x i8], ptr %5, i64 %.val3.i.i.i
  %35 = getelementptr i8, ptr %34, i64 16
  %.val4.i.i.i.i = load i64, ptr %35, align 8, !noalias !81, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i"

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 8
  %.val3.i.i.i.i = load ptr, ptr %37, align 8, !noalias !81, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !84, !noalias !81
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %38, label %.loopexit, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit.backedge.i.i": ; preds = %36, %33
  %.not.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i", label %.lr.ph.i.i

39:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val3.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.4) #16, !noalias !81
  unreachable

40:                                               ; preds = %44, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i12.i.i, %44 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i13.i.i, %44 ], [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i" ]
  %41 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %51, label %54

44:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE.exit._crit_edge.i.i"
  %45 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i11.i.i = icmp ne i16 %46, 0
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i11.i.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %50 = and i64 %49, %.val5.i
  %.sroa.3.0.i12.i.i = select i1 %.not.not.i11.i.i, i64 %50, i64 undef
  %.sroa.0.0.i13.i.i = zext i1 %.not.not.i11.i.i to i64
  br label %40

51:                                               ; preds = %40
  %52 = add i64 %.sroa.8.0.i.i, 16
  %53 = add i64 %.sroa.0.025.i.i, %52
  br label %19

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %.val4.i, i64 %.sroa.6.1.i.i
  %56 = load i8, ptr %55, align 1, !noalias !72, !noundef !5
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load <16 x i8>, ptr %.val4.i, align 16, !noalias !88
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i.i = icmp ne i16 %61, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val4.i, i64 %63
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !91
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i8 [ %56, %54 ], [ %.pre, %58 ]
  %.sroa.410.0.ph = phi i64 [ %.sroa.6.1.i.i, %54 ], [ %63, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %68 = getelementptr inbounds i8, ptr %.val4.i, i64 %.sroa.410.0.ph
  %69 = and i8 %65, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %9, align 8, !alias.scope !91, !noundef !5
  %72 = sub i64 %71, %70
  store i64 %72, ptr %9, align 8, !alias.scope !91
  %73 = add i64 %.sroa.410.0.ph, -16
  %74 = and i64 %73, %.val5.i
  store i8 %16, ptr %68, align 1, !noalias !91
  %75 = getelementptr i8, ptr %.val4.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %16, ptr %76, align 1, !noalias !91
  %77 = add i64 %67, 1
  store i64 %77, ptr %66, align 8, !alias.scope !91
  %78 = sub nsw i64 0, %.sroa.410.0.ph
  %79 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store i64 %67, ptr %80, align 8, !noalias !91
  br label %.loopexit

.loopexit:                                        ; preds = %36, %64
  %.sroa.3.0 = phi i64 [ %67, %64 ], [ %.val3.i.i.i, %36 ]
  %.sroa.0.0 = phi i64 [ 1, %64 ], [ 0, %36 ]
  %81 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %82 = insertvalue { i64, i64 } %81, i64 %.sroa.3.0, 1
  ret { i64, i64 } %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h062ea9fc8ef88c38E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f64cbad47d6b929E.llvm.15079368588067787622"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha80172a2d1cb9952E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6c117348d5589518E.llvm.15246880275075906483"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05d8245bc78683b1E.llvm.3133295511148960277"(i64 noundef, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775803}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570: argument 0"}
!21 = distinct !{!21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"}
!22 = !{!23, !25, !17}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777: argument 0"}
!30 = distinct !{!30, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE: argument 0"}
!33 = distinct !{!33, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf3e84ab1a633bf2fE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hfcd808596b4bdcdfE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hfcd808596b4bdcdfE"}
!37 = !{!38, !35, !32}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he203004580fb2653E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he203004580fb2653E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he203004580fb2653E: argument 1"}
!45 = !{!46, !32}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hd454ed00507b445eE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777: argument 0"}
!50 = distinct !{!50, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777: argument 1"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9191be4d5a2e28a9E: argument 1"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9191be4d5a2e28a9E"}
!67 = !{!68, !69, !70, !71}
!68 = distinct !{!68, !64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h25df0ce8ed46abecE: argument 1"}
!69 = distinct !{!69, !66, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9191be4d5a2e28a9E: argument 0"}
!70 = distinct !{!70, !66, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9191be4d5a2e28a9E: argument 2"}
!71 = distinct !{!71, !66, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9191be4d5a2e28a9E: argument 3"}
!72 = !{!69, !70}
!73 = !{!65}
!74 = !{!69, !70, !71}
!75 = !{!76, !69, !70}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!78 = !{!79, !69, !70}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bdd16d595de278bE"}
!81 = !{!82, !79, !69, !70}
!82 = distinct !{!82, !83, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hd0a5ebe5b25e9394E: argument 0"}
!83 = distinct !{!83, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hd0a5ebe5b25e9394E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haaf9c4c0f241fd71E: argument 0"}
!86 = distinct !{!86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haaf9c4c0f241fd71E"}
!87 = distinct !{!87, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17haaf9c4c0f241fd71E: argument 1"}
!88 = !{!89, !69, !70}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6b4f7288167e0990E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6b4f7288167e0990E"}
