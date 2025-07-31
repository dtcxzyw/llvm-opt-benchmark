; ModuleID = 'bench/uv-rs/original/6ufauisxlt1hi497hh4mqp3aq.ll'
source_filename = "bench/uv-rs/original/6ufauisxlt1hi497hh4mqp3aq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.59fd1b6e0f63b698f53196644ec7a8c2.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fd1b6e0f63b698f53196644ec7a8c2.13.llvm.8623989995893986640, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.59fd1b6e0f63b698f53196644ec7a8c2.27.llvm.8623989995893986640 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.59fd1b6e0f63b698f53196644ec7a8c2.28.llvm.8623989995893986640 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h9e0a6d6670f92475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !3, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !3, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !3, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %14) #24
          to label %30 unwind label %28

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %17 = load i64, ptr %16, align 8, !range !14, !alias.scope !16, !noundef !15
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !14, !noalias !19, !noundef !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !19, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$core..option..Option$LT$uv_cache_info..cache_info..DirectoryTimestamp$GT$$RP$$GT$17hf66f210140abf047E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = load i64, ptr %0, align 8, !range !14, !alias.scope !30, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !33, !noundef !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !33, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %7, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !44, !noundef !15
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d41d0a44fd416b3E.llvm.3362278082146095711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc9f65d9b9b8844E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !45
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !52, !noundef !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !52, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4e6661a4f9cf18dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !63, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !63, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !74, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !74, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !74, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !74
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6ed747002c8c5034E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !85
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !85, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !85, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !85, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !96
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !noalias !96, !noundef !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit2", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !noalias !96, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !96, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit2": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !96
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h6e2955bded30f1f3E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !107
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !107, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !107, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !107, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %17 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !118, !alias.scope !119, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit" unwind label %22

17:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !118, !alias.scope !122, !noundef !15
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit3", label %21

21:                                               ; preds = %17
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit3"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit3": ; preds = %17, %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hd63068af7dd36e1eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !125, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !125, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !125, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #24
          to label %18 unwind label %16

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h393047546e072dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !136
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !136, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !136, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !136, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !136
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.8623989995893986640"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h3f389dad6b08e9d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !147

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
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
  %18 = load i64, ptr %17, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6a623352e34118e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !147

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb560678972558dbfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !15
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !147

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !15
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd9ae0cda91aa0dfbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !147

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
          to label %26 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw { [25 x i64] }, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %3, align 8, !range !118, !alias.scope !148, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit" unwind label %27

26:                                               ; preds = %9
  unreachable

27:                                               ; preds = %25, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %29 unwind label %27

29:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit"
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he1a1e94b561c044eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !147

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
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
  %18 = load i64, ptr %17, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he6d0385bbe322344E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !147

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #26
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2171ddc6d48c6aaaE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b7eaf1362c15ce9E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2deabb555fb981afE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h27e6209d0636bb02E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d7c8506b74e2612E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha26a98df581ae634E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h511d1ad78acb47abE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde230ef8b586a13cE.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 450
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6c5ea7d4f91c3122E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2c93d121f4f3d123E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8d6d99b911df90c7E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb0130fc261641b36E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !151, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !151
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !154, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !154
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread", %8
  %.sink28.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !157, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !157
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !160, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !160
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !163, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !163
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !166, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load i16, ptr %10, align 8, !noalias !166
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread", %8
  %.sink28.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8b9edae833fd2983E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h903700e2f07e1310E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9f74fa6e805559c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc32a15d3fbf92a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcd5bc3f4355cb539E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hef8f34165c6a1f16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [25 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h022fb87895d45ac0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h26e35ff134ba8f58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5590ac61cfe4ffcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5912078f0542f481E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [25 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h606bb7b001df9ffdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha188221551294ec6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h1eb9135e4218fa46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h85a8e445bb49b8afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd9253080bf6b83f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [25 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf94659beea4127caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h13d3d81b26dfd7d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4399b90cba84050dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h44d71cbeedb3ed6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h489f00cc624958edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61ab701885655a53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h67ff0383e8380a16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb3e0c96073e957aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb45a3fd9b3bed110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he62988e20dba4390E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h27e6209d0636bb02E.llvm.4093792452532504011"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !172, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !169, !noalias !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !172
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !172
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !172
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %23, !noalias !172

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25, !noalias !172

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !172
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !172

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !176, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !180, !noalias !174
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !172
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #27
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2c93d121f4f3d123E.llvm.4093792452532504011"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 2474
  %12 = load i16, ptr %11, align 2, !noalias !187, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !184, !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !187
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !187
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [25 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !187
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %23, !noalias !187

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !118, !alias.scope !190, !noalias !187, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i" unwind label %28, !noalias !187

28:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !187
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %46 unwind label %28, !noalias !187

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"
  %31 = add i64 %.val2, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !193, !noalias !189
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds { [25 x i64] }, ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !197, !noalias !189
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %11, align 2, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !187
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.val, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %45, align 8
  ret void

46:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i"
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #27
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb0130fc261641b36E.llvm.4093792452532504011"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %13 = load i16, ptr %12, align 2, !noalias !204, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !201, !noalias !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !204
  %20 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !204
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %23, !noalias !204

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %27 unwind label %25, !noalias !204

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !204
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !204

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !207, !noalias !206
  %33 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !211, !noalias !206
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #27
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde230ef8b586a13cE.llvm.4093792452532504011"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 450
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 450
  %13 = load i16, ptr %12, align 2, !noalias !218, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !215, !noalias !220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !218
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = getelementptr inbounds { [2 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !218
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %27, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %23, !noalias !218

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %42 unwind label %25, !noalias !218

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !218
  unreachable

27:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"
  %28 = add i64 %.val2, 1
  %29 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %31 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %29, i64 %31, i1 false), !alias.scope !221, !noalias !220
  %32 = getelementptr inbounds { [2 x i64] }, ptr %.val, i64 %28
  %33 = shl nuw nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(456) %6, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !225, !noalias !220
  %34 = trunc i64 %.val2 to i16
  store i16 %34, ptr %12, align 2, !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !218
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.val, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %41, align 8
  ret void

42:                                               ; preds = %23
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 456, i64 noundef 8) #27
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b7eaf1362c15ce9E.llvm.4093792452532504011"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit": ; preds = %2
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 274
  store i16 0, ptr %7, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %8, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 274
  %10 = load i16, ptr %9, align 2, !noalias !232, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = xor i64 %.val2, -1
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %7, align 2, !alias.scope !229, !noalias !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !232
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !232
  %17 = icmp ugt i64 %13, 11
  br i1 %17, label %18, label %23, !prof !175

18:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %19, !noalias !232

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %34 unwind label %21, !noalias !232

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !232
  unreachable

23:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"
  %24 = getelementptr i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %24, i64 %26, i1 false), !alias.scope !235, !noalias !234
  %27 = trunc i64 %.val2 to i16
  store i16 %27, ptr %9, align 2, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !232
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.val, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %33, align 8
  ret void

34:                                               ; preds = %19
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 280, i64 noundef 8) #27
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha26a98df581ae634E.llvm.4093792452532504011"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !242, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !239, !noalias !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !242
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !242
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !242
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %23, !noalias !242

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25, !noalias !242

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !242
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !242

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !245, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !249, !noalias !244
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !242
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #27
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2b30482efa7a4427E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [256 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.849 = alloca [216 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [216 x i8], align 8
  %.sroa.7195 = alloca [216 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sink64.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 232
  %.sink63.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sink75.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !253, !noalias !258, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !261, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !253, !noalias !258, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !253, !noalias !258, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !261
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !261
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !258
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !253, !noalias !258
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !265, !noalias !268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds { [25 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [25 x i64] }, ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !275, !noalias !277
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !261

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !261

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !261

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep67, %49 ], [ %.sink64.i.sroa.gep67, %50 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep69, %49 ], [ %.sink63.i.sroa.gep69, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !261, !noundef !15
  %54 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !261, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !278, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds { [3 x i64] }, ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !287, !noalias !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds { [25 x i64] }, ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw { [25 x i64] }, ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !292, !noalias !294
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !295
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds { [25 x i64] }, ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !296, !noalias !297
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %85

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !118, !alias.scope !298, !noalias !301, !noundef !15
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !301

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %70, !noalias !295

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds { [25 x i64] }, ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !302, !noalias !278
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !278
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !noalias !303
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !303
  %.sroa.737.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !303
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !303
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep67, align 8, !noalias !303
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep69, align 8, !noalias !303
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %84 = icmp eq i64 %.sroa.034.0.copyload, -9223372036854775808
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread, %80
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %54, %80 ]
  %.sroa.15.082 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %53, %80 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %80 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7)
  br label %281

88:                                               ; preds = %80
  %89 = icmp ne ptr %.sroa.737.0.copyload, null
  tail call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  %90 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7)
  %91 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !304, !noundef !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.849.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.sroa.1161.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %139

._crit_edge:                                      ; preds = %276, %88
  %.sroa.0.0 = phi i64 [ %.sroa.034.0.copyload, %88 ], [ %.sroa.046.0, %276 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %88 ], [ %.sroa.1161.0.copyload, %276 ]
  %.sroa.1058.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %88 ], [ %.sroa.1058.0.copyload, %276 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %88 ], [ %.sroa.955.0.copyload, %276 ]
  %.sroa.852.1127.lcssa = phi ptr [ %.sroa.737.0.copyload, %88 ], [ %.sroa.852.1, %276 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, i64 216, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr %.sroa.852.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %.sroa.1058.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %95 = load ptr, ptr %.val, align 8, !noalias !307, !noundef !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %100 unwind label %98, !noalias !307

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %131

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !307
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !310, !noalias !307, !noundef !15
  %104 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e6bb669ead8e08E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %107, !noalias !313

.noexc.i.i:                                       ; preds = %101
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #26
          to label %.noexc1.i.i unwind label %107, !noalias !313

.noexc1.i.i:                                      ; preds = %106
  unreachable

107:                                              ; preds = %106, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %131 unwind label %109, !noalias !313

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !313
  unreachable

111:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %104, align 8, !noalias !313
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 2474
  store i16 0, ptr %112, align 2, !noalias !313
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2480
  store ptr %95, ptr %113, align 8, !noalias !313
  %114 = add i64 %103, 1
  store ptr %104, ptr %95, align 8, !noalias !314
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 2472
  store i16 0, ptr %115, align 8, !noalias !321
  store ptr %104, ptr %.val, align 8, !alias.scope !310, !noalias !307
  store i64 %114, ptr %102, align 8, !alias.scope !310, !noalias !307
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !307
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %116, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %117 = icmp eq i64 %.lcssa142, %103
  br i1 %117, label %121, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %121, %111
  %118 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %111 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %121 ]
  %119 = phi i64 [ 48, %111 ], [ 32, %121 ]
  %120 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %111 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %121 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120) #26
          to label %.cont.i.i unwind label %124, !noalias !325

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

121:                                              ; preds = %111
  %122 = load i16, ptr %112, align 2, !noalias !325, !noundef !15
  %123 = icmp ult i16 %122, 11
  br i1 %123, label %282, label %.invoke.i.i, !prof !147

124:                                              ; preds = %.invoke.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i64, ptr %10, align 8, !range !118, !alias.scope !327, !noalias !330, !noundef !15
  %127 = icmp eq i64 %126, -9223372036854775807
  br i1 %127, label %.noexc.i5.i, label %128

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i5.i unwind label %129, !noalias !330

129:                                              ; preds = %.noexc.i5.i, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !307
  unreachable

.noexc.i5.i:                                      ; preds = %128, %124
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %129, !noalias !307

131:                                              ; preds = %107, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %99, %98 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #24
          to label %134 unwind label %132

132:                                              ; preds = %138, %131
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %136 = load i64, ptr %135, align 8, !range !118, !alias.scope !331, !noundef !15
  %137 = icmp eq i64 %136, -9223372036854775807
  br i1 %137, label %.critedge19, label %138

138:                                              ; preds = %134
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %135)
          to label %.critedge19 unwind label %132

139:                                              ; preds = %.lr.ph, %276
  %.sroa.0.1 = phi i64 [ %.sroa.034.0.copyload, %.lr.ph ], [ %.sroa.046.0, %276 ]
  %140 = phi ptr [ %91, %.lr.ph ], [ %279, %276 ]
  %.sroa.852.1127148 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.852.1, %276 ]
  %141 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.955.0.copyload, %276 ]
  %.sroa.1058.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1058.0.copyload, %276 ]
  %142 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1161.0.copyload, %276 ]
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.852.1127148, i64 2472
  %145 = load i16, ptr %144, align 8, !noalias !304
  %146 = zext i16 %145 to i64
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.849)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %147 = icmp eq i64 %142, %141
  br i1 %147, label %149, label %148, !prof !147

148:                                              ; preds = %139
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %153 unwind label %.loopexit.split-lp, !noalias !337

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 2474
  %151 = load i16, ptr %150, align 2, !noalias !337, !noundef !15
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %156, label %154

153:                                              ; preds = %148
  unreachable

154:                                              ; preds = %149
  %155 = icmp ult i16 %145, 5
  store ptr %140, ptr %9, align 8, !noalias !337
  store i64 %143, ptr %93, align 8, !noalias !337
  br i1 %155, label %195, label %194

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 2474
  %158 = zext nneg i16 %151 to i64
  %159 = add nuw nsw i16 %151, 1
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %161 = add nuw nsw i64 %146, 1
  %.not.i.i27.not = icmp ult i16 %145, %151
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %160, i64 %146
  br i1 %.not.i.i27.not, label %166, label %163

163:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %165 = getelementptr inbounds nuw { [25 x i64] }, ptr %164, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %165, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %182

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw { [3 x i64] }, ptr %160, i64 %161
  %168 = sub nsw i64 %158, %146
  %169 = mul nsw i64 %168, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %162, i64 %169, i1 false), !alias.scope !342, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %171 = getelementptr inbounds nuw { [25 x i64] }, ptr %170, i64 %146
  %172 = getelementptr inbounds nuw { [25 x i64] }, ptr %170, i64 %161
  %173 = mul nsw i64 %168, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %171, i64 %173, i1 false), !alias.scope !351, !noalias !354
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %175 = getelementptr inbounds nuw { [25 x i64] }, ptr %174, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %175, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 2480
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %161
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %146
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = sub nsw i64 %158, %146
  %181 = shl nsw i64 %180, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %177, i64 %181, i1 false), !alias.scope !356, !noalias !359
  br label %182

182:                                              ; preds = %163, %166
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 2480
  %184 = add nuw nsw i64 %158, 2
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %161
  store ptr %.sroa.1058.1137147, ptr %185, align 8, !alias.scope !356, !noalias !359
  store i16 %159, ptr %157, align 2, !noalias !359
  %186 = icmp samesign ult i64 %161, %184
  br i1 %186, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 2480
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ %161, %.lr.ph.i.i.i.preheader ]
  %188 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %189 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %.sroa.0.06.i.i.i
  %191 = load ptr, ptr %190, align 8, !noalias !360, !nonnull !15, !noundef !15
  store ptr %140, ptr %191, align 8, !noalias !365
  %192 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2472
  store i16 %192, ptr %193, align 8, !noalias !365
  %exitcond.not.i.i.i = icmp eq i64 %188, %184
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i, !llvm.loop !366

194:                                              ; preds = %154
  switch i16 %145, label %196 [
    i16 5, label %197
    i16 6, label %198
  ]

195:                                              ; preds = %154
  store i64 4, ptr %94, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %230 unwind label %.loopexit, !noalias !337

196:                                              ; preds = %194
  store i64 6, ptr %94, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !337

197:                                              ; preds = %194
  store i64 5, ptr %94, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %199 unwind label %.loopexit, !noalias !337

198:                                              ; preds = %194
  store i64 5, ptr %94, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %230 unwind label %.loopexit, !noalias !337

199:                                              ; preds = %197
  %200 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !337, !nonnull !15, !noundef !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2474
  %202 = load i16, ptr %201, align 2, !noalias !368, !noundef !15
  %203 = zext i16 %202 to i64
  %204 = add i16 %202, 1
  %.not.i56.not.i = icmp ugt i16 %202, 5
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %216

