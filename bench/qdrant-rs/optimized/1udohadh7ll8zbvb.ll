; ModuleID = 'bench/qdrant-rs/original/1udohadh7ll8zbvb.ll'
source_filename = "bench/qdrant-rs/original/1udohadh7ll8zbvb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6299a5c1582f5b4586cb989741bb5940.0.llvm.15447320245616749551 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.6299a5c1582f5b4586cb989741bb5940.1.llvm.15447320245616749551 = hidden unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/cmp.rs" }>, align 1
@anon.6299a5c1582f5b4586cb989741bb5940.2.llvm.15447320245616749551 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6299a5c1582f5b4586cb989741bb5940.1.llvm.15447320245616749551, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@anon.6299a5c1582f5b4586cb989741bb5940.3.llvm.15447320245616749551 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6299a5c1582f5b4586cb989741bb5940.4.llvm.15447320245616749551 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbe5f87aee250b189E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a10ec85f33ab322E" }>, align 8
@anon.6299a5c1582f5b4586cb989741bb5940.5.llvm.15447320245616749551 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6299a5c1582f5b4586cb989741bb5940.5.llvm.15447320245616749551, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.6299a5c1582f5b4586cb989741bb5940.7.llvm.15447320245616749551 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6299a5c1582f5b4586cb989741bb5940.5.llvm.15447320245616749551, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.6299a5c1582f5b4586cb989741bb5940.8.llvm.15447320245616749551 = hidden unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/validator-0.16.1/src/types.rs" }>, align 1
@anon.6299a5c1582f5b4586cb989741bb5940.9.llvm.15447320245616749551 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6299a5c1582f5b4586cb989741bb5940.8.llvm.15447320245616749551, [16 x i8] c"m\00\00\00\00\00\00\00\15\00\00\000\00\00\00" }>, align 8
@anon.6299a5c1582f5b4586cb989741bb5940.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord5clamp17hf4a153e8874b7256E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.6299a5c1582f5b4586cb989741bb5940.0.llvm.15447320245616749551, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.2.llvm.15447320245616749551) #13
  unreachable

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %.0.in.sroa.speculated = select i1 %6, i64 %1, i64 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i64 %.0.in.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h5a851ef5e2f47807E.llvm.15447320245616749551"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h74abafbd03c6e73bE.llvm.15447320245616749551"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc9273839eaf130fdE.llvm.15447320245616749551"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !4
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !13, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !13, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.15447320245616749551"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !23, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !32, !noundef !4
  %3 = icmp eq i8 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8, !range !32, !noundef !4
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !33, !noundef !4
  store ptr %10, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.6299a5c1582f5b4586cb989741bb5940.3.llvm.15447320245616749551, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.4.llvm.15447320245616749551, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbe5f87aee250b189E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #15
          to label %16 unwind label %14

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.15447320245616749551"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc40895e8a4511895E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !40, !noalias !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !41
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !40, !noalias !41
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !40, !noalias !41
  store i64 0, ptr %1, align 8, !alias.scope !40, !noalias !41
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !43
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !40
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !44
  %18 = load ptr, ptr %7, align 8, !noalias !44, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #14, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !44
  %22 = load ptr, ptr %7, align 8, !noalias !44, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #14, !noalias !44
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %26 = load i64, ptr %1, align 8, !range !55, !alias.scope !56, !noalias !57, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !56, !noalias !57, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !56, !noalias !57, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !56, !noalias !57, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !59
  store i64 1, ptr %1, align 8, !alias.scope !56, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !59
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.7.llvm.15447320245616749551) #13, !noalias !60
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !61

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !66, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1.i.i unwind label %41, !noalias !61

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i.i" unwind label %43, !noalias !61

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !61
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17heb304e0f146a0b35E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !76, !noalias !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !76, !noalias !77
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !76, !noalias !77
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !76, !noalias !77
  store i64 0, ptr %1, align 8, !alias.scope !76, !noalias !77
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !79
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !79
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !76
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !80
  %18 = load ptr, ptr %7, align 8, !noalias !80, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #14, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !80
  %22 = load ptr, ptr %7, align 8, !noalias !80, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #14, !noalias !80
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = load i64, ptr %1, align 8, !range !55, !alias.scope !91, !noalias !92, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !91, !noalias !92, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !94
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !91, !noalias !92, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !94
  store i64 1, ptr %1, align 8, !alias.scope !91, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !94
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.7.llvm.15447320245616749551) #13, !noalias !95
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !96

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !101, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1.i.i unwind label %41, !noalias !96

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i.i" unwind label %43, !noalias !96

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !96
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !105, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !109, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !113, !noalias !116
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !113, !noalias !116
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !113, !noalias !116
  store i64 0, ptr %0, align 8, !alias.scope !113, !noalias !116
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !118
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !113
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !119
  %8 = load ptr, ptr %2, align 8, !noalias !119, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #14, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !119
  %12 = load ptr, ptr %2, align 8, !noalias !119, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #14, !noalias !119
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !124, !noalias !127
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !127
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !124, !noalias !127
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !124, !noalias !127
  store i64 0, ptr %0, align 8, !alias.scope !124, !noalias !127
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !129
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !124
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !130
  %8 = load ptr, ptr %2, align 8, !noalias !130, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #14, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !130
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !130
  %12 = load ptr, ptr %2, align 8, !noalias !130, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !130
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #14, !noalias !130
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = load i64, ptr %1, align 8, !range !55, !alias.scope !135, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !135, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !135
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !135, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !135
  store i64 1, ptr %1, align 8, !alias.scope !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !135
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.7.llvm.15447320245616749551) #13
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !138

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !143, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1.i unwind label %22, !noalias !138

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i" unwind label %24, !noalias !138

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !138
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %7 = load i64, ptr %1, align 8, !range !55, !alias.scope !148, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !148, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !148
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !148, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !148
  store i64 1, ptr %1, align 8, !alias.scope !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !148
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.7.llvm.15447320245616749551) #13
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !151

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !156, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.6.llvm.15447320245616749551) #13
          to label %.noexc1.i unwind label %22, !noalias !151

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i" unwind label %24, !noalias !151

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !151
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he0b1738cc8d7f669E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bacf425c7f06f2E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9validator5types15ValidationError9add_param17h290f000929aec058E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %7 = load ptr, ptr %2, align 8, !alias.scope !167, !noalias !168, !nonnull !4, !align !174, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !167, !noalias !168, !noundef !4
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !175
  store i8 3, ptr %4, align 8, !alias.scope !180, !noalias !184
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i8, ptr %6, align 8, !range !32, !alias.scope !186, !noundef !4
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit", label %17

17:                                               ; preds = %11
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit": ; preds = %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9validator5types15ValidationError9add_param17h2981e8f1548c1828E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !195, !noalias !196, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !195, !noalias !196, !noundef !4
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %10, i1 noundef zeroext false)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = extractvalue { i64, ptr } %11, 0
  %14 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !202
  store i8 3, ptr %4, align 8, !alias.scope !205, !noalias !209
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !205, !noalias !209
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !205, !noalias !209
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !205, !noalias !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load i8, ptr %6, align 8, !range !32, !alias.scope !211, !noundef !4
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit", label %18

18:                                               ; preds = %12
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit": ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9validator5types15ValidationError9add_param17h3bfe4e2448f6001cE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %2, align 4, !alias.scope !214, !noalias !219, !noundef !4
  %.lobit.i.i.i.i = lshr i32 %7, 31
  %..i.i.i.i = zext nneg i32 %.lobit.i.i.i.i to i64
  %8 = sext i32 %7 to i64
  store i8 2, ptr %4, align 8, !alias.scope !225, !noalias !229
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %..i.i.i.i, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load i8, ptr %6, align 8, !range !32, !alias.scope !231, !noundef !4
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit", label %12

12:                                               ; preds = %3
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit": ; preds = %3, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9validator5types15ValidationError9add_param17h7b7e3beed7a7ba5fE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr %2, align 4, !range !234, !alias.scope !235, !noalias !240, !noundef !4
  invoke void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %5, i32 noundef %9)
          to label %_ZN10serde_json5value8to_value17h9085140f29d45cc2E.exit unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZN10serde_json5value8to_value17h9085140f29d45cc2E.exit: ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %11 = load i8, ptr %5, align 8, !range !32, !alias.scope !249, !noalias !251, !noundef !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %_ZN10serde_json5value8to_value17h9085140f29d45cc2E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !249, !noalias !251, !nonnull !4, !align !33, !noundef !4
  store ptr %15, ptr %4, align 8, !noalias !253
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.6299a5c1582f5b4586cb989741bb5940.3.llvm.15447320245616749551, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.4.llvm.15447320245616749551, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6299a5c1582f5b4586cb989741bb5940.9.llvm.15447320245616749551) #13
          to label %18 unwind label %16, !noalias !254

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbe5f87aee250b189E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #15
          to label %.body.thread unwind label %19, !noalias !254

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16, !noalias !254
  unreachable