.thread73.i:                                      ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %207 = add nsw i64 %203, -5
  %208 = mul nuw nsw i64 %207, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %205, i64 %208, i1 false), !alias.scope !373, !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 1272
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 1472
  %211 = mul nuw nsw i64 %207, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %209, i64 %211, i1 false), !alias.scope !378, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %209, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 2528
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 2536
  %214 = shl nuw nsw i64 %203, 3
  %215 = add nsw i64 %214, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr nonnull align 8 %212, i64 %215, i1 false), !alias.scope !383, !noalias !368
  store ptr %.sroa.1058.1137147, ptr %212, align 8, !alias.scope !383, !noalias !368
  store i16 %204, ptr %201, align 2, !noalias !368
  br label %.lr.ph.i.i57.preheader.i

216:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %217, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 2528
  store ptr %.sroa.1058.1137147, ptr %218, align 8, !alias.scope !383, !noalias !368
  store i16 %204, ptr %201, align 2, !noalias !368
  %219 = icmp eq i16 %202, 5
  br i1 %219, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %216, %.thread73.i
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 2480
  %221 = add nuw nsw i64 %203, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %222, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %222 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %223 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw ptr, ptr %220, i64 %.sroa.0.06.i.i58.i
  %225 = load ptr, ptr %224, align 8, !noalias !386, !nonnull !15, !noundef !15
  store ptr %200, ptr %225, align 8, !noalias !391
  %226 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2472
  store i16 %226, ptr %227, align 8, !noalias !391
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %221
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !366

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i": ; preds = %.lr.ph.i.i57.i, %216
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !392
  br label %272

228:                                              ; preds = %196
  %229 = add nsw i64 %146, -7
  br label %230

230:                                              ; preds = %228, %198, %195
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %195 ], [ %.sink75.i.sroa.gep71, %198 ], [ %.sink75.i.sroa.gep71, %228 ]
  %.sroa.14.0.i = phi i64 [ %146, %195 ], [ 0, %198 ], [ %229, %228 ]
  %231 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !337, !nonnull !15, !noundef !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2474
  %233 = load i16, ptr %232, align 2, !noalias !393, !noundef !15
  %234 = zext i16 %233 to i64
  %235 = add i16 %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %234
  %238 = getelementptr inbounds { [3 x i64] }, ptr %236, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %242, label %239

239:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 272
  %241 = getelementptr inbounds { [25 x i64] }, ptr %240, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %241, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %255

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw { [3 x i64] }, ptr %236, i64 %237
  %244 = sub nuw nsw i64 %234, %.sroa.14.0.i
  %245 = mul nuw nsw i64 %244, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %238, i64 %245, i1 false), !alias.scope !398, !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 272
  %247 = getelementptr inbounds { [25 x i64] }, ptr %246, i64 %.sroa.14.0.i
  %248 = getelementptr inbounds nuw { [25 x i64] }, ptr %246, i64 %237
  %249 = mul nuw nsw i64 %244, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull align 8 %247, i64 %249, i1 false), !alias.scope !403, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %247, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 2480
  %251 = getelementptr inbounds ptr, ptr %250, i64 %237
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %.sroa.14.0.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = shl nuw nsw i64 %244, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %251, i64 %254, i1 false), !alias.scope !408, !noalias !393
  br label %255

255:                                              ; preds = %242, %239
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 2480
  %257 = add nuw nsw i64 %234, 2
  %258 = getelementptr inbounds ptr, ptr %256, i64 %237
  store ptr %.sroa.1058.1137147, ptr %258, align 8, !alias.scope !408, !noalias !393
  store i16 %235, ptr %232, align 2, !noalias !393
  %259 = icmp samesign ult i64 %237, %257
  br i1 %259, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %255, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %260, %.lr.ph.i.i62.i ], [ %237, %255 ]
  %260 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %261 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw ptr, ptr %256, i64 %.sroa.0.06.i.i63.i
  %263 = load ptr, ptr %262, align 8, !noalias !411, !nonnull !15, !noundef !15
  store ptr %231, ptr %263, align 8, !noalias !416
  %264 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 2472
  store i16 %264, ptr %265, align 8, !noalias !416
  %exitcond.not.i.i64.i = icmp eq i64 %260, %257
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !366

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i": ; preds = %.lr.ph.i.i62.i, %255
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !392
  %.sroa.852.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !392
  br label %272

266:                                              ; preds = %.noexc.i25, %271
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !417
  unreachable

.loopexit:                                        ; preds = %195, %196, %197, %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %269 = load i64, ptr %17, align 8, !range !118, !alias.scope !418, !noalias !421, !noundef !15
  %270 = icmp eq i64 %269, -9223372036854775807
  br i1 %270, label %.noexc.i25, label %271

271:                                              ; preds = %268
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i25 unwind label %266, !noalias !421

.noexc.i25:                                       ; preds = %271, %268
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %266, !noalias !417

.thread88:                                        ; preds = %.lr.ph.i.i.i, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit94

272:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i"
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i" ], [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i" ]
  %.sroa.852.1 = phi ptr [ %.sroa.852.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i" ], [ %200, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i" ]
  %.sroa.955.0.copyload = load i64, ptr %.sroa.955.0..sroa_idx56, align 8, !noalias !392
  %.sroa.1058.0.copyload = load ptr, ptr %.sink75.i.sroa.gep71, align 8, !noalias !392
  %.sroa.1161.0.copyload = load i64, ptr %.sroa.1161.0..sroa_idx62, align 8, !noalias !392
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %273 = icmp eq i64 %.sroa.046.0, -9223372036854775808
  br i1 %273, label %.loopexit94, label %276

.loopexit94:                                      ; preds = %272, %.thread88
  store ptr %54, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.849)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7195)
  br label %281

276:                                              ; preds = %272
  %277 = icmp ne ptr %.sroa.852.1, null
  tail call void @llvm.assume(i1 %277)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, i64 216, i1 false)
  %278 = icmp ne ptr %.sroa.1058.0.copyload, null
  tail call void @llvm.assume(i1 %278)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.849)
  %279 = load ptr, ptr %.sroa.852.1, align 8, !noalias !304, !noundef !15
  %280 = icmp eq ptr %279, null
  br i1 %280, label %._crit_edge, label %139, !llvm.loop !422

281:                                              ; preds = %85, %.loopexit94, %282
  ret void

282:                                              ; preds = %121
  %283 = zext nneg i16 %122 to i64
  %284 = add nuw nsw i16 %122, 1
  store i16 %284, ptr %112, align 2, !noalias !325
  %285 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %286 = getelementptr inbounds nuw { [3 x i64] }, ptr %285, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %288 = getelementptr inbounds nuw { [25 x i64] }, ptr %287, i64 %283
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %288, ptr noundef nonnull align 8 dereferenceable(200) %289, i64 200, i1 false)
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds nuw ptr, ptr %113, i64 %290
  store ptr %.sroa.1058.1137.lcssa, ptr %291, align 8, !noalias !325
  store ptr %104, ptr %.sroa.1058.1137.lcssa, align 8, !noalias !423
  %292 = trunc nuw nsw i64 %290 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.1058.1137.lcssa, i64 2472
  store i16 %292, ptr %293, align 8, !noalias !423
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !307
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  store ptr %54, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7195)
  br label %281

.critedge19:                                      ; preds = %.noexc.i25, %138, %134, %.noexc.i5.i, %.noexc.i
  %.pn.pn = phi { ptr, i32 } [ %76, %.noexc.i ], [ %125, %.noexc.i5.i ], [ %eh.lpad-body.ph.i, %138 ], [ %eh.lpad-body.ph.i, %134 ], [ %lpad.phi, %.noexc.i25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h65e881555e617e9cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !426, !noalias !429, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !433, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !426, !noalias !429, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !426, !noalias !429, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !433
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !433
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !426, !noalias !429
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !426, !noalias !429
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !437, !noalias !440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !447, !noalias !449
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !433
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !433

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !433
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !433

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !433
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !433

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !433, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !433, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !450, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !459, !noalias !462
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !464, !noalias !466
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !467
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !468, !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %75 unwind label %68, !noalias !470

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !467

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !471, !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !450
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !472
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !472
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !472
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !472
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !472
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !433
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
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !473, !noundef !15
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
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %91 = load ptr, ptr %.val, align 8, !noalias !476, !noundef !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %96 unwind label %94, !noalias !476

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !476
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !479, !noalias !476, !noundef !15
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4d7f6eceebb871ebE.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %103, !noalias !482

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
          to label %.noexc1.i.i unwind label %103, !noalias !482

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !482

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !482
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !482
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !482
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !482
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !483
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !490
  store ptr %100, ptr %.val, align 8, !alias.scope !479, !noalias !476
  store i64 %110, ptr %98, align 8, !alias.scope !479, !noalias !476
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !476
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %107 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %107 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #26
          to label %.cont.i.i unwind label %120, !noalias !491

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !491, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !147

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %124 unwind label %122, !noalias !495

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !476
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %122, !noalias !476

125:                                              ; preds = %103, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #24
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #24
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
  %136 = load i16, ptr %135, align 8, !noalias !473
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !147

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %144 unwind label %.loopexit.split-lp, !noalias !496

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !496, !noundef !15
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !496
  store i64 %134, ptr %89, align 8, !noalias !496
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !503, !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !512, !noalias !515
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !517, !noalias !520
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !517, !noalias !520
  store i16 %150, ptr %148, align 2, !noalias !520
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
  %181 = load ptr, ptr %180, align 8, !noalias !521, !nonnull !15, !noundef !15
  store ptr %131, ptr %181, align 8, !noalias !526
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !526
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !527

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !496
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !496

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !496
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !496

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !496
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !496

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !496
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !496

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !496, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !528, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !533, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !538, !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !543, !noalias !528
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !543, !noalias !528
  store i16 %194, ptr %191, align 2, !noalias !528
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !543, !noalias !528
  store i16 %194, ptr %191, align 2, !noalias !528
  %208 = icmp eq i16 %192, 5
  br i1 %208, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i"

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
  %214 = load ptr, ptr %213, align 8, !noalias !546, !nonnull !15, !noundef !15
  store ptr %190, ptr %214, align 8, !noalias !551
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !551
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !527

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !552
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !496, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !553, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !558, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !502
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !563, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !568, !noalias !553
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !568, !noalias !553
  store i16 %224, ptr %221, align 2, !noalias !553
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !571, !nonnull !15, !noundef !15
  store ptr %220, ptr %251, align 8, !noalias !576
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !576
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !527

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !552
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !552
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !577
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %257 unwind label %254, !noalias !578

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %254, !noalias !577

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !552
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !552
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !552
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !496
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
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !473, !noundef !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130, !llvm.loop !579

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !491
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !491
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !580
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !476
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7e792db49ab7883eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.839 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [32 x i8], align 8
  %.sroa.7185 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink64.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sink63.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sink78.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink78.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %18 = load ptr, ptr %1, align 8, !alias.scope !583, !noalias !586, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 450
  %20 = load i16, ptr %19, align 2, !noalias !590, !noundef !15
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !583, !noalias !586, !noundef !15
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !583, !noalias !586, !noundef !15
  store ptr %18, ptr %14, align 8, !noalias !590
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !590
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %42

30:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !583, !noalias !586
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !583, !noalias !586
  %31 = zext nneg i16 %20 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %33 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %33, %31
  %34 = getelementptr inbounds { [3 x i64] }, ptr %32, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i: ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %33
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = mul nsw i64 %37, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %34, i64 %38, i1 false), !alias.scope !599, !noalias !602
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !591
  %39 = getelementptr inbounds { [2 x i64] }, ptr %18, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %33
  %41 = shl nsw i64 %37, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !alias.scope !605, !noalias !607
  br label %.thread

42:                                               ; preds = %22
  switch i64 %24, label %43 [
    i64 5, label %.invoke.i
    i64 6, label %44
  ]

.invoke.i:                                        ; preds = %42, %22
  %.sink.i = phi i64 [ %24, %42 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !590
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !590
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %67, !noalias !590

43:                                               ; preds = %42
  store i64 6, ptr %29, align 8, !noalias !590
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !590
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %45 unwind label %67, !noalias !590

44:                                               ; preds = %42
  store i64 5, ptr %29, align 8, !noalias !590
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !590
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %67, !noalias !590

45:                                               ; preds = %43
  %46 = add i64 %24, -7
  br label %47

47:                                               ; preds = %45, %44, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep57, %44 ], [ %.sink64.i.sroa.gep57, %45 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep59, %44 ], [ %.sink63.i.sroa.gep59, %45 ]
  %.sroa.10.0.i = phi i64 [ %24, %.invoke.i ], [ 0, %44 ], [ %46, %45 ]
  %48 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !590, !noundef !15
  %49 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !590, !nonnull !15, !noundef !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 450
  %51 = load i16, ptr %50, align 2, !noalias !608, !noundef !15
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %52
  %54 = getelementptr inbounds { [3 x i64] }, ptr %53, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %55, label %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i

_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i: ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !614
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  br label %69

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %.sroa.10.0.i, 1
  %57 = getelementptr inbounds nuw { [3 x i64] }, ptr %53, i64 %56
  %58 = sub nuw nsw i64 %52, %.sroa.10.0.i
  %59 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %54, i64 %59, i1 false), !alias.scope !618, !noalias !621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !614
  %60 = getelementptr inbounds { [2 x i64] }, ptr %49, i64 %.sroa.10.0.i
  %61 = getelementptr inbounds nuw { [2 x i64] }, ptr %49, i64 %56
  %62 = shl nuw nsw i64 %58, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %62, i1 false), !alias.scope !623, !noalias !625
  br label %69

63:                                               ; preds = %67
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !626
  unreachable

.thread:                                          ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i, %35
  %65 = add nuw nsw i16 %20, 1
  %66 = getelementptr inbounds { [2 x i64] }, ptr %18, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !627, !noalias !628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store i16 %65, ptr %19, align 2, !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %73

67:                                               ; preds = %44, %43, %.invoke.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %.body unwind label %63, !noalias !626

69:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i, %55
  %70 = add i16 %51, 1
  %71 = getelementptr inbounds { [2 x i64] }, ptr %49, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !629, !noalias !608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i16 %70, ptr %50, align 2, !noalias !608
  %.sroa.024.0.copyload = load i64, ptr %13, align 8, !noalias !630
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false), !noalias !630
  %.sroa.727.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !630
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !630
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep57, align 8, !noalias !630
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep59, align 8, !noalias !630
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %72 = icmp eq i64 %.sroa.024.0.copyload, -9223372036854775807
  br i1 %72, label %73, label %76

73:                                               ; preds = %.thread, %69
  %.sroa.11.073 = phi ptr [ %18, %.thread ], [ %49, %69 ]
  %.sroa.15.072 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %48, %69 ]
  %.sroa.19.071 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %69 ]
  store ptr %.sroa.11.073, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.072, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.071, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %254

76:                                               ; preds = %69
  %77 = icmp ne ptr %.sroa.727.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7185, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %78 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.727.0.copyload, i64 176
  %80 = load ptr, ptr %79, align 8, !noalias !631, !noundef !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.839.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.945.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.1151.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7185.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7185, i64 16
  br label %121

._crit_edge:                                      ; preds = %248, %76
  %.sroa.0.0 = phi i64 [ %.sroa.024.0.copyload, %76 ], [ %.sroa.036.0, %248 ]
  %.lcssa132 = phi i64 [ %.sroa.10.0.copyload, %76 ], [ %.sroa.1151.0.copyload, %248 ]
  %.sroa.1048.1127.lcssa = phi ptr [ %.sroa.9.0.copyload, %76 ], [ %.sroa.1048.0.copyload, %248 ]
  %.lcssa122 = phi i64 [ %.sroa.8.0.copyload, %76 ], [ %.sroa.945.0.copyload, %248 ]
  %.sroa.842.1117.lcssa = phi ptr [ %.sroa.727.0.copyload, %76 ], [ %.sroa.842.1, %248 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7185, i64 32, i1 false)
  store i64 %.sroa.0.0, ptr %15, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sroa.842.1117.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %.lcssa122, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %.sroa.1048.1127.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %.lcssa132, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %84 = load ptr, ptr %.val, align 8, !noalias !634, !noundef !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %89 unwind label %87, !noalias !634

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %118

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !634
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !637, !noalias !634, !noundef !15
  %93 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he657f5d2557f1f74E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %96, !noalias !640

.noexc.i.i:                                       ; preds = %90
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 552) #26
          to label %.noexc1.i.i unwind label %96, !noalias !640

.noexc1.i.i:                                      ; preds = %95
  unreachable

96:                                               ; preds = %95, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %118 unwind label %98, !noalias !640

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !640
  unreachable

100:                                              ; preds = %.noexc.i.i
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 176
  store ptr null, ptr %101, align 8, !noalias !640
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 450
  store i16 0, ptr %102, align 2, !noalias !640
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 456
  store ptr %84, ptr %103, align 8, !noalias !640
  %104 = add i64 %92, 1
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 176
  store ptr %93, ptr %105, align 8, !noalias !641
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 448
  store i16 0, ptr %106, align 8, !noalias !648
  store ptr %93, ptr %.val, align 8, !alias.scope !637, !noalias !634
  store i64 %104, ptr %91, align 8, !alias.scope !637, !noalias !634
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 24, i1 false)
  %107 = icmp eq i64 %.lcssa132, %92
  br i1 %107, label %111, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %111, %100
  %108 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %100 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %111 ]
  %109 = phi i64 [ 48, %100 ], [ 32, %111 ]
  %110 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %100 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %111 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110) #26
          to label %.cont.i.i unwind label %114, !noalias !649

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

111:                                              ; preds = %100
  %112 = load i16, ptr %102, align 2, !noalias !649, !noundef !15
  %113 = icmp ult i16 %112, 11
  br i1 %113, label %255, label %.invoke.i.i, !prof !147

114:                                              ; preds = %.invoke.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %.body unwind label %116, !noalias !653

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !653
  unreachable

118:                                              ; preds = %96, %87
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %88, %87 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #24
          to label %.body unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

121:                                              ; preds = %.lr.ph, %248
  %.sroa.0.1 = phi i64 [ %.sroa.024.0.copyload, %.lr.ph ], [ %.sroa.036.0, %248 ]
  %122 = phi ptr [ %80, %.lr.ph ], [ %252, %248 ]
  %.sroa.842.1117138 = phi ptr [ %.sroa.727.0.copyload, %.lr.ph ], [ %.sroa.842.1, %248 ]
  %123 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.945.0.copyload, %248 ]
  %.sroa.1048.1127137 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1048.0.copyload, %248 ]
  %124 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1151.0.copyload, %248 ]
  %125 = add i64 %123, 1
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.842.1117138, i64 448
  %127 = load i16, ptr %126, align 8, !noalias !631
  %128 = zext i16 %127 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.839)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 %.sroa.0.1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %129 = icmp eq i64 %124, %123
  br i1 %129, label %131, label %130, !prof !147

130:                                              ; preds = %121
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %135 unwind label %.loopexit.split-lp, !noalias !654

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 450
  %133 = load i16, ptr %132, align 2, !noalias !654, !noundef !15
  %134 = icmp ult i16 %133, 11
  br i1 %134, label %138, label %136

135:                                              ; preds = %130
  unreachable

136:                                              ; preds = %131
  %137 = icmp ult i16 %127, 5
  store ptr %122, ptr %9, align 8, !noalias !654
  store i64 %125, ptr %82, align 8, !noalias !654
  br i1 %137, label %173, label %172

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 450
  %140 = zext nneg i16 %133 to i64
  %141 = add nuw nsw i16 %133, 1
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %143 = add nuw nsw i64 %128, 1
  %.not.i.i20.not = icmp ult i16 %127, %133
  %144 = getelementptr inbounds nuw { [3 x i64] }, ptr %142, i64 %128
  br i1 %.not.i.i20.not, label %146, label %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i: ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %145 = getelementptr inbounds nuw { [2 x i64] }, ptr %122, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw { [3 x i64] }, ptr %142, i64 %143
  %148 = sub nsw i64 %140, %128
  %149 = mul nsw i64 %148, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %144, i64 %149, i1 false), !alias.scope !661, !noalias !664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %150 = getelementptr inbounds nuw { [2 x i64] }, ptr %122, i64 %128
  %151 = getelementptr inbounds nuw { [2 x i64] }, ptr %122, i64 %143
  %152 = shl nsw i64 %148, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %150, i64 %152, i1 false), !alias.scope !670, !noalias !673
  %153 = getelementptr inbounds nuw { [2 x i64] }, ptr %122, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 456
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %143
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %128
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = sub nsw i64 %140, %128
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %155, i64 %159, i1 false), !alias.scope !675, !noalias !678
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i, %146
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 456
  %161 = add nuw nsw i64 %140, 2
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %143
  store ptr %.sroa.1048.1127137, ptr %162, align 8, !alias.scope !675, !noalias !678
  store i16 %141, ptr %139, align 2, !noalias !678
  %163 = icmp samesign ult i64 %143, %161
  br i1 %163, label %.lr.ph.i.i.i.preheader, label %.thread78

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %122, i64 456
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i ], [ %143, %.lr.ph.i.i.i.preheader ]
  %165 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %166 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %.sroa.0.06.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !679, !nonnull !15, !noundef !15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 176
  store ptr %122, ptr %169, align 8, !noalias !684
  %170 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 448
  store i16 %170, ptr %171, align 8, !noalias !684
  %exitcond.not.i.i.i = icmp eq i64 %165, %161
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i, !llvm.loop !685

172:                                              ; preds = %136
  switch i16 %127, label %174 [
    i16 5, label %175
    i16 6, label %176
  ]

173:                                              ; preds = %136
  store i64 4, ptr %83, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !654
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %208 unwind label %.loopexit, !noalias !654

174:                                              ; preds = %172
  store i64 6, ptr %83, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !654
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %206 unwind label %.loopexit, !noalias !654

175:                                              ; preds = %172
  store i64 5, ptr %83, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !654
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %177 unwind label %.loopexit, !noalias !654

176:                                              ; preds = %172
  store i64 5, ptr %83, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !654
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %208 unwind label %.loopexit, !noalias !654

177:                                              ; preds = %175
  %178 = load ptr, ptr %.sink78.i.sroa.gep, align 8, !noalias !654, !nonnull !15, !noundef !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 450
  %180 = load i16, ptr %179, align 2, !noalias !686, !noundef !15
  %181 = zext i16 %180 to i64
  %182 = add i16 %180, 1
  %.not.i56.not.i = icmp ugt i16 %180, 5
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 304
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i: ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 328
  %185 = add nsw i64 %181, -5
  %186 = mul nuw nsw i64 %185, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %183, i64 %186, i1 false), !alias.scope !691, !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %189 = shl nuw nsw i64 %185, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %187, i64 %189, i1 false), !alias.scope !696, !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 504
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 512
  %192 = shl nuw nsw i64 %181, 3
  %193 = add nsw i64 %192, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %193, i1 false), !alias.scope !701, !noalias !686
  store ptr %.sroa.1048.1127137, ptr %190, align 8, !alias.scope !701, !noalias !686
  store i16 %182, ptr %179, align 2, !noalias !686
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i: ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 504
  store ptr %.sroa.1048.1127137, ptr %195, align 8, !alias.scope !701, !noalias !686
  store i16 %182, ptr %179, align 2, !noalias !686
  %196 = icmp eq i16 %180, 5
  br i1 %196, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 456
  %198 = add nuw nsw i64 %181, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %199, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %199 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %200 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw ptr, ptr %197, i64 %.sroa.0.06.i.i60.i
  %202 = load ptr, ptr %201, align 8, !noalias !704, !nonnull !15, !noundef !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 176
  store ptr %178, ptr %203, align 8, !noalias !709
  %204 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 448
  store i16 %204, ptr %205, align 8, !noalias !709
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %198
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i", label %.lr.ph.i.i59.i, !llvm.loop !685

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i
  %.sroa.036.0.copyload37 = load i64, ptr %8, align 8, !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839.0..sroa_idx40, i64 32, i1 false), !noalias !710
  br label %244

206:                                              ; preds = %174
  %207 = add nsw i64 %128, -7
  br label %208

208:                                              ; preds = %206, %176, %173
  %.sink78.i.sroa.phi = phi ptr [ %.sink78.i.sroa.gep, %173 ], [ %.sink78.i.sroa.gep61, %176 ], [ %.sink78.i.sroa.gep61, %206 ]
  %.sroa.14.0.i = phi i64 [ %128, %173 ], [ 0, %176 ], [ %207, %206 ]
  %209 = load ptr, ptr %.sink78.i.sroa.phi, align 8, !noalias !654, !nonnull !15, !noundef !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 450
  %211 = load i16, ptr %210, align 2, !noalias !711, !noundef !15
  %212 = zext i16 %211 to i64
  %213 = add i16 %211, 1
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 184
  %215 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i64.not.i = icmp samesign ult i64 %.sroa.14.0.i, %212
  %216 = getelementptr inbounds { [3 x i64] }, ptr %214, i64 %.sroa.14.0.i
  br i1 %.not.i64.not.i, label %218, label %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i: ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %217 = getelementptr inbounds { [2 x i64] }, ptr %209, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw { [3 x i64] }, ptr %214, i64 %215
  %220 = sub nuw nsw i64 %212, %.sroa.14.0.i
  %221 = mul nuw nsw i64 %220, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr nonnull align 8 %216, i64 %221, i1 false), !alias.scope !716, !noalias !719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !660
  %222 = getelementptr inbounds { [2 x i64] }, ptr %209, i64 %.sroa.14.0.i
  %223 = getelementptr inbounds nuw { [2 x i64] }, ptr %209, i64 %215
  %224 = shl nuw nsw i64 %220, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 8 %222, i64 %224, i1 false), !alias.scope !721, !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 456
  %226 = getelementptr inbounds ptr, ptr %225, i64 %215
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %.sroa.14.0.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = shl nuw nsw i64 %220, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %226, i64 %229, i1 false), !alias.scope !726, !noalias !711
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i: ; preds = %218, %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 456
  %231 = add nuw nsw i64 %212, 2
  %232 = getelementptr inbounds ptr, ptr %230, i64 %215
  store ptr %.sroa.1048.1127137, ptr %232, align 8, !alias.scope !726, !noalias !711
  store i16 %213, ptr %210, align 2, !noalias !711
  %233 = icmp samesign ult i64 %215, %231
  br i1 %233, label %.lr.ph.i.i67.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i"

.lr.ph.i.i67.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i, %.lr.ph.i.i67.i
  %.sroa.0.06.i.i68.i = phi i64 [ %234, %.lr.ph.i.i67.i ], [ %215, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i ]
  %234 = add nuw nsw i64 %.sroa.0.06.i.i68.i, 1
  %235 = icmp samesign ult i64 %.sroa.0.06.i.i68.i, 12
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw ptr, ptr %230, i64 %.sroa.0.06.i.i68.i
  %237 = load ptr, ptr %236, align 8, !noalias !729, !nonnull !15, !noundef !15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 176
  store ptr %209, ptr %238, align 8, !noalias !734
  %239 = trunc nuw nsw i64 %.sroa.0.06.i.i68.i to i16
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 448
  store i16 %239, ptr %240, align 8, !noalias !734
  %exitcond.not.i.i69.i = icmp eq i64 %234, %231
  br i1 %exitcond.not.i.i69.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i", label %.lr.ph.i.i67.i, !llvm.loop !685

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i": ; preds = %.lr.ph.i.i67.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i
  %.sroa.036.0.copyload = load i64, ptr %8, align 8, !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839.0..sroa_idx40, i64 32, i1 false), !noalias !710
  %.sroa.842.0.copyload = load ptr, ptr %.sink78.i.sroa.gep, align 8, !noalias !710
  br label %244

241:                                              ; preds = %243
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !660
  unreachable

.loopexit:                                        ; preds = %173, %174, %175, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %.body unwind label %241, !noalias !660

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.loopexit84

244:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i"
  %.sroa.036.0 = phi i64 [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i" ], [ %.sroa.036.0.copyload37, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i" ]
  %.sroa.842.1 = phi ptr [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i" ], [ %178, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !710
  %.sroa.1048.0.copyload = load ptr, ptr %.sink78.i.sroa.gep61, align 8, !noalias !710
  %.sroa.1151.0.copyload = load i64, ptr %.sroa.1151.0..sroa_idx52, align 8, !noalias !710
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %245 = icmp eq i64 %.sroa.036.0, -9223372036854775807
  br i1 %245, label %.loopexit84, label %248

.loopexit84:                                      ; preds = %244, %.thread78
  store ptr %49, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.839)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7185)
  br label %254

248:                                              ; preds = %244
  %249 = icmp ne ptr %.sroa.842.1, null
  tail call void @llvm.assume(i1 %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7185, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, i64 32, i1 false)
  %250 = icmp ne ptr %.sroa.1048.0.copyload, null
  tail call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.839)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.842.1, i64 176
  %252 = load ptr, ptr %251, align 8, !noalias !631, !noundef !15
  %253 = icmp eq ptr %252, null
  br i1 %253, label %._crit_edge, label %121, !llvm.loop !735

254:                                              ; preds = %73, %.loopexit84, %255
  ret void

255:                                              ; preds = %111
  %256 = zext nneg i16 %112 to i64
  %257 = add nuw nsw i16 %112, 1
  store i16 %257, ptr %102, align 2, !noalias !649
  %258 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %259 = getelementptr inbounds nuw { [3 x i64] }, ptr %258, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 24, i1 false)
  %260 = getelementptr inbounds nuw { [2 x i64] }, ptr %93, i64 %256
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.7185, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds nuw ptr, ptr %103, i64 %262
  store ptr %.sroa.1048.1127.lcssa, ptr %263, align 8, !noalias !649
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.1048.1127.lcssa, i64 176
  store ptr %93, ptr %264, align 8, !noalias !736
  %265 = trunc nuw nsw i64 %262 to i16
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.1048.1127.lcssa, i64 448
  store i16 %265, ptr %266, align 8, !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  store ptr %49, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7185)
  br label %254

.body:                                            ; preds = %243, %118, %114, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body.ph.i, %118 ], [ %115, %114 ], [ %lpad.phi, %243 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd4924607086d0bbfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !739, !noalias !742, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !746, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !739, !noalias !742, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !739, !noalias !742, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !746
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !746
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !739, !noalias !742
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !739, !noalias !742
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !750, !noalias !753
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !760, !noalias !762
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !746
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !746

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !746
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !746

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !746
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !746

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !746, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !746, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !763, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !772, !noalias !775
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !777, !noalias !779
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !780
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !781, !noalias !782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %75 unwind label %68, !noalias !783

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !780

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !784, !noalias !763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !763
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !785
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !785
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !785
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !785
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !785
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !785
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !746
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
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !786, !noundef !15
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
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %91 = load ptr, ptr %.val, align 8, !noalias !789, !noundef !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %96 unwind label %94, !noalias !789

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !789
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !792, !noalias !789, !noundef !15
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6ed8840e9a0a575cE.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %103, !noalias !795

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
          to label %.noexc1.i.i unwind label %103, !noalias !795

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !795

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !795
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !795
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !795
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !795
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !796
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !803
  store ptr %100, ptr %.val, align 8, !alias.scope !792, !noalias !789
  store i64 %110, ptr %98, align 8, !alias.scope !792, !noalias !789
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !789
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %107 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %107 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #26
          to label %.cont.i.i unwind label %120, !noalias !804

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !804, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !147

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %124 unwind label %122, !noalias !808

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !789
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %122, !noalias !789

125:                                              ; preds = %103, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #24
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %129) #24
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
  %136 = load i16, ptr %135, align 8, !noalias !786
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !147

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %144 unwind label %.loopexit.split-lp, !noalias !809

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !809, !noundef !15
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !809
  store i64 %134, ptr %89, align 8, !noalias !809
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !816, !noalias !819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !825, !noalias !828
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !830, !noalias !833
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !830, !noalias !833
  store i16 %150, ptr %148, align 2, !noalias !833
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
  %181 = load ptr, ptr %180, align 8, !noalias !834, !nonnull !15, !noundef !15
  store ptr %131, ptr %181, align 8, !noalias !839
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !839
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !840

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !809
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !809

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !809
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !809

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !809
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !809

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !809
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !809

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !809, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !841, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !846, !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !851, !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !856, !noalias !841
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !856, !noalias !841
  store i16 %194, ptr %191, align 2, !noalias !841
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !856, !noalias !841
  store i16 %194, ptr %191, align 2, !noalias !841
  %208 = icmp eq i16 %192, 5
  br i1 %208, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i"

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
  %214 = load ptr, ptr %213, align 8, !noalias !859, !nonnull !15, !noundef !15
  store ptr %190, ptr %214, align 8, !noalias !864
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !864
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !840

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !865
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !809, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !866, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !871, !noalias !874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !815
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !876, !noalias !879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !881, !noalias !866
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !881, !noalias !866
  store i16 %224, ptr %221, align 2, !noalias !866
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !884, !nonnull !15, !noundef !15
  store ptr %220, ptr %251, align 8, !noalias !889
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !889
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !840

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !865
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !865
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !890
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
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %257 unwind label %254, !noalias !891

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %254, !noalias !890

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !865
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !865
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !865
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !809
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
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !786, !noundef !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130, !llvm.loop !892

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !804
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !804
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !893
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !789
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdbe3ba616f1381fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.838 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.7184 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink63.i.sroa.gep56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink62.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink62.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sink76.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink76.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %15 = load ptr, ptr %1, align 8, !alias.scope !896, !noalias !899, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 274
  %17 = load i16, ptr %16, align 2, !noalias !902, !noundef !15
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !896, !noalias !899, !noundef !15
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !896, !noalias !899, !noundef !15
  store ptr %15, ptr %11, align 8, !noalias !902
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !noalias !902
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %22, label %.invoke.i, label %36