21:                                               ; preds = %_ZN10serde_json5value8to_value17h9085140f29d45cc2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !254, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load i8, ptr %8, align 8, !range !32, !alias.scope !256, !noundef !4
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit", label %25

25:                                               ; preds = %21
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit": ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

26:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %16, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %10, %.body.thread5 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9e3f6a0e2bd1dbd0E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %26 unwind label %27

27:                                               ; preds = %.body.thread
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9validator5types15ValidationError9add_param17h94855a570a26cecdE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr %2, align 8, !alias.scope !259, !noalias !264, !noundef !4
  store i8 2, ptr %4, align 8, !alias.scope !270, !noalias !274
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !270, !noalias !274
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !270, !noalias !274
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load i8, ptr %6, align 8, !range !32, !alias.scope !276, !noundef !4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit", label %11

11:                                               ; preds = %3
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfa4533408be41b38E.llvm.15447320245616749551"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551.exit": ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN230_$LT$common..fixed_length_priority_queue.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0b2a690fcfa2e47cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6299a5c1582f5b4586cb989741bb5940.10, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a10ec85f33ab322E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2f2335a85b25878eE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haa4c15c179c2e436E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h375ef14a78c8e200E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h199c8ac5286aa258E.llvm.5398230597630592234"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07cd81c9ed74a2faE.llvm.5398230597630592234"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bacf425c7f06f2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b1c90ba7b4397cE.llvm.6944390993391618976"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43a873af75b68c35E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbe5f87aee250b189E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h8cd4b682ff750b0dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i8 0, i8 6}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e1ee242d9fd6d7E.llvm.6944390993391618976"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h02ad8b568c154512E.llvm.6944390993391618976"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc622f842ca7dfd67E"}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!32 = !{i8 0, i8 7}
!33 = !{i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0e233a34bcfd3f39E.llvm.15447320245616749551"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE: argument 1"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !39, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE: argument 0"}
!43 = !{!42, !38, !35}
!44 = !{!45, !47, !35}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234"}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551: argument 1"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2fdfc62620f45379E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2fdfc62620f45379E"}
!55 = !{i64 0, i64 2}
!56 = !{!53, !50}
!57 = !{!58}
!58 = distinct !{!58, !51, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1838cc2a9d76e143E.llvm.15447320245616749551: argument 0"}
!59 = !{!53, !58, !50}
!60 = !{!58, !50}
!61 = !{!62, !64, !58, !50}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551"}
!64 = distinct !{!64, !63, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551: argument 1"}
!65 = !{!62, !58}
!66 = !{!67, !69, !62, !64, !58, !50}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551"}
!69 = distinct !{!69, !68, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h06994270c40fb173E.llvm.15447320245616749551"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E: argument 1"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !75, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E: argument 0"}
!79 = !{!78, !74, !71}
!80 = !{!81, !83, !71}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234"}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5066b132da8ae86aE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5066b132da8ae86aE"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h16b03257f79c747aE.llvm.15447320245616749551: argument 0"}
!94 = !{!89, !93, !86}
!95 = !{!93, !86}
!96 = !{!97, !99, !93, !86}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551"}
!99 = distinct !{!99, !98, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551: argument 1"}
!100 = !{!97, !93}
!101 = !{!102, !104, !97, !99, !93, !86}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551"}
!104 = distinct !{!104, !103, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551"}
!108 = distinct !{!108, !107, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551"}
!112 = distinct !{!112, !111, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E: argument 1"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E: argument 0"}
!118 = !{!117, !114}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h28a79d83e525b4a6E.llvm.5398230597630592234"}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc8c07a8696a34effE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE: argument 0"}
!129 = !{!128, !125}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b48c61a3e8c9cdaE.llvm.5398230597630592234"}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h30b7b888997236bfE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5066b132da8ae86aE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5066b132da8ae86aE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree3mem7replace17hd3824400bcf8dc77E.llvm.15447320245616749551: argument 1"}
!142 = !{!139}
!143 = !{!144, !146, !139, !141}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551"}
!146 = distinct !{!146, !145, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h354c5d266f1d2cd6E.llvm.15447320245616749551: argument 1"}
!147 = !{!141}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2fdfc62620f45379E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2fdfc62620f45379E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree3mem7replace17h35363d13dc1e7538E.llvm.15447320245616749551: argument 1"}
!155 = !{!152}
!156 = !{!157, !159, !152, !154}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h48218617e4464548E.llvm.15447320245616749551: argument 1"}
!160 = !{!154}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10serde_json5value8to_value17h4041d4398addf962E: argument 1"}
!163 = distinct !{!163, !"_ZN10serde_json5value8to_value17h4041d4398addf962E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 1"}
!166 = distinct !{!166, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421"}
!167 = !{!165, !162}
!168 = !{!169, !170, !172, !173}
!169 = distinct !{!169, !166, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 0"}
!170 = distinct !{!170, !171, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421: argument 0"}
!171 = distinct !{!171, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421"}
!172 = distinct !{!172, !171, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421: argument 1"}
!173 = distinct !{!173, !163, !"_ZN10serde_json5value8to_value17h4041d4398addf962E: argument 0"}
!174 = !{i64 1}
!175 = !{!176, !178, !169, !165, !170, !172, !173, !162}
!176 = distinct !{!176, !177, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!178 = distinct !{!178, !179, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 0"}
!179 = distinct !{!179, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!183 = distinct !{!183, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN10serde_json5value8to_value17h7879e5b1c01ba21cE: argument 1"}
!191 = distinct !{!191, !"_ZN10serde_json5value8to_value17h7879e5b1c01ba21cE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 1"}
!194 = distinct !{!194, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421"}
!195 = !{!193, !190}
!196 = !{!197, !198, !200, !201}
!197 = distinct !{!197, !194, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 0"}
!198 = distinct !{!198, !199, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421: argument 0"}
!199 = distinct !{!199, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421"}
!200 = distinct !{!200, !199, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421: argument 1"}
!201 = distinct !{!201, !191, !"_ZN10serde_json5value8to_value17h7879e5b1c01ba21cE: argument 0"}
!202 = !{!203, !197, !193, !198, !200, !201, !190}
!203 = distinct !{!203, !204, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!208 = distinct !{!208, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 1"}
!216 = distinct !{!216, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421"}
!217 = distinct !{!217, !218, !"_ZN10serde_json5value8to_value17h806570c91e6c19f5E: argument 1"}
!218 = distinct !{!218, !"_ZN10serde_json5value8to_value17h806570c91e6c19f5E"}
!219 = !{!220, !221, !223, !224}
!220 = distinct !{!220, !216, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 0"}
!221 = distinct !{!221, !222, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421: argument 0"}
!222 = distinct !{!222, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421"}
!223 = distinct !{!223, !222, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421: argument 1"}
!224 = distinct !{!224, !218, !"_ZN10serde_json5value8to_value17h806570c91e6c19f5E: argument 0"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!227 = distinct !{!227, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!228 = distinct !{!228, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
!234 = !{i32 0, i32 1114112}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 1"}
!237 = distinct !{!237, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421"}
!238 = distinct !{!238, !239, !"_ZN10serde_json5value8to_value17h9085140f29d45cc2E: argument 1"}
!239 = distinct !{!239, !"_ZN10serde_json5value8to_value17h9085140f29d45cc2E"}
!240 = !{!241, !242, !244, !245}
!241 = distinct !{!241, !237, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 0"}
!242 = distinct !{!242, !243, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421: argument 0"}
!243 = distinct !{!243, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421"}
!244 = distinct !{!244, !243, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421: argument 1"}
!245 = distinct !{!245, !239, !"_ZN10serde_json5value8to_value17h9085140f29d45cc2E: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!248 = distinct !{!248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!251 = !{!247, !252}
!252 = distinct !{!252, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!253 = !{!247, !250, !252}
!254 = !{!247, !250}
!255 = !{!252}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 1"}
!261 = distinct !{!261, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421"}
!262 = distinct !{!262, !263, !"_ZN10serde_json5value8to_value17hf85a4a972d4a9e54E: argument 1"}
!263 = distinct !{!263, !"_ZN10serde_json5value8to_value17hf85a4a972d4a9e54E"}
!264 = !{!265, !266, !268, !269}
!265 = distinct !{!265, !261, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 0"}
!266 = distinct !{!266, !267, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421: argument 0"}
!267 = distinct !{!267, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421"}
!268 = distinct !{!268, !267, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421: argument 1"}
!269 = distinct !{!269, !263, !"_ZN10serde_json5value8to_value17hf85a4a972d4a9e54E: argument 0"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 0"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551"}
!273 = distinct !{!273, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2dad1f6ad14be875E.llvm.15447320245616749551: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h1d3648747ace20c7E.llvm.15447320245616749551"}