27:                                               ; preds = %5
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !896, !noalias !899
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !896, !noalias !899
  %28 = zext nneg i16 %17 to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !903, !noalias !906
  br label %.thread

36:                                               ; preds = %19
  switch i64 %21, label %37 [
    i64 5, label %.invoke.i
    i64 6, label %38
  ]

.invoke.i:                                        ; preds = %36, %19
  %.sink.i = phi i64 [ %21, %36 ], [ 4, %19 ]
  store i64 %.sink.i, ptr %26, align 8, !noalias !902
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !902
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !902

37:                                               ; preds = %36
  store i64 6, ptr %26, align 8, !noalias !902
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !902
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %39 unwind label %57, !noalias !902

38:                                               ; preds = %36
  store i64 5, ptr %26, align 8, !noalias !902
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !902
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !902

39:                                               ; preds = %37
  %40 = add i64 %21, -7
  br label %41

41:                                               ; preds = %39, %38, %.invoke.i
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep56, %38 ], [ %.sink63.i.sroa.gep56, %39 ]
  %.sink62.i.sroa.phi = phi ptr [ %.sink62.i.sroa.gep, %.invoke.i ], [ %.sink62.i.sroa.gep58, %38 ], [ %.sink62.i.sroa.gep58, %39 ]
  %.sroa.10.0.i = phi i64 [ %21, %.invoke.i ], [ 0, %38 ], [ %40, %39 ]
  %42 = load i64, ptr %.sink62.i.sroa.phi, align 8, !noalias !902, !noundef !15
  %43 = load ptr, ptr %.sink63.i.sroa.phi, align 8, !noalias !902, !nonnull !15, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 274
  %45 = load i16, ptr %44, align 2, !noalias !912, !noundef !15
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %46
  br i1 %.not.i46.not.i, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [3 x i64] }, ptr %47, i64 %.sroa.10.0.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = sub nuw nsw i64 %46, %.sroa.10.0.i
  %52 = mul nuw nsw i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %52, i1 false), !alias.scope !917, !noalias !920
  br label %59

53:                                               ; preds = %57
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !922
  unreachable

.thread:                                          ; preds = %27, %31
  %55 = add nuw nsw i16 %17, 1
  %56 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %55, ptr %16, align 2, !noalias !923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %63

57:                                               ; preds = %38, %37, %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %.body unwind label %53, !noalias !922

59:                                               ; preds = %41, %48
  %60 = add i16 %45, 1
  %61 = getelementptr inbounds { [3 x i64] }, ptr %47, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %60, ptr %44, align 2, !noalias !912
  %.sroa.023.0.copyload = load i64, ptr %10, align 8, !noalias !924
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !924
  %.sroa.726.0.copyload = load ptr, ptr %.sink63.i.sroa.gep, align 8, !noalias !924
  %.sroa.8.0.copyload = load i64, ptr %.sink62.i.sroa.gep, align 8, !noalias !924
  %.sroa.9.0.copyload = load ptr, ptr %.sink63.i.sroa.gep56, align 8, !noalias !924
  %.sroa.10.0.copyload = load i64, ptr %.sink62.i.sroa.gep58, align 8, !noalias !924
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %62 = icmp eq i64 %.sroa.023.0.copyload, -9223372036854775808
  br i1 %62, label %63, label %66

63:                                               ; preds = %.thread, %59
  %.sroa.11.072 = phi ptr [ %15, %.thread ], [ %43, %59 ]
  %.sroa.15.071 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %42, %59 ]
  %.sroa.19.070 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %59 ]
  store ptr %.sroa.11.072, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.071, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.070, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %225

66:                                               ; preds = %59
  %67 = icmp ne ptr %.sroa.726.0.copyload, null
  tail call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7184)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %68 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %69 = load ptr, ptr %.sroa.726.0.copyload, align 8, !noalias !925, !noundef !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.944.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %108

._crit_edge:                                      ; preds = %220, %66
  %.sroa.0.0 = phi i64 [ %.sroa.023.0.copyload, %66 ], [ %.sroa.035.0, %220 ]
  %.lcssa131 = phi i64 [ %.sroa.10.0.copyload, %66 ], [ %.sroa.1150.0.copyload, %220 ]
  %.sroa.1047.1126.lcssa = phi ptr [ %.sroa.9.0.copyload, %66 ], [ %.sroa.1047.0.copyload, %220 ]
  %.lcssa121 = phi i64 [ %.sroa.8.0.copyload, %66 ], [ %.sroa.944.0.copyload, %220 ]
  %.sroa.841.1116.lcssa = phi ptr [ %.sroa.726.0.copyload, %66 ], [ %.sroa.841.1, %220 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %12, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.841.1116.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.lcssa121, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sroa.1047.1126.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %.lcssa131, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %73 = load ptr, ptr %.val, align 8, !noalias !928, !noundef !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %78 unwind label %76, !noalias !928

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %105

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !928
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %81 = load i64, ptr %80, align 8, !alias.scope !931, !noalias !928, !noundef !15
  %82 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h63da437035df1161E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %85, !noalias !934

.noexc.i.i:                                       ; preds = %79
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #26
          to label %.noexc1.i.i unwind label %85, !noalias !934

.noexc1.i.i:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %6)
          to label %105 unwind label %87, !noalias !934

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !934
  unreachable

89:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %82, align 8, !noalias !934
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 274
  store i16 0, ptr %90, align 2, !noalias !934
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 280
  store ptr %73, ptr %91, align 8, !noalias !934
  %92 = add i64 %81, 1
  store ptr %82, ptr %73, align 8, !noalias !935
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 272
  store i16 0, ptr %93, align 8, !noalias !942
  store ptr %82, ptr %.val, align 8, !alias.scope !931, !noalias !928
  store i64 %92, ptr %80, align 8, !alias.scope !931, !noalias !928
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %94 = icmp eq i64 %.lcssa131, %81
  br i1 %94, label %98, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %98, %89
  %95 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %89 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %98 ]
  %96 = phi i64 [ 48, %89 ], [ 32, %98 ]
  %97 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %89 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %98 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97) #26
          to label %.cont.i.i unwind label %101, !noalias !943

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

98:                                               ; preds = %89
  %99 = load i16, ptr %90, align 2, !noalias !943, !noundef !15
  %100 = icmp ult i16 %99, 11
  br i1 %100, label %226, label %.invoke.i.i, !prof !147

101:                                              ; preds = %.invoke.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %.body unwind label %103, !noalias !928

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !928
  unreachable

105:                                              ; preds = %85, %76
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %77, %76 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #24
          to label %.body unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

108:                                              ; preds = %.lr.ph, %220
  %.sroa.0.1 = phi i64 [ %.sroa.023.0.copyload, %.lr.ph ], [ %.sroa.035.0, %220 ]
  %109 = phi ptr [ %69, %.lr.ph ], [ %223, %220 ]
  %.sroa.841.1116137 = phi ptr [ %.sroa.726.0.copyload, %.lr.ph ], [ %.sroa.841.1, %220 ]
  %110 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.944.0.copyload, %220 ]
  %.sroa.1047.1126136 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1047.0.copyload, %220 ]
  %111 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1150.0.copyload, %220 ]
  %112 = add i64 %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.841.1116137, i64 272
  %114 = load i16, ptr %113, align 8, !noalias !925
  %115 = zext i16 %114 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.838)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %116 = icmp eq i64 %111, %110
  br i1 %116, label %118, label %117, !prof !147

117:                                              ; preds = %108
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %122 unwind label %.loopexit.split-lp, !noalias !946

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 274
  %120 = load i16, ptr %119, align 2, !noalias !946, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %125, label %123

122:                                              ; preds = %117
  unreachable

123:                                              ; preds = %118
  %124 = icmp ult i16 %114, 5
  store ptr %109, ptr %8, align 8, !noalias !946
  store i64 %112, ptr %71, align 8, !noalias !946
  br i1 %124, label %155, label %154

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 274
  %127 = zext nneg i16 %120 to i64
  %128 = add nuw nsw i16 %120, 1
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = add nuw nsw i64 %115, 1
  %.not.i.i20.not = icmp ult i16 %114, %120
  %131 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %115
  br i1 %.not.i.i20.not, label %132, label %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i: ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %130
  %134 = sub nsw i64 %127, %115
  %135 = mul nsw i64 %134, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %131, i64 %135, i1 false), !alias.scope !952, !noalias !955
  %136 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %130
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %115
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = sub nsw i64 %127, %115
  %142 = shl nsw i64 %141, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %138, i64 %142, i1 false), !alias.scope !960, !noalias !963
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i, %132
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %144 = add nuw nsw i64 %127, 2
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %130
  store ptr %.sroa.1047.1126136, ptr %145, align 8, !alias.scope !960, !noalias !963
  store i16 %128, ptr %126, align 2, !noalias !963
  %146 = icmp samesign ult i64 %130, %144
  br i1 %146, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i ], [ %130, %.lr.ph.i.i.i.preheader ]
  %148 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %149 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %.sroa.0.06.i.i.i
  %151 = load ptr, ptr %150, align 8, !noalias !964, !nonnull !15, !noundef !15
  store ptr %109, ptr %151, align 8, !noalias !969
  %152 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 272
  store i16 %152, ptr %153, align 8, !noalias !969
  %exitcond.not.i.i.i = icmp eq i64 %148, %144
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i, !llvm.loop !970

154:                                              ; preds = %123
  switch i16 %114, label %156 [
    i16 5, label %157
    i16 6, label %158
  ]

155:                                              ; preds = %123
  store i64 4, ptr %72, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !946
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !946

156:                                              ; preds = %154
  store i64 6, ptr %72, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !946
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !946

157:                                              ; preds = %154
  store i64 5, ptr %72, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !946
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %159 unwind label %.loopexit, !noalias !946

158:                                              ; preds = %154
  store i64 5, ptr %72, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !946
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !946

159:                                              ; preds = %157
  %160 = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !946, !nonnull !15, !noundef !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 274
  %162 = load i16, ptr %161, align 2, !noalias !971, !noundef !15
  %163 = zext i16 %162 to i64
  %164 = add i16 %162, 1
  %.not.i56.not.i = icmp ugt i16 %162, 5
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i: ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %167 = mul nuw nsw i64 %163, 24
  %168 = add nsw i64 %167, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %165, i64 %168, i1 false), !alias.scope !975, !noalias !978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 328
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 336
  %171 = shl nuw nsw i64 %163, 3
  %172 = add nsw i64 %171, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %172, i1 false), !alias.scope !980, !noalias !971
  store ptr %.sroa.1047.1126136, ptr %169, align 8, !alias.scope !980, !noalias !971
  store i16 %164, ptr %161, align 2, !noalias !971
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i: ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 328
  store ptr %.sroa.1047.1126136, ptr %173, align 8, !alias.scope !980, !noalias !971
  store i16 %164, ptr %161, align 2, !noalias !971
  %174 = icmp eq i16 %162, 5
  br i1 %174, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 280
  %176 = add nuw nsw i64 %163, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %177, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %177 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %178 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw ptr, ptr %175, i64 %.sroa.0.06.i.i60.i
  %180 = load ptr, ptr %179, align 8, !noalias !983, !nonnull !15, !noundef !15
  store ptr %160, ptr %180, align 8, !noalias !988
  %181 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 272
  store i16 %181, ptr %182, align 8, !noalias !988
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %176
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !970

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i
  %.sroa.035.0.copyload36 = load i64, ptr %7, align 8, !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !989
  br label %216

183:                                              ; preds = %156
  %184 = add nsw i64 %115, -7
  br label %185

185:                                              ; preds = %183, %158, %155
  %.sink76.i.sroa.phi = phi ptr [ %.sink76.i.sroa.gep, %155 ], [ %.sink76.i.sroa.gep60, %158 ], [ %.sink76.i.sroa.gep60, %183 ]
  %.sroa.14.0.i = phi i64 [ %115, %155 ], [ 0, %158 ], [ %184, %183 ]
  %186 = load ptr, ptr %.sink76.i.sroa.phi, align 8, !noalias !946, !nonnull !15, !noundef !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 274
  %188 = load i16, ptr %187, align 2, !noalias !990, !noundef !15
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %189
  %193 = getelementptr inbounds { [3 x i64] }, ptr %191, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %194, label %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i: ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw { [3 x i64] }, ptr %191, i64 %192
  %196 = sub nuw nsw i64 %189, %.sroa.14.0.i
  %197 = mul nuw nsw i64 %196, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %193, i64 %197, i1 false), !alias.scope !994, !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !951
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 280
  %199 = getelementptr inbounds ptr, ptr %198, i64 %192
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %.sroa.14.0.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = shl nuw nsw i64 %196, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !999, !noalias !990
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i: ; preds = %194, %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 280
  %204 = add nuw nsw i64 %189, 2
  %205 = getelementptr inbounds ptr, ptr %203, i64 %192
  store ptr %.sroa.1047.1126136, ptr %205, align 8, !alias.scope !999, !noalias !990
  store i16 %190, ptr %187, align 2, !noalias !990
  %206 = icmp samesign ult i64 %192, %204
  br i1 %206, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %207, %.lr.ph.i.i66.i ], [ %192, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %208 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %.sroa.0.06.i.i67.i
  %210 = load ptr, ptr %209, align 8, !noalias !1002, !nonnull !15, !noundef !15
  store ptr %186, ptr %210, align 8, !noalias !1007
  %211 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 272
  store i16 %211, ptr %212, align 8, !noalias !1007
  %exitcond.not.i.i68.i = icmp eq i64 %207, %204
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i", label %.lr.ph.i.i66.i, !llvm.loop !970

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i
  %.sroa.035.0.copyload = load i64, ptr %7, align 8, !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !989
  %.sroa.841.0.copyload = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !989
  br label %216

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !951
  unreachable

.loopexit:                                        ; preds = %155, %156, %157, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %.body unwind label %213, !noalias !951

.thread77:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %.loopexit83

216:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i"
  %.sroa.035.0 = phi i64 [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i" ], [ %.sroa.035.0.copyload36, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i" ]
  %.sroa.841.1 = phi ptr [ %.sroa.841.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i" ], [ %160, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i" ]
  %.sroa.944.0.copyload = load i64, ptr %.sroa.944.0..sroa_idx45, align 8, !noalias !989
  %.sroa.1047.0.copyload = load ptr, ptr %.sink76.i.sroa.gep60, align 8, !noalias !989
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !989
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %217 = icmp eq i64 %.sroa.035.0, -9223372036854775808
  br i1 %217, label %.loopexit83, label %220

.loopexit83:                                      ; preds = %216, %.thread77
  store ptr %43, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.838)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7184)
  br label %225

220:                                              ; preds = %216
  %221 = icmp ne ptr %.sroa.841.1, null
  tail call void @llvm.assume(i1 %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, i64 16, i1 false)
  %222 = icmp ne ptr %.sroa.1047.0.copyload, null
  tail call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.838)
  %223 = load ptr, ptr %.sroa.841.1, align 8, !noalias !925, !noundef !15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %._crit_edge, label %108, !llvm.loop !1008

225:                                              ; preds = %63, %.loopexit83, %226
  ret void

226:                                              ; preds = %98
  %227 = zext nneg i16 %99 to i64
  %228 = add nuw nsw i16 %99, 1
  store i16 %228, ptr %90, align 2, !noalias !943
  %229 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %230 = getelementptr inbounds nuw { [3 x i64] }, ptr %229, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds nuw ptr, ptr %91, i64 %231
  store ptr %.sroa.1047.1126.lcssa, ptr %232, align 8, !noalias !943
  store ptr %82, ptr %.sroa.1047.1126.lcssa, align 8, !noalias !1009
  %233 = trunc nuw nsw i64 %231 to i16
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.1047.1126.lcssa, i64 272
  store i16 %233, ptr %234, align 8, !noalias !1009
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !928
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  store ptr %43, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7184)
  br label %225

.body:                                            ; preds = %215, %105, %101, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.ph.i, %105 ], [ %102, %101 ], [ %lpad.phi, %215 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he780a38ba6bb6e12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.844 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [48 x i8], align 8
  %.sroa.7190 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink64.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink63.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink75.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1012, !noalias !1015, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !1019, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1012, !noalias !1015, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !1012, !noalias !1015, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !1019
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !1019
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !1012, !noalias !1015
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !1012, !noalias !1015
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !1023, !noalias !1026
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !1033, !noalias !1035
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !1019
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !1019
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !1019

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !1019
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !1019
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !1019

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !1019
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !1019
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !1019

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !1019, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !1019, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !1036, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !1045, !noalias !1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !1050, !noalias !1052
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1053
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1054, !noalias !1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !1055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #24
          to label %74 unwind label %68, !noalias !1056

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !1053

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1057, !noalias !1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !1036
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !1058
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !1058
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !1058
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !1058
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !1058
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !1058
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %78 = icmp eq i64 %.sroa.029.0.copyload, -9223372036854775808
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread, %75
  %.sroa.11.078 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.077 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.076 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.078, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.077, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.076, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %270

82:                                               ; preds = %75
  %83 = icmp ne ptr %.sroa.732.0.copyload, null
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %84 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.732.0.copyload, i64 352
  %86 = load ptr, ptr %85, align 8, !noalias !1059, !noundef !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.950.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1156.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7190.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  br label %131

._crit_edge:                                      ; preds = %264, %82
  %.sroa.0.0 = phi i64 [ %.sroa.029.0.copyload, %82 ], [ %.sroa.041.0, %264 ]
  %.lcssa137 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1156.0.copyload, %264 ]
  %.sroa.1053.1132.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1053.0.copyload, %264 ]
  %.lcssa127 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.950.0.copyload, %264 ]
  %.sroa.847.1122.lcssa = phi ptr [ %.sroa.732.0.copyload, %82 ], [ %.sroa.847.1, %264 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7190, i64 48, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.847.1122.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa127, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1053.1132.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa137, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %90 = load ptr, ptr %.val, align 8, !noalias !1062, !noundef !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #26
          to label %95 unwind label %93, !noalias !1062

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %126

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1062
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !1065, !noalias !1062, !noundef !15
  %99 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he5fe4a2843db4117E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %102, !noalias !1068

.noexc.i.i:                                       ; preds = %96
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #26
          to label %.noexc1.i.i unwind label %102, !noalias !1068

.noexc1.i.i:                                      ; preds = %101
  unreachable

102:                                              ; preds = %101, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %126 unwind label %104, !noalias !1068

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1068
  unreachable

106:                                              ; preds = %.noexc.i.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 352
  store ptr null, ptr %107, align 8, !noalias !1068
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 626
  store i16 0, ptr %108, align 2, !noalias !1068
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 632
  store ptr %90, ptr %109, align 8, !noalias !1068
  %110 = add i64 %98, 1
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 352
  store ptr %99, ptr %111, align 8, !noalias !1069
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 624
  store i16 0, ptr %112, align 8, !noalias !1076
  store ptr %99, ptr %.val, align 8, !alias.scope !1065, !noalias !1062
  store i64 %110, ptr %97, align 8, !alias.scope !1065, !noalias !1062
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1062
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1062
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false)
  %114 = icmp eq i64 %.lcssa137, %98
  br i1 %114, label %118, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %118, %106
  %115 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %106 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %118 ]
  %116 = phi i64 [ 48, %106 ], [ 32, %118 ]
  %117 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %106 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %118 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #26
          to label %.cont.i.i unwind label %121, !noalias !1077

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

118:                                              ; preds = %106
  %119 = load i16, ptr %108, align 2, !noalias !1077, !noundef !15
  %120 = icmp ult i16 %119, 11
  br i1 %120, label %271, label %.invoke.i.i, !prof !147

121:                                              ; preds = %.invoke.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %125 unwind label %123, !noalias !1081

123:                                              ; preds = %125, %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1062
  unreachable

125:                                              ; preds = %121
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %123, !noalias !1062

126:                                              ; preds = %102, %93
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %94, %93 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #24
          to label %129 unwind label %127

127:                                              ; preds = %129, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130) #24
          to label %.critedge19 unwind label %127

131:                                              ; preds = %.lr.ph, %264
  %.sroa.0.1 = phi i64 [ %.sroa.029.0.copyload, %.lr.ph ], [ %.sroa.041.0, %264 ]
  %132 = phi ptr [ %86, %.lr.ph ], [ %268, %264 ]
  %.sroa.847.1122143 = phi ptr [ %.sroa.732.0.copyload, %.lr.ph ], [ %.sroa.847.1, %264 ]
  %133 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.950.0.copyload, %264 ]
  %.sroa.1053.1132142 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1053.0.copyload, %264 ]
  %134 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1156.0.copyload, %264 ]
  %135 = add i64 %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.847.1122143, i64 624
  %137 = load i16, ptr %136, align 8, !noalias !1059
  %138 = zext i16 %137 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %139 = icmp eq i64 %134, %133
  br i1 %139, label %141, label %140, !prof !147

140:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #26
          to label %145 unwind label %.loopexit.split-lp, !noalias !1082

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 626
  %143 = load i16, ptr %142, align 2, !noalias !1082, !noundef !15
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %148, label %146

145:                                              ; preds = %140
  unreachable

146:                                              ; preds = %141
  %147 = icmp ult i16 %137, 5
  store ptr %132, ptr %9, align 8, !noalias !1082
  store i64 %135, ptr %88, align 8, !noalias !1082
  br i1 %147, label %185, label %184

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 626
  %150 = zext nneg i16 %143 to i64
  %151 = add nuw nsw i16 %143, 1
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 360
  %153 = add nuw nsw i64 %138, 1
  %.not.i.i26.not = icmp ult i16 %137, %143
  %154 = getelementptr inbounds nuw { [3 x i64] }, ptr %152, i64 %138
  br i1 %.not.i.i26.not, label %157, label %155

155:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %156 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %171

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %152, i64 %153
  %159 = sub nsw i64 %150, %138
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %154, i64 %160, i1 false), !alias.scope !1089, !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %161 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  %162 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %153
  %163 = shl nsw i64 %159, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %161, i64 %163, i1 false), !alias.scope !1098, !noalias !1101
  %164 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 632
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %153
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %138
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = sub nsw i64 %150, %138
  %170 = shl nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %166, i64 %170, i1 false), !alias.scope !1103, !noalias !1106
  br label %171

171:                                              ; preds = %155, %157
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 632
  %173 = add nuw nsw i64 %150, 2
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %153
  store ptr %.sroa.1053.1132142, ptr %174, align 8, !alias.scope !1103, !noalias !1106
  store i16 %151, ptr %149, align 2, !noalias !1106
  %175 = icmp samesign ult i64 %153, %173
  br i1 %175, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i ], [ %153, %.lr.ph.i.i.i.preheader ]
  %177 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %178 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %.sroa.0.06.i.i.i
  %180 = load ptr, ptr %179, align 8, !noalias !1107, !nonnull !15, !noundef !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 352
  store ptr %132, ptr %181, align 8, !noalias !1112
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 624
  store i16 %182, ptr %183, align 8, !noalias !1112
  %exitcond.not.i.i.i = icmp eq i64 %177, %173
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !1113

184:                                              ; preds = %146
  switch i16 %137, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %146
  store i64 4, ptr %89, align 8, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !1082
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !1082

186:                                              ; preds = %184
  store i64 6, ptr %89, align 8, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !1082
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1082

187:                                              ; preds = %184
  store i64 5, ptr %89, align 8, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !1082
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !1082

188:                                              ; preds = %184
  store i64 5, ptr %89, align 8, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !1082
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !1082

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1082, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 626
  %192 = load i16, ptr %191, align 2, !noalias !1114, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 480
  br i1 %.not.i56.not.i, label %.thread73.i, label %206

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %197 = add nsw i64 %193, -5
  %198 = mul nuw nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !1119, !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %201 = shl nuw nsw i64 %197, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %201, i1 false), !alias.scope !1124, !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 680
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 688
  %204 = shl nuw nsw i64 %193, 3
  %205 = add nsw i64 %204, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %205, i1 false), !alias.scope !1129, !noalias !1114
  store ptr %.sroa.1053.1132142, ptr %202, align 8, !alias.scope !1129, !noalias !1114
  store i16 %194, ptr %191, align 2, !noalias !1114
  br label %.lr.ph.i.i57.preheader.i

206:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 680
  store ptr %.sroa.1053.1132142, ptr %208, align 8, !alias.scope !1129, !noalias !1114
  store i16 %194, ptr %191, align 2, !noalias !1114
  %209 = icmp eq i16 %192, 5
  br i1 %209, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %206, %.thread73.i
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 632
  %211 = add nuw nsw i64 %193, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %212, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %212 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %213 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw ptr, ptr %210, i64 %.sroa.0.06.i.i58.i
  %215 = load ptr, ptr %214, align 8, !noalias !1132, !nonnull !15, !noundef !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 352
  store ptr %190, ptr %216, align 8, !noalias !1137
  %217 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 624
  store i16 %217, ptr %218, align 8, !noalias !1137
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %211
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !1113

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i": ; preds = %.lr.ph.i.i57.i, %206
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !1138
  br label %260

219:                                              ; preds = %186
  %220 = add nsw i64 %138, -7
  br label %221

221:                                              ; preds = %219, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %219 ]
  %.sroa.14.0.i = phi i64 [ %138, %185 ], [ 0, %188 ], [ %220, %219 ]
  %222 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !1082, !nonnull !15, !noundef !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 626
  %224 = load i16, ptr %223, align 2, !noalias !1139, !noundef !15
  %225 = zext i16 %224 to i64
  %226 = add i16 %224, 1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 360
  %228 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %225
  %229 = getelementptr inbounds { [3 x i64] }, ptr %227, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %232, label %230

230:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %231 = getelementptr inbounds { [4 x i64] }, ptr %222, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %244

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw { [3 x i64] }, ptr %227, i64 %228
  %234 = sub nuw nsw i64 %225, %.sroa.14.0.i
  %235 = mul nuw nsw i64 %234, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %229, i64 %235, i1 false), !alias.scope !1144, !noalias !1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1088
  %236 = getelementptr inbounds { [4 x i64] }, ptr %222, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [4 x i64] }, ptr %222, i64 %228
  %238 = shl nuw nsw i64 %234, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %238, i1 false), !alias.scope !1149, !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 632
  %240 = getelementptr inbounds ptr, ptr %239, i64 %228
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %.sroa.14.0.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = shl nuw nsw i64 %234, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull align 8 %240, i64 %243, i1 false), !alias.scope !1154, !noalias !1139
  br label %244

244:                                              ; preds = %232, %230
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 632
  %246 = add nuw nsw i64 %225, 2
  %247 = getelementptr inbounds ptr, ptr %245, i64 %228
  store ptr %.sroa.1053.1132142, ptr %247, align 8, !alias.scope !1154, !noalias !1139
  store i16 %226, ptr %223, align 2, !noalias !1139
  %248 = icmp samesign ult i64 %228, %246
  br i1 %248, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %244, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %249, %.lr.ph.i.i62.i ], [ %228, %244 ]
  %249 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %250 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw ptr, ptr %245, i64 %.sroa.0.06.i.i63.i
  %252 = load ptr, ptr %251, align 8, !noalias !1157, !nonnull !15, !noundef !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 352
  store ptr %222, ptr %253, align 8, !noalias !1162
  %254 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 624
  store i16 %254, ptr %255, align 8, !noalias !1162
  %exitcond.not.i.i64.i = icmp eq i64 %249, %246
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !1113

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i": ; preds = %.lr.ph.i.i62.i, %244
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !1138
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1138
  br label %260

256:                                              ; preds = %259, %258
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1163
  unreachable

.loopexit:                                        ; preds = %185, %186, %187, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #24
          to label %259 unwind label %256, !noalias !1164

259:                                              ; preds = %258
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %256, !noalias !1163

.thread83:                                        ; preds = %.lr.ph.i.i.i, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

260:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1138
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !1138
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1138
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %261 = icmp eq i64 %.sroa.041.0, -9223372036854775808
  br i1 %261, label %.loopexit89, label %264

.loopexit89:                                      ; preds = %260, %.thread83
  store ptr %53, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7190)
  br label %270

264:                                              ; preds = %260
  %265 = icmp ne ptr %.sroa.847.1, null
  tail call void @llvm.assume(i1 %265)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, i64 48, i1 false)
  %266 = icmp ne ptr %.sroa.1053.0.copyload, null
  tail call void @llvm.assume(i1 %266)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.844)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.847.1, i64 352
  %268 = load ptr, ptr %267, align 8, !noalias !1059, !noundef !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %._crit_edge, label %131, !llvm.loop !1165

270:                                              ; preds = %79, %.loopexit89, %271
  ret void

271:                                              ; preds = %118
  %272 = zext nneg i16 %119 to i64
  %273 = add nuw nsw i16 %119, 1
  store i16 %273, ptr %108, align 2, !noalias !1077
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %275 = getelementptr inbounds nuw { [3 x i64] }, ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %276 = getelementptr inbounds nuw { [4 x i64] }, ptr %99, i64 %272
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false)
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds nuw ptr, ptr %109, i64 %278
  store ptr %.sroa.1053.1132.lcssa, ptr %279, align 8, !noalias !1077
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 352
  store ptr %99, ptr %280, align 8, !noalias !1166
  %281 = trunc nuw nsw i64 %278 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 624
  store i16 %281, ptr %282, align 8, !noalias !1166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7190)
  br label %270

.critedge19:                                      ; preds = %259, %129, %125, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %eh.lpad-body.ph.i, %129 ], [ %122, %125 ], [ %lpad.phi, %259 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e6bb669ead8e08E.llvm.4093792452532504011"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %14 = load i16, ptr %7, align 2, !noalias !1172, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1169, !noalias !1174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1172
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1172
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !1172
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [25 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i64 200, i1 false), !noalias !1172
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %32, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %25, !noalias !1172

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !range !118, !alias.scope !1175, !noalias !1172, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i" unwind label %30, !noalias !1172

30:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1172
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %75 unwind label %30, !noalias !1172

32:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit"
  %33 = add i64 %.val3, 1
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %34, i64 %36, i1 false), !alias.scope !1178, !noalias !1174
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds { [25 x i64] }, ptr %21, i64 %33
  %39 = mul nuw nsw i64 %17, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %38, i64 %39, i1 false), !alias.scope !1182, !noalias !1174
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1169
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !1169
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1172
  %42 = load i16, ptr %12, align 2, !noundef !15
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !175

47:                                               ; preds = %32
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h6e2955bded30f1f3E"(ptr noalias noundef align 8 dereferenceable(224) %5) #24
          to label %75 unwind label %73

50:                                               ; preds = %32
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !147

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 2488
  %57 = getelementptr ptr, ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !1186
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  br label %61

61:                                               ; preds = %61, %55
  %.sroa.0.011.i.i = phi i64 [ 0, %55 ], [ %spec.select8.i.i, %61 ]
  %62 = icmp samesign uge i64 %.sroa.0.011.i.i, %43
  %not..i.i = xor i1 %62, true
  %63 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %63
  %64 = getelementptr inbounds nuw ptr, ptr %44, i64 %.sroa.0.011.i.i
  %65 = load ptr, ptr %64, align 8, !alias.scope !1190, !noalias !1193, !nonnull !15, !noundef !15
  store ptr %9, ptr %65, align 8, !noalias !1200
  %66 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2472
  store i16 %66, ptr %67, align 8, !noalias !1201
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %43
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %68, label %61, !llvm.loop !1202

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %60, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %60, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

75:                                               ; preds = %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i"
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i" ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6ed8840e9a0a575cE.llvm.4093792452532504011"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %14 = load i16, ptr %7, align 2, !noalias !1206, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1203, !noalias !1208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1206
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1206
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1206
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %25, !noalias !1206

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %29 unwind label %27, !noalias !1206

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1206
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %72 unwind label %27, !noalias !1206

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1209, !noalias !1208
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1213, !noalias !1208
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1203
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1206
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h9e0a6d6670f92475E"(ptr noalias noundef align 8 dereferenceable(48) %5) #24
          to label %72 unwind label %70

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1217
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1221, !noalias !1224, !nonnull !15, !noundef !15
  store ptr %9, ptr %62, align 8, !noalias !1231
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1232
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58, !llvm.loop !1233

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

72:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he5fe4a2843db4117E.llvm.4093792452532504011"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %15 = load i16, ptr %7, align 2, !noalias !1237, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1234, !noalias !1239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1237
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1237
  %22 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1237
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %25, !noalias !1237

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %29 unwind label %27, !noalias !1237

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1237
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %73 unwind label %27, !noalias !1237

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1240, !noalias !1239
  %35 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !1244, !noalias !1239
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1234
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1237
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hd63068af7dd36e1eE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1248
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1252, !noalias !1255, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 352
  store ptr %9, ptr %63, align 8, !noalias !1262
  %64 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 624
  store i16 %64, ptr %65, align 8, !noalias !1263
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %58, !llvm.loop !1264

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 450
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he657f5d2557f1f74E.llvm.4093792452532504011"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 552) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 450
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %15 = load i16, ptr %7, align 2, !noalias !1268, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1265, !noalias !1270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1268
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = getelementptr inbounds { [2 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !1268
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %29, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %25, !noalias !1268

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %72 unwind label %27, !noalias !1268

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1268
  unreachable

29:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit"
  %30 = add i64 %.val3, 1
  %31 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %33 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 8 %31, i64 %33, i1 false), !alias.scope !1271, !noalias !1270
  %34 = getelementptr inbounds { [2 x i64] }, ptr %6, i64 %30
  %35 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(456) %9, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !1275, !noalias !1270
  %36 = trunc i64 %.val3 to i16
  store i16 %36, ptr %7, align 2, !noalias !1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1265
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1268
  %38 = load i16, ptr %13, align 2, !noundef !15
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp ugt i16 %38, 11
  br i1 %42, label %43, label %46, !prof !175

43:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %41, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %50, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$core..option..Option$LT$uv_cache_info..cache_info..DirectoryTimestamp$GT$$RP$$GT$17hf66f210140abf047E"(ptr noalias noundef align 8 dereferenceable(40) %5) #24
          to label %72 unwind label %70

46:                                               ; preds = %29
  %47 = zext i16 %8 to i64
  %48 = sub i64 %47, %.val3
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %51, label %50, !prof !147

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %6, i64 464
  %53 = getelementptr ptr, ptr %52, i64 %.val3
  %54 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull readonly align 8 dereferenceable(1) %53, i64 %54, i1 false), !alias.scope !1279
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  br label %57

57:                                               ; preds = %57, %51
  %.sroa.0.011.i.i = phi i64 [ 0, %51 ], [ %spec.select8.i.i, %57 ]
  %58 = icmp samesign uge i64 %.sroa.0.011.i.i, %39
  %not..i.i = xor i1 %58, true
  %59 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %59
  %60 = getelementptr inbounds nuw ptr, ptr %40, i64 %.sroa.0.011.i.i
  %61 = load ptr, ptr %60, align 8, !alias.scope !1283, !noalias !1286, !nonnull !15, !noundef !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  store ptr %9, ptr %62, align 8, !noalias !1293
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 448
  store i16 %63, ptr %64, align 8, !noalias !1294
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %39
  %or.cond.i.i = select i1 %58, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %57, !llvm.loop !1295

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

72:                                               ; preds = %44, %25
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %26, %25 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 552, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h63da437035df1161E.llvm.4093792452532504011"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit"

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit": ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %13 = load i16, ptr %6, align 2, !noalias !1299, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !1296, !noalias !1301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1299
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1299
  %20 = icmp ugt i64 %16, 11
  br i1 %20, label %21, label %26, !prof !175

21:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %22, !noalias !1299

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %64 unwind label %24, !noalias !1299

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1299
  unreachable

26:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit"
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %27, i64 %29, i1 false), !alias.scope !1302, !noalias !1301
  %30 = trunc i64 %.val3 to i16
  store i16 %30, ptr %6, align 2, !noalias !1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1299
  %31 = load i16, ptr %11, align 2, !noundef !15
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp ugt i16 %31, 11
  br i1 %35, label %36, label %39, !prof !175

36:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %34, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %43, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h393047546e072dcaE"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %64 unwind label %62

39:                                               ; preds = %26
  %40 = zext i16 %7 to i64
  %41 = sub i64 %40, %.val3
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %44, label %43, !prof !147

43:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %43
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %5, i64 288
  %46 = getelementptr ptr, ptr %45, i64 %.val3
  %47 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull readonly align 8 dereferenceable(1) %46, i64 %47, i1 false), !alias.scope !1306
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  br label %50

50:                                               ; preds = %50, %44
  %.sroa.0.011.i.i = phi i64 [ 0, %44 ], [ %spec.select8.i.i, %50 ]
  %51 = icmp samesign uge i64 %.sroa.0.011.i.i, %32
  %not..i.i = xor i1 %51, true
  %52 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %52
  %53 = getelementptr inbounds nuw ptr, ptr %33, i64 %.sroa.0.011.i.i
  %54 = load ptr, ptr %53, align 8, !alias.scope !1310, !noalias !1313, !nonnull !15, !noundef !15
  store ptr %8, ptr %54, align 8, !noalias !1320
  %55 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store i16 %55, ptr %56, align 8, !noalias !1321
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %32
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %57, label %50, !llvm.loop !1322

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %49, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %49, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

64:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4d7f6eceebb871ebE.llvm.4093792452532504011"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %14 = load i16, ptr %7, align 2, !noalias !1326, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1323, !noalias !1328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1326
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1326
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1326
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #26
          to label %.noexc.i unwind label %25, !noalias !1326

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %29 unwind label %27, !noalias !1326

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1326
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %72 unwind label %27, !noalias !1326

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1329, !noalias !1328
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1333, !noalias !1328
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1323
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1326
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6ed747002c8c5034E"(ptr noalias noundef align 8 dereferenceable(48) %5) #24
          to label %72 unwind label %70

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1337
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1341, !noalias !1344, !nonnull !15, !noundef !15
  store ptr %9, ptr %62, align 8, !noalias !1351
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1352
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58, !llvm.loop !1353

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

72:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde230ef8b586a13cE.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4ddbe05b4afd5287E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4ddbe05b4afd5287E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 450
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb0130fc261641b36E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h57b512214faa86e2E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h57b512214faa86e2E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h27e6209d0636bb02E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8188006865f4a255E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8188006865f4a255E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2c93d121f4f3d123E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h93c9f6abdb519fa9E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h93c9f6abdb519fa9E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b7eaf1362c15ce9E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf29de4677e3c50ffE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf29de4677e3c50ffE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha26a98df581ae634E.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb994a97fff9c3efcE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb994a97fff9c3efcE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h472eac0a8311ecb1E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5870d618a0f64c4bE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb2e773732fdfff12E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2a1ac33c9a8c17c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val8.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %21 = sub i64 %.val49, %.val9.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !1354
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1358

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
  %33 = load ptr, ptr %32, align 8, !noalias !1359, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1362
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4f5e7ee3a22ff2b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1363
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1367

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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1368, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1371
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5732e01fa8571869E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1372
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1376

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
  %33 = load ptr, ptr %32, align 8, !noalias !1377, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1380
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1381
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1385

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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1386, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1389
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he6dc48950b46f976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1390
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1394

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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1395, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1398
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he7e9b9e2451a2edbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %11 = load i16, ptr %10, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1399
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1403

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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1404, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1407
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfc633dd3d2db67bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %27, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %32, %27 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %31, %27 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 450
  %11 = load i16, ptr %10, align 2, !noundef !15
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %24, label %16

default.unreachable.i:                            ; preds = %16
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.assume(i1 %7)
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !1408, !noalias !1411, !nonnull !15, !noundef !15
  %.sroa.52.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %.sroa.52.0.i.i = load i64, ptr %.sroa.52.0.in.i.i, align 8, !alias.scope !1408, !noalias !1411, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.sroa.52.0.i.i)
  %19 = sub i64 %.val49, %.sroa.52.0.i.i
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %..i.i.i.i), !alias.scope !1413, !noalias !1420
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %23, label %default.unreachable.i [
    i8 -1, label %24
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1421

24:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %25 = icmp eq i64 %.sroa.3.0, 0
  br i1 %25, label %.loopexit, label %27

.loopexit:                                        ; preds = %24, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %24 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %24 ]
  %.sroa.0.0.i58 = phi i64 [ 0, %16 ], [ 1, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %26, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i58, ptr %0, align 8
  ret void

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 456
  %29 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %.sroa.4.0.i.ph
  %31 = load ptr, ptr %30, align 8, !noalias !1422, !nonnull !15, !noundef !15
  %32 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1425
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h10ddd0faede85cffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1426, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1426
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1429

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
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hb0cb83e068f9ef2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.038 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !1430, !noundef !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

._crit_edge.loopexit:                             ; preds = %16
  %15 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %26

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.037, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 448
  %19 = load i16, ptr %18, align 8, !noalias !1430
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %21 = load i16, ptr %20, align 2, !noundef !15
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1433

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hb1e1b85064ffd70bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1434, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1434
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1437

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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h173b40077489514eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %18, label %20, label %17, !llvm.loop !1438

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2076669e87e9b110E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 456
  br i1 %18, label %20, label %17, !llvm.loop !1439

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6487caafb42bef8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %18, label %20, label %17, !llvm.loop !1440

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0a2a47cc28147471E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !1441, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1446
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !1441, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1447

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1446
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h46679f14ea441682E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1448, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1453
  %9 = load ptr, ptr %7, align 8, !noalias !1448, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1454

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1453
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4684e77e4093b896E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1455, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1460
  %9 = load ptr, ptr %7, align 8, !noalias !1455, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1461

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1460
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h554a30dab93c5c5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1462, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1467
  %9 = load ptr, ptr %7, align 8, !noalias !1462, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1468

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1467
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h744dc50173b57354E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1469, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1474
  %9 = load ptr, ptr %7, align 8, !noalias !1469, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1475

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1474
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hba5c981e2c51f3beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1476, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1481
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1476, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1482

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1481
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h19aaecf339e5988cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1483, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1488, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", label %20, !llvm.loop !1492

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1493
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %27 = load i16, ptr %26, align 8, !noalias !1483
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1493
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1494

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h33a861d0847edf0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %13, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !1495, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 456
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1500, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 456
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", label %21, !llvm.loop !1504

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit": ; preds = %21, %._crit_edge
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
  %..i55 = select i1 %.not.i54, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1505
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 448
  %28 = load i16, ptr %27, align 8, !noalias !1495
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1505
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1506

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h7439a6dde2b88fa0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1507, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1512, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", label %20, !llvm.loop !1516

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1517
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1507
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1517
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1518

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hbf7af2613bb38a5fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %13, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1519, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1524, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", label %21, !llvm.loop !1528

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1529
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %28 = load i16, ptr %27, align 8, !noalias !1519
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1529
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1530

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc09a6da5eb6569c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1531, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1536, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", label %20, !llvm.loop !1540

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1541
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1531
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1541
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1542

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd0708e3e377dc9edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1543, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1548, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", label %20, !llvm.loop !1552

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1553
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %27 = load i16, ptr %26, align 8, !noalias !1543
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1553
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1554

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", %23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8623989995893986640"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.8623989995893986640"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !147

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.27.llvm.8623989995893986640, i64 noundef 97) #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.8623989995893986640"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !147

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.28.llvm.8623989995893986640, i64 noundef 101) #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h63da437035df1161E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e6bb669ead8e08E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4d7f6eceebb871ebE.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6ed8840e9a0a575cE.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde230ef8b586a13cE.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb0130fc261641b36E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h27e6209d0636bb02E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2c93d121f4f3d123E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha26a98df581ae634E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he5fe4a2843db4117E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he657f5d2557f1f74E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b7eaf1362c15ce9E.llvm.4093792452532504011"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d41d0a44fd416b3E.llvm.3362278082146095711"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc9f65d9b9b8844E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4e6661a4f9cf18dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!19 = !{!20, !22, !24, !26, !28, !17}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"}
!33 = !{!34, !36, !38, !40, !42, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!44 = !{i8 0, i8 6}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b0b070353b6bbaE.llvm.3362278082146095711: argument 0"}
!47 = distinct !{!47, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b0b070353b6bbaE.llvm.3362278082146095711"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h60a36403ac63841aE.llvm.3362278082146095711: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h60a36403ac63841aE.llvm.3362278082146095711"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2dc9ba2a256c521E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2dc9ba2a256c521E"}
!52 = !{!53, !55, !57, !59, !61}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!74 = !{!75, !77, !79, !81, !83}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!85 = !{!86, !88, !90, !92, !94}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!118 = !{i64 0, i64 -9223372036854775806}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hcc42201eae7752ceE: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hcc42201eae7752ceE"}
!172 = !{!173, !170}
!173 = distinct !{!173, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hcc42201eae7752ceE: argument 0"}
!174 = !{!173}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!179 = distinct !{!179, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!183 = distinct !{!183, !182, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0f5c3cee2f19e83E: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0f5c3cee2f19e83E"}
!187 = !{!188, !185}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0f5c3cee2f19e83E: argument 0"}
!189 = !{!188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!196 = distinct !{!196, !195, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E"}
!200 = distinct !{!200, !199, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07f6dc919a0c2ddeE: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07f6dc919a0c2ddeE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !203, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07f6dc919a0c2ddeE: argument 0"}
!206 = !{!205}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!210 = distinct !{!210, !209, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE"}
!214 = distinct !{!214, !213, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h991e156cb181e77bE: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h991e156cb181e77bE"}
!218 = !{!219, !216}
!219 = distinct !{!219, !217, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h991e156cb181e77bE: argument 0"}
!220 = !{!219}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE"}
!224 = distinct !{!224, !223, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E"}
!228 = distinct !{!228, !227, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h16119c1d96007091E: argument 1"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h16119c1d96007091E"}
!232 = !{!233, !230}
!233 = distinct !{!233, !231, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h16119c1d96007091E: argument 0"}
!234 = !{!233}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!238 = distinct !{!238, !237, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfcc400d39194aa9aE: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfcc400d39194aa9aE"}
!242 = !{!243, !240}
!243 = distinct !{!243, !241, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfcc400d39194aa9aE: argument 0"}
!244 = !{!243}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!248 = distinct !{!248, !247, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77b64f40ea52dfcbE: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77b64f40ea52dfcbE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77b64f40ea52dfcbE: argument 3"}
!258 = !{!259, !260, !257}
!259 = distinct !{!259, !255, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77b64f40ea52dfcbE: argument 0"}
!260 = distinct !{!260, !255, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h77b64f40ea52dfcbE: argument 2"}
!261 = !{!259, !254, !260, !257}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!268 = !{!269, !270, !272, !273, !274, !259, !254, !260, !257}
!269 = distinct !{!269, !267, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E"}
!272 = distinct !{!272, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 1"}
!273 = distinct !{!273, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 2"}
!274 = distinct !{!274, !271, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 3"}
!275 = !{!276}
!276 = distinct !{!276, !264, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!277 = !{!263, !270, !272, !273, !274, !259, !254, !260, !257}
!278 = !{!279, !281, !282, !283, !259, !254, !260, !257}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E"}
!281 = distinct !{!281, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 2"}
!283 = distinct !{!283, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he2af8334fa57b109E: argument 3"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!290 = !{!291, !279, !281, !282, !283, !259, !254, !260, !257}
!291 = distinct !{!291, !289, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !286, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!294 = !{!285, !279, !281, !282, !283, !259, !254, !260, !257}
!295 = !{!259, !254}
!296 = !{!276, !263}
!297 = !{!270, !272, !273, !274, !259, !254, !260, !257}
!298 = !{!299, !257}
!299 = distinct !{!299, !300, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!301 = !{!259, !254, !260}
!302 = !{!293, !285}
!303 = !{!254, !260, !257}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h628fb83604c6dc65E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h628fb83604c6dc65E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5c5fbf1dff2c4be2E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5c5fbf1dff2c4be2E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree3mem7replace17h420cd0ef2244c442E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree3mem7replace17h420cd0ef2244c442E"}
!313 = !{!311, !308}
!314 = !{!315, !317, !319, !311, !308}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E"}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E"}
!321 = !{!315, !317, !311, !308}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6a49f591a3a43849E: argument 1"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6a49f591a3a43849E"}
!325 = !{!326, !323, !308}
!326 = distinct !{!326, !324, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6a49f591a3a43849E: argument 0"}
!327 = !{!328, !323}
!328 = distinct !{!328, !329, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!330 = !{!326, !308}
!331 = !{!332, !308}
!332 = distinct !{!332, !333, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf6a8395207abf5c0E: argument 3"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf6a8395207abf5c0E"}
!337 = !{!338, !339, !340, !335}
!338 = distinct !{!338, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf6a8395207abf5c0E: argument 0"}
!339 = distinct !{!339, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf6a8395207abf5c0E: argument 1"}
!340 = distinct !{!340, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf6a8395207abf5c0E: argument 2"}
!341 = !{!338, !339, !335}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!345 = !{!346, !347, !349, !350, !338, !339, !340, !335}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E"}
!349 = distinct !{!349, !348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 1"}
!350 = distinct !{!350, !348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 2"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!354 = !{!355, !347, !349, !350, !338, !339, !340, !335}
!355 = distinct !{!355, !353, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE"}
!359 = !{!347, !349, !350, !338, !339, !340, !335}
!360 = !{!361, !363, !347, !349, !350, !338, !339, !340, !335}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!365 = !{!363, !347, !349, !350, !338, !339, !340, !335}
!366 = distinct !{!366, !367}
!367 = !{!"llvm.loop.estimated_trip_count"}
!368 = !{!369, !371, !372, !338, !339, !340, !335}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E"}
!371 = distinct !{!371, !370, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 1"}
!372 = distinct !{!372, !370, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 2"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!376 = !{!377, !369, !371, !372, !338, !339, !340, !335}
!377 = distinct !{!377, !375, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!381 = !{!382, !369, !371, !372, !338, !339, !340, !335}
!382 = distinct !{!382, !380, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE"}
!386 = !{!387, !389, !369, !371, !372, !338, !339, !340, !335}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!389 = distinct !{!389, !390, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!391 = !{!389, !369, !371, !372, !338, !339, !340, !335}
!392 = !{!339, !340, !335}
!393 = !{!394, !396, !397, !338, !339, !340, !335}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E"}
!396 = distinct !{!396, !395, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 1"}
!397 = distinct !{!397, !395, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 2"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!401 = !{!402, !394, !396, !397, !338, !339, !340, !335}
!402 = distinct !{!402, !400, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!406 = !{!407, !394, !396, !397, !338, !339, !340, !335}
!407 = distinct !{!407, !405, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE"}
!411 = !{!412, !414, !394, !396, !397, !338, !339, !340, !335}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!416 = !{!414, !394, !396, !397, !338, !339, !340, !335}
!417 = !{!338, !339}
!418 = !{!419, !335}
!419 = distinct !{!419, !420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!421 = !{!338, !339, !340}
!422 = distinct !{!422, !367}
!423 = !{!424, !326, !323, !308}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 1"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE"}
!429 = !{!430, !431, !432}
!430 = distinct !{!430, !428, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 0"}
!431 = distinct !{!431, !428, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 2"}
!432 = distinct !{!432, !428, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 3"}
!433 = !{!430, !427, !431, !432}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!440 = !{!441, !442, !444, !445, !446, !430, !427, !431, !432}
!441 = distinct !{!441, !439, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E"}
!444 = distinct !{!444, !443, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 1"}
!445 = distinct !{!445, !443, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 2"}
!446 = distinct !{!446, !443, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 3"}
!447 = !{!448}
!448 = distinct !{!448, !436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!449 = !{!435, !442, !444, !445, !446, !430, !427, !431, !432}
!450 = !{!451, !453, !454, !455, !430, !427, !431, !432}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E"}
!453 = distinct !{!453, !452, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 1"}
!454 = distinct !{!454, !452, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 2"}
!455 = distinct !{!455, !452, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 3"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!462 = !{!463, !451, !453, !454, !455, !430, !427, !431, !432}
!463 = distinct !{!463, !461, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!466 = !{!457, !451, !453, !454, !455, !430, !427, !431, !432}
!467 = !{!430, !427}
!468 = !{!448, !435}
!469 = !{!442, !444, !445, !446, !430, !427, !431, !432}
!470 = !{!430, !427, !431}
!471 = !{!465, !457}
!472 = !{!427, !431, !432}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61aad5f8d829a843E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61aad5f8d829a843E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h67a865c1dd77c89cE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h67a865c1dd77c89cE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree3mem7replace17h1dbc0af43fade0f9E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree3mem7replace17h1dbc0af43fade0f9E"}
!482 = !{!480, !477}
!483 = !{!484, !486, !488, !480, !477}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E"}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E"}
!490 = !{!484, !486, !480, !477}
!491 = !{!492, !494, !477}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE"}
!494 = distinct !{!494, !493, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE: argument 1"}
!495 = !{!492, !477}
!496 = !{!497, !499, !500, !501}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE"}
!499 = distinct !{!499, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 1"}
!500 = distinct !{!500, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 2"}
!501 = distinct !{!501, !498, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 3"}
!502 = !{!497, !499, !501}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!506 = !{!507, !508, !510, !511, !497, !499, !500, !501}
!507 = distinct !{!507, !505, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!510 = distinct !{!510, !509, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!511 = distinct !{!511, !509, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!515 = !{!516, !508, !510, !511, !497, !499, !500, !501}
!516 = distinct !{!516, !514, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!520 = !{!508, !510, !511, !497, !499, !500, !501}
!521 = !{!522, !524, !508, !510, !511, !497, !499, !500, !501}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!526 = !{!524, !508, !510, !511, !497, !499, !500, !501}
!527 = distinct !{!527, !367}
!528 = !{!529, !531, !532, !497, !499, !500, !501}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!531 = distinct !{!531, !530, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!532 = distinct !{!532, !530, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!536 = !{!537, !529, !531, !532, !497, !499, !500, !501}
!537 = distinct !{!537, !535, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!541 = !{!542, !529, !531, !532, !497, !499, !500, !501}
!542 = distinct !{!542, !540, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!546 = !{!547, !549, !529, !531, !532, !497, !499, !500, !501}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!551 = !{!549, !529, !531, !532, !497, !499, !500, !501}
!552 = !{!499, !500, !501}
!553 = !{!554, !556, !557, !497, !499, !500, !501}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!556 = distinct !{!556, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!557 = distinct !{!557, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!561 = !{!562, !554, !556, !557, !497, !499, !500, !501}
!562 = distinct !{!562, !560, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!566 = !{!567, !554, !556, !557, !497, !499, !500, !501}
!567 = distinct !{!567, !565, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!571 = !{!572, !574, !554, !556, !557, !497, !499, !500, !501}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!576 = !{!574, !554, !556, !557, !497, !499, !500, !501}
!577 = !{!497, !499}
!578 = !{!497, !499, !500}
!579 = distinct !{!579, !367}
!580 = !{!581, !492, !494, !477}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE"}
!586 = !{!587, !588, !589}
!587 = distinct !{!587, !585, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 0"}
!588 = distinct !{!588, !585, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 2"}
!589 = distinct !{!589, !585, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 3"}
!590 = !{!587, !584, !588, !589}
!591 = !{!592, !594, !595, !587, !584, !588}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E"}
!594 = distinct !{!594, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 1"}
!595 = distinct !{!595, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 2"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!602 = !{!603, !592, !594, !595, !604, !587, !584, !588, !589}
!603 = distinct !{!603, !601, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!604 = distinct !{!604, !593, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 3"}
!605 = !{!606}
!606 = distinct !{!606, !598, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!607 = !{!597, !592, !594, !595, !604, !587, !584, !588, !589}
!608 = !{!609, !611, !612, !613, !587, !584, !588, !589}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E"}
!611 = distinct !{!611, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 1"}
!612 = distinct !{!612, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 2"}
!613 = distinct !{!613, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 3"}
!614 = !{!609, !611, !612, !587, !584, !588}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!621 = !{!622, !609, !611, !612, !613, !587, !584, !588, !589}
!622 = distinct !{!622, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !617, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!625 = !{!616, !609, !611, !612, !613, !587, !584, !588, !589}
!626 = !{!587, !584, !589}
!627 = !{!606, !597}
!628 = !{!592, !594, !595, !604, !587, !584, !588, !589}
!629 = !{!624, !616}
!630 = !{!584, !588, !589}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc50e7ad5c03a49b0E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc50e7ad5c03a49b0E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h61bc8b7ea630ed1dE: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h61bc8b7ea630ed1dE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree3mem7replace17h37a1dbc12f2a391dE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree3mem7replace17h37a1dbc12f2a391dE"}
!640 = !{!638, !635}
!641 = !{!642, !644, !646, !638, !635}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE"}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E"}
!648 = !{!642, !644, !638, !635}
!649 = !{!650, !652, !635}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E"}
!652 = distinct !{!652, !651, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E: argument 1"}
!653 = !{!652, !635}
!654 = !{!655, !657, !658, !659}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E"}
!657 = distinct !{!657, !656, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 1"}
!658 = distinct !{!658, !656, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 2"}
!659 = distinct !{!659, !656, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 3"}
!660 = !{!655, !657, !659}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!664 = !{!665, !666, !668, !669, !655, !657, !658, !659}
!665 = distinct !{!665, !663, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!668 = distinct !{!668, !667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!669 = distinct !{!669, !667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!673 = !{!674, !666, !668, !669, !655, !657, !658, !659}
!674 = distinct !{!674, !672, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!678 = !{!666, !668, !669, !655, !657, !658, !659}
!679 = !{!680, !682, !666, !668, !669, !655, !657, !658, !659}
!680 = distinct !{!680, !681, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!684 = !{!682, !666, !668, !669, !655, !657, !658, !659}
!685 = distinct !{!685, !367}
!686 = !{!687, !689, !690, !655, !657, !658, !659}
!687 = distinct !{!687, !688, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!689 = distinct !{!689, !688, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!690 = distinct !{!690, !688, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!694 = !{!695, !687, !689, !690, !655, !657, !658, !659}
!695 = distinct !{!695, !693, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!699 = !{!700, !687, !689, !690, !655, !657, !658, !659}
!700 = distinct !{!700, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!704 = !{!705, !707, !687, !689, !690, !655, !657, !658, !659}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!707 = distinct !{!707, !708, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!709 = !{!707, !687, !689, !690, !655, !657, !658, !659}
!710 = !{!657, !658, !659}
!711 = !{!712, !714, !715, !655, !657, !658, !659}
!712 = distinct !{!712, !713, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!714 = distinct !{!714, !713, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!715 = distinct !{!715, !713, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!719 = !{!720, !712, !714, !715, !655, !657, !658, !659}
!720 = distinct !{!720, !718, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!724 = !{!725, !712, !714, !715, !655, !657, !658, !659}
!725 = distinct !{!725, !723, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!729 = !{!730, !732, !712, !714, !715, !655, !657, !658, !659}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!732 = distinct !{!732, !733, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!734 = !{!732, !712, !714, !715, !655, !657, !658, !659}
!735 = distinct !{!735, !367}
!736 = !{!737, !650, !652, !635}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E"}
!742 = !{!743, !744, !745}
!743 = distinct !{!743, !741, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 0"}
!744 = distinct !{!744, !741, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 2"}
!745 = distinct !{!745, !741, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 3"}
!746 = !{!743, !740, !744, !745}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!753 = !{!754, !755, !757, !758, !759, !743, !740, !744, !745}
!754 = distinct !{!754, !752, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E"}
!757 = distinct !{!757, !756, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 1"}
!758 = distinct !{!758, !756, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 2"}
!759 = distinct !{!759, !756, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 3"}
!760 = !{!761}
!761 = distinct !{!761, !749, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!762 = !{!748, !755, !757, !758, !759, !743, !740, !744, !745}
!763 = !{!764, !766, !767, !768, !743, !740, !744, !745}
!764 = distinct !{!764, !765, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E"}
!766 = distinct !{!766, !765, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 1"}
!767 = distinct !{!767, !765, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 2"}
!768 = distinct !{!768, !765, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 3"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!771 = distinct !{!771, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!775 = !{!776, !764, !766, !767, !768, !743, !740, !744, !745}
!776 = distinct !{!776, !774, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !771, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!779 = !{!770, !764, !766, !767, !768, !743, !740, !744, !745}
!780 = !{!743, !740}
!781 = !{!761, !748}
!782 = !{!755, !757, !758, !759, !743, !740, !744, !745}
!783 = !{!743, !740, !744}
!784 = !{!778, !770}
!785 = !{!740, !744, !745}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3f606ea603d68e7cE: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3f606ea603d68e7cE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4cc6cd439fc6a98bE: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4cc6cd439fc6a98bE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc11collections5btree3mem7replace17h563bce9387858772E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc11collections5btree3mem7replace17h563bce9387858772E"}
!795 = !{!793, !790}
!796 = !{!797, !799, !801, !793, !790}
!797 = distinct !{!797, !798, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!799 = distinct !{!799, !800, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E"}
!801 = distinct !{!801, !802, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE"}
!803 = !{!797, !799, !793, !790}
!804 = !{!805, !807, !790}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE"}
!807 = distinct !{!807, !806, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE: argument 1"}
!808 = !{!805, !790}
!809 = !{!810, !812, !813, !814}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE"}
!812 = distinct !{!812, !811, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 1"}
!813 = distinct !{!813, !811, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 2"}
!814 = distinct !{!814, !811, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 3"}
!815 = !{!810, !812, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!819 = !{!820, !821, !823, !824, !810, !812, !813, !814}
!820 = distinct !{!820, !818, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!821 = distinct !{!821, !822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!823 = distinct !{!823, !822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!824 = distinct !{!824, !822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!828 = !{!829, !821, !823, !824, !810, !812, !813, !814}
!829 = distinct !{!829, !827, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!833 = !{!821, !823, !824, !810, !812, !813, !814}
!834 = !{!835, !837, !821, !823, !824, !810, !812, !813, !814}
!835 = distinct !{!835, !836, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!837 = distinct !{!837, !838, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!839 = !{!837, !821, !823, !824, !810, !812, !813, !814}
!840 = distinct !{!840, !367}
!841 = !{!842, !844, !845, !810, !812, !813, !814}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!844 = distinct !{!844, !843, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!845 = distinct !{!845, !843, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!849 = !{!850, !842, !844, !845, !810, !812, !813, !814}
!850 = distinct !{!850, !848, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!854 = !{!855, !842, !844, !845, !810, !812, !813, !814}
!855 = distinct !{!855, !853, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!859 = !{!860, !862, !842, !844, !845, !810, !812, !813, !814}
!860 = distinct !{!860, !861, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!862 = distinct !{!862, !863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!864 = !{!862, !842, !844, !845, !810, !812, !813, !814}
!865 = !{!812, !813, !814}
!866 = !{!867, !869, !870, !810, !812, !813, !814}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!869 = distinct !{!869, !868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!870 = distinct !{!870, !868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!874 = !{!875, !867, !869, !870, !810, !812, !813, !814}
!875 = distinct !{!875, !873, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!879 = !{!880, !867, !869, !870, !810, !812, !813, !814}
!880 = distinct !{!880, !878, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!884 = !{!885, !887, !867, !869, !870, !810, !812, !813, !814}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!889 = !{!887, !867, !869, !870, !810, !812, !813, !814}
!890 = !{!810, !812}
!891 = !{!810, !812, !813}
!892 = distinct !{!892, !367}
!893 = !{!894, !805, !807, !790}
!894 = distinct !{!894, !895, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 1"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE"}
!899 = !{!900, !901}
!900 = distinct !{!900, !898, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 0"}
!901 = distinct !{!901, !898, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 2"}
!902 = !{!900, !897, !901}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!906 = !{!907, !908, !910, !911, !900, !897, !901}
!907 = distinct !{!907, !905, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!908 = distinct !{!908, !909, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E"}
!910 = distinct !{!910, !909, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 1"}
!911 = distinct !{!911, !909, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 2"}
!912 = !{!913, !915, !916, !900, !897, !901}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E"}
!915 = distinct !{!915, !914, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 1"}
!916 = distinct !{!916, !914, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 2"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!920 = !{!921, !913, !915, !916, !900, !897, !901}
!921 = distinct !{!921, !919, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!922 = !{!900, !897}
!923 = !{!908, !910, !911, !900, !897, !901}
!924 = !{!897, !901}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha8e800dfbfb9acd3E: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha8e800dfbfb9acd3E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8bee3585067c2972E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8bee3585067c2972E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree3mem7replace17hb03e6c62d2d8fd41E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree3mem7replace17hb03e6c62d2d8fd41E"}
!934 = !{!932, !929}
!935 = !{!936, !938, !940, !932, !929}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!938 = distinct !{!938, !939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE"}
!940 = distinct !{!940, !941, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E"}
!942 = !{!936, !938, !932, !929}
!943 = !{!944, !929}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h76ae21ea66662405E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h76ae21ea66662405E"}
!946 = !{!947, !949, !950}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE"}
!949 = distinct !{!949, !948, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 1"}
!950 = distinct !{!950, !948, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 2"}
!951 = !{!947, !949}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!955 = !{!956, !957, !959, !947, !949, !950}
!956 = distinct !{!956, !954, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!957 = distinct !{!957, !958, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!959 = distinct !{!959, !958, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!963 = !{!957, !959, !947, !949, !950}
!964 = !{!965, !967, !957, !959, !947, !949, !950}
!965 = distinct !{!965, !966, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!967 = distinct !{!967, !968, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!969 = !{!967, !957, !959, !947, !949, !950}
!970 = distinct !{!970, !367}
!971 = !{!972, !974, !947, !949, !950}
!972 = distinct !{!972, !973, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!974 = distinct !{!974, !973, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!978 = !{!979, !972, !974, !947, !949, !950}
!979 = distinct !{!979, !977, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!983 = !{!984, !986, !972, !974, !947, !949, !950}
!984 = distinct !{!984, !985, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!988 = !{!986, !972, !974, !947, !949, !950}
!989 = !{!949, !950}
!990 = !{!991, !993, !947, !949, !950}
!991 = distinct !{!991, !992, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!993 = distinct !{!993, !992, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!997 = !{!998, !991, !993, !947, !949, !950}
!998 = distinct !{!998, !996, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!1002 = !{!1003, !1005, !991, !993, !947, !949, !950}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!1007 = !{!1005, !991, !993, !947, !949, !950}
!1008 = distinct !{!1008, !367}
!1009 = !{!1010, !944, !929}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 1"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E"}
!1015 = !{!1016, !1017, !1018}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 0"}
!1017 = distinct !{!1017, !1014, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 2"}
!1018 = distinct !{!1018, !1014, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 3"}
!1019 = !{!1016, !1013, !1017, !1018}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1022 = distinct !{!1022, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1026 = !{!1027, !1028, !1030, !1031, !1032, !1016, !1013, !1017, !1018}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E"}
!1030 = distinct !{!1030, !1029, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 1"}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 2"}
!1032 = distinct !{!1032, !1029, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 3"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1022, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1035 = !{!1021, !1028, !1030, !1031, !1032, !1016, !1013, !1017, !1018}
!1036 = !{!1037, !1039, !1040, !1041, !1016, !1013, !1017, !1018}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 1"}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 2"}
!1041 = distinct !{!1041, !1038, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 3"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1044 = distinct !{!1044, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1048 = !{!1049, !1037, !1039, !1040, !1041, !1016, !1013, !1017, !1018}
!1049 = distinct !{!1049, !1047, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1044, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1052 = !{!1043, !1037, !1039, !1040, !1041, !1016, !1013, !1017, !1018}
!1053 = !{!1016, !1013}
!1054 = !{!1034, !1021}
!1055 = !{!1028, !1030, !1031, !1032, !1016, !1013, !1017, !1018}
!1056 = !{!1016, !1013, !1017}
!1057 = !{!1051, !1043}
!1058 = !{!1013, !1017, !1018}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd7602c2fc74aa4d2E: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd7602c2fc74aa4d2E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h090c3bd101d24caaE: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h090c3bd101d24caaE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc11collections5btree3mem7replace17h2c44cd16b63c78a3E: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc11collections5btree3mem7replace17h2c44cd16b63c78a3E"}
!1068 = !{!1066, !1063}
!1069 = !{!1070, !1072, !1074, !1066, !1063}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE"}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE"}
!1076 = !{!1070, !1072, !1066, !1063}
!1077 = !{!1078, !1080, !1063}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE"}
!1080 = distinct !{!1080, !1079, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE: argument 1"}
!1081 = !{!1078, !1063}
!1082 = !{!1083, !1085, !1086, !1087}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE"}
!1085 = distinct !{!1085, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 1"}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 2"}
!1087 = distinct !{!1087, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 3"}
!1088 = !{!1083, !1085, !1087}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1092 = !{!1093, !1094, !1096, !1097, !1083, !1085, !1086, !1087}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1096 = distinct !{!1096, !1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1097 = distinct !{!1097, !1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1101 = !{!1102, !1094, !1096, !1097, !1083, !1085, !1086, !1087}
!1102 = distinct !{!1102, !1100, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1106 = !{!1094, !1096, !1097, !1083, !1085, !1086, !1087}
!1107 = !{!1108, !1110, !1094, !1096, !1097, !1083, !1085, !1086, !1087}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1112 = !{!1110, !1094, !1096, !1097, !1083, !1085, !1086, !1087}
!1113 = distinct !{!1113, !367}
!1114 = !{!1115, !1117, !1118, !1083, !1085, !1086, !1087}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1117 = distinct !{!1117, !1116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1118 = distinct !{!1118, !1116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1122 = !{!1123, !1115, !1117, !1118, !1083, !1085, !1086, !1087}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1127 = !{!1128, !1115, !1117, !1118, !1083, !1085, !1086, !1087}
!1128 = distinct !{!1128, !1126, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1132 = !{!1133, !1135, !1115, !1117, !1118, !1083, !1085, !1086, !1087}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1137 = !{!1135, !1115, !1117, !1118, !1083, !1085, !1086, !1087}
!1138 = !{!1085, !1086, !1087}
!1139 = !{!1140, !1142, !1143, !1083, !1085, !1086, !1087}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1142 = distinct !{!1142, !1141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1147 = !{!1148, !1140, !1142, !1143, !1083, !1085, !1086, !1087}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1152 = !{!1153, !1140, !1142, !1143, !1083, !1085, !1086, !1087}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1157 = !{!1158, !1160, !1140, !1142, !1143, !1083, !1085, !1086, !1087}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1162 = !{!1160, !1140, !1142, !1143, !1083, !1085, !1086, !1087}
!1163 = !{!1083, !1085}
!1164 = !{!1083, !1085, !1086}
!1165 = distinct !{!1165, !367}
!1166 = !{!1167, !1078, !1080, !1063}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE: argument 1"}
!1171 = distinct !{!1171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE"}
!1172 = !{!1173, !1170}
!1173 = distinct !{!1173, !1171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE: argument 0"}
!1174 = !{!1173}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1181 = distinct !{!1181, !1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E"}
!1185 = distinct !{!1185, !1184, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 1"}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E"}
!1189 = distinct !{!1189, !1188, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E: argument 1"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E"}
!1193 = !{!1194, !1196, !1198}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E"}
!1200 = !{!1196, !1198, !1191}
!1201 = !{!1196, !1198}
!1202 = distinct !{!1202, !367}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E: argument 1"}
!1205 = distinct !{!1205, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E"}
!1206 = !{!1207, !1204}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E: argument 0"}
!1208 = !{!1207}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1212 = distinct !{!1212, !1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E"}
!1216 = distinct !{!1216, !1215, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 1"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E"}
!1220 = distinct !{!1220, !1219, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE: argument 0"}
!1223 = distinct !{!1223, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE"}
!1224 = !{!1225, !1227, !1229}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!1228 = distinct !{!1228, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E"}
!1231 = !{!1227, !1229, !1222}
!1232 = !{!1227, !1229}
!1233 = distinct !{!1233, !367}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE: argument 1"}
!1236 = distinct !{!1236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE"}
!1237 = !{!1238, !1235}
!1238 = distinct !{!1238, !1236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE: argument 0"}
!1239 = !{!1238}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1243 = distinct !{!1243, !1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1244 = !{!1245, !1247}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE"}
!1247 = distinct !{!1247, !1246, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 1"}
!1248 = !{!1249, !1251}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE"}
!1251 = distinct !{!1251, !1250, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE"}
!1255 = !{!1256, !1258, !1260}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE"}
!1262 = !{!1258, !1260, !1253}
!1263 = !{!1258, !1260}
!1264 = distinct !{!1264, !367}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E: argument 1"}
!1267 = distinct !{!1267, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E"}
!1268 = !{!1269, !1266}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E: argument 0"}
!1270 = !{!1269}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE"}
!1274 = distinct !{!1274, !1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 1"}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E"}
!1278 = distinct !{!1278, !1277, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 1"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE"}
!1282 = distinct !{!1282, !1281, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE: argument 1"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E"}
!1286 = !{!1287, !1289, !1291}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!1288 = distinct !{!1288, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE"}
!1293 = !{!1289, !1291, !1284}
!1294 = !{!1289, !1291}
!1295 = distinct !{!1295, !367}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE: argument 1"}
!1298 = distinct !{!1298, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE"}
!1299 = !{!1300, !1297}
!1300 = distinct !{!1300, !1298, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE: argument 0"}
!1301 = !{!1300}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1305 = distinct !{!1305, !1304, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1306 = !{!1307, !1309}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE"}
!1309 = distinct !{!1309, !1308, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE: argument 1"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E"}
!1313 = !{!1314, !1316, !1318}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE"}
!1320 = !{!1316, !1318, !1311}
!1321 = !{!1316, !1318}
!1322 = distinct !{!1322, !367}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E: argument 1"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E"}
!1326 = !{!1327, !1324}
!1327 = distinct !{!1327, !1325, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E: argument 0"}
!1328 = !{!1327}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1332 = distinct !{!1332, !1331, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1335 = distinct !{!1335, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1336 = distinct !{!1336, !1335, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E"}
!1340 = distinct !{!1340, !1339, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E: argument 1"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E: argument 0"}
!1343 = distinct !{!1343, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E"}
!1344 = !{!1345, !1347, !1349}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E"}
!1351 = !{!1347, !1349, !1342}
!1352 = !{!1347, !1349}
!1353 = distinct !{!1353, !367}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1356 = distinct !{!1356, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1357 = distinct !{!1357, !1356, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1358 = distinct !{!1358, !367}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!1362 = distinct !{!1362, !367}
!1363 = !{!1364, !1366}
!1364 = distinct !{!1364, !1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1365 = distinct !{!1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1366 = distinct !{!1366, !1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1367 = distinct !{!1367, !367}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!1371 = distinct !{!1371, !367}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1374 = distinct !{!1374, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1375 = distinct !{!1375, !1374, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1376 = distinct !{!1376, !367}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!1380 = distinct !{!1380, !367}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1383 = distinct !{!1383, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1384 = distinct !{!1384, !1383, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1385 = distinct !{!1385, !367}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94f45c818a8bc8cE: argument 0"}
!1388 = distinct !{!1388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94f45c818a8bc8cE"}
!1389 = distinct !{!1389, !367}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1392 = distinct !{!1392, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1393 = distinct !{!1393, !1392, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1394 = distinct !{!1394, !367}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1397 = distinct !{!1397, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1398 = distinct !{!1398, !367}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1401 = distinct !{!1401, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1402 = distinct !{!1402, !1401, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1403 = distinct !{!1403, !367}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!1407 = distinct !{!1407, !367}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E: argument 1"}
!1410 = distinct !{!1410, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E: argument 0"}
!1413 = !{!1414, !1416, !1417, !1419}
!1414 = distinct !{!1414, !1415, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1415 = distinct !{!1415, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1416 = distinct !{!1416, !1415, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE"}
!1419 = distinct !{!1419, !1418, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE: argument 1"}
!1420 = !{!1412, !1409}
!1421 = distinct !{!1421, !367}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!1424 = distinct !{!1424, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!1425 = distinct !{!1425, !367}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h472eac0a8311ecb1E.llvm.8623989995893986640: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h472eac0a8311ecb1E.llvm.8623989995893986640"}
!1429 = distinct !{!1429, !367}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5870d618a0f64c4bE.llvm.8623989995893986640: argument 0"}
!1432 = distinct !{!1432, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5870d618a0f64c4bE.llvm.8623989995893986640"}
!1433 = distinct !{!1433, !367}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb2e773732fdfff12E.llvm.8623989995893986640: argument 0"}
!1436 = distinct !{!1436, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb2e773732fdfff12E.llvm.8623989995893986640"}
!1437 = distinct !{!1437, !367}
!1438 = distinct !{!1438, !367}
!1439 = distinct !{!1439, !367}
!1440 = distinct !{!1440, !367}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640"}
!1446 = !{!1444}
!1447 = distinct !{!1447, !367}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640: argument 0"}
!1450 = distinct !{!1450, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640: argument 0"}
!1452 = distinct !{!1452, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640"}
!1453 = !{!1451}
!1454 = distinct !{!1454, !367}
!1455 = !{!1456, !1458}
!1456 = distinct !{!1456, !1457, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640: argument 0"}
!1457 = distinct !{!1457, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640"}
!1460 = !{!1458}
!1461 = distinct !{!1461, !367}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640: argument 0"}
!1464 = distinct !{!1464, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640"}
!1467 = !{!1465}
!1468 = distinct !{!1468, !367}
!1469 = !{!1470, !1472}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640: argument 0"}
!1473 = distinct !{!1473, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640"}
!1474 = !{!1472}
!1475 = distinct !{!1475, !367}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640: argument 0"}
!1478 = distinct !{!1478, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640"}
!1481 = !{!1479}
!1482 = distinct !{!1482, !367}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"}
!1486 = distinct !{!1486, !1487, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640: argument 0"}
!1487 = distinct !{!1487, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640"}
!1488 = !{!1489, !1491}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE"}
!1491 = distinct !{!1491, !1490, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE: argument 1"}
!1492 = distinct !{!1492, !367}
!1493 = !{!1486}
!1494 = distinct !{!1494, !367}
!1495 = !{!1496, !1498}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640: argument 0"}
!1497 = distinct !{!1497, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"}
!1498 = distinct !{!1498, !1499, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640: argument 0"}
!1499 = distinct !{!1499, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640"}
!1500 = !{!1501, !1503}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE: argument 0"}
!1502 = distinct !{!1502, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE"}
!1503 = distinct !{!1503, !1502, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE: argument 1"}
!1504 = distinct !{!1504, !367}
!1505 = !{!1498}
!1506 = distinct !{!1506, !367}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640: argument 0"}
!1509 = distinct !{!1509, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"}
!1510 = distinct !{!1510, !1511, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640: argument 0"}
!1511 = distinct !{!1511, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640"}
!1512 = !{!1513, !1515}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE"}
!1515 = distinct !{!1515, !1514, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE: argument 1"}
!1516 = distinct !{!1516, !367}
!1517 = !{!1510}
!1518 = distinct !{!1518, !367}
!1519 = !{!1520, !1522}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640: argument 0"}
!1523 = distinct !{!1523, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640"}
!1524 = !{!1525, !1527}
!1525 = distinct !{!1525, !1526, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E: argument 0"}
!1526 = distinct !{!1526, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E"}
!1527 = distinct !{!1527, !1526, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E: argument 1"}
!1528 = distinct !{!1528, !367}
!1529 = !{!1522}
!1530 = distinct !{!1530, !367}
!1531 = !{!1532, !1534}
!1532 = distinct !{!1532, !1533, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640: argument 0"}
!1533 = distinct !{!1533, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"}
!1534 = distinct !{!1534, !1535, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640: argument 0"}
!1535 = distinct !{!1535, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640"}
!1536 = !{!1537, !1539}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE: argument 0"}
!1538 = distinct !{!1538, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE"}
!1539 = distinct !{!1539, !1538, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE: argument 1"}
!1540 = distinct !{!1540, !367}
!1541 = !{!1534}
!1542 = distinct !{!1542, !367}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640: argument 0"}
!1545 = distinct !{!1545, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"}
!1546 = distinct !{!1546, !1547, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640: argument 0"}
!1547 = distinct !{!1547, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE: argument 0"}
!1550 = distinct !{!1550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE"}
!1551 = distinct !{!1551, !1550, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE: argument 1"}
!1552 = distinct !{!1552, !367}
!1553 = !{!1546}
!1554 = distinct !{!1554, !367}
