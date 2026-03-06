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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
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
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %14) #25
          to label %30 unwind label %28

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %17 = load i64, ptr %16, align 8, !range !14, !alias.scope !16, !noundef !15
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d41d0a44fd416b3E.llvm.3362278082146095711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc9f65d9b9b8844E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6ed747002c8c5034E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h6e2955bded30f1f3E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hd63068af7dd36e1eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %18 unwind label %16

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h393047546e072dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
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
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
          to label %26 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw [200 x i8], ptr %15, i64 %11
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.14.llvm.8623989995893986640) #27
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9f74fa6e805559c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc32a15d3fbf92a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcd5bc3f4355cb539E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hef8f34165c6a1f16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h022fb87895d45ac0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h13d3d81b26dfd7d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4399b90cba84050dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h44d71cbeedb3ed6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h489f00cc624958edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61ab701885655a53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h67ff0383e8380a16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb3e0c96073e957aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb45a3fd9b3bed110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he62988e20dba4390E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !172
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %23, !noalias !172

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %27 unwind label %25, !noalias !172

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !172
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %43 unwind label %25, !noalias !172

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h6c2d2bc10b5b2e44E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !176, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !180, !noalias !174
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !187
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !187
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %46 unwind label %28, !noalias !187

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbc5b3d6822c232b8E.llvm.8623989995893986640.exit"
  %31 = add i64 %.val2, 1
  %32 = getelementptr inbounds [24 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !193, !noalias !189
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds [200 x i8], ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !197, !noalias !189
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %11, align 2, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  %20 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !204
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %23, !noalias !204

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %27 unwind label %25, !noalias !204

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !204
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %43 unwind label %25, !noalias !204

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h50973a944650e584E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !207, !noalias !206
  %33 = getelementptr inbounds [32 x i8], ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !211, !noalias !206
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !218
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %27, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %23, !noalias !218

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %42 unwind label %25, !noalias !218

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !218
  unreachable

27:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640.exit"
  %28 = add i64 %.val2, 1
  %29 = getelementptr inbounds [24 x i8], ptr %18, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %31 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %29, i64 %31, i1 false), !alias.scope !221, !noalias !220
  %32 = getelementptr inbounds [16 x i8], ptr %.val, i64 %28
  %33 = shl nuw nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(456) %6, ptr nonnull readonly align 8 %32, i64 %33, i1 false), !alias.scope !225, !noalias !220
  %34 = trunc i64 %.val2 to i16
  store i16 %34, ptr %12, align 2, !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 456, i64 noundef 8) #28
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b7eaf1362c15ce9E.llvm.4093792452532504011"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !232
  %17 = icmp ugt i64 %13, 11
  br i1 %17, label %18, label %23, !prof !175

18:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %19, !noalias !232

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %34 unwind label %21, !noalias !232

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !232
  unreachable

23:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc16337a7f7b22234E.llvm.8623989995893986640.exit"
  %24 = getelementptr i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %24, i64 %26, i1 false), !alias.scope !235, !noalias !234
  %27 = trunc i64 %.val2 to i16
  store i16 %27, ptr %9, align 2, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
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
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 280, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !242
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !175

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %23, !noalias !242

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %27 unwind label %25, !noalias !242

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !242
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %43 unwind label %25, !noalias !242

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd4232f2e59fea983E.llvm.8623989995893986640.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !245, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !249, !noalias !244
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sink68.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 232
  %.sink67.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sink88.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !265, !noalias !268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds [200 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [200 x i8], ptr %43, i64 %36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !261

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !261

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5fbaa2ac3efe5d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !261

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep67, %49 ], [ %.sink68.i.sroa.gep67, %50 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep69, %49 ], [ %.sink67.i.sroa.gep69, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !261, !noundef !15
  %54 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !261, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !278, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds [24 x i8], ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !287, !noalias !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !292, !noalias !294
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !295
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds [200 x i8], ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !296, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %70, !noalias !295

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds [200 x i8], ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !302, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !278
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !noalias !303
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !303
  %.sroa.737.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !303
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !303
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep67, align 8, !noalias !303
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep69, align 8, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %277

88:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.737.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %89 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !304, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.849.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.sroa.1161.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %137

._crit_edge:                                      ; preds = %274, %88
  %.sroa.0.0 = phi i64 [ %.sroa.034.0.copyload, %88 ], [ %.sroa.046.0, %274 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %88 ], [ %.sroa.1161.0.copyload, %274 ]
  %.sroa.1058.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %88 ], [ %.sroa.1058.0.copyload, %274 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %88 ], [ %.sroa.955.0.copyload, %274 ]
  %.sroa.852.1127.lcssa = phi ptr [ %.sroa.737.0.copyload, %88 ], [ %.sroa.852.1, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %93 = load ptr, ptr %.val, align 8, !noalias !307, !noundef !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %98 unwind label %96, !noalias !307

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !310, !noalias !307, !noundef !15
  %102 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8e6bb669ead8e08E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %105, !noalias !313

.noexc.i.i:                                       ; preds = %99
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #27
          to label %.noexc1.i.i unwind label %105, !noalias !313

.noexc1.i.i:                                      ; preds = %104
  unreachable

105:                                              ; preds = %104, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %129 unwind label %107, !noalias !313

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !313
  unreachable

109:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %102, align 8, !noalias !313
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2474
  store i16 0, ptr %110, align 2, !noalias !313
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2480
  store ptr %93, ptr %111, align 8, !noalias !313
  %112 = add i64 %101, 1
  store ptr %102, ptr %93, align 8, !noalias !314
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 2472
  store i16 0, ptr %113, align 8, !noalias !321
  store ptr %102, ptr %.val, align 8, !alias.scope !310, !noalias !307
  store i64 %112, ptr %100, align 8, !alias.scope !310, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !307
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %114, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %115 = icmp eq i64 %.lcssa142, %101
  br i1 %115, label %119, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %119, %109
  %116 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %109 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %119 ]
  %117 = phi i64 [ 48, %109 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %109 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %119 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #27
          to label %.cont.i.i unwind label %122, !noalias !325

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %109
  %120 = load i16, ptr %110, align 2, !noalias !325, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %278, label %.invoke.i.i, !prof !147

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr %10, align 8, !range !118, !alias.scope !327, !noalias !330, !noundef !15
  %125 = icmp eq i64 %124, -9223372036854775807
  br i1 %125, label %.noexc.i5.i, label %126

126:                                              ; preds = %122
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i5.i unwind label %127, !noalias !330

127:                                              ; preds = %.noexc.i5.i, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !307
  unreachable

.noexc.i5.i:                                      ; preds = %126, %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %127, !noalias !307

129:                                              ; preds = %105, %96
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %97, %96 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #25
          to label %132 unwind label %130

130:                                              ; preds = %136, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %134 = load i64, ptr %133, align 8, !range !118, !alias.scope !331, !noundef !15
  %135 = icmp eq i64 %134, -9223372036854775807
  br i1 %135, label %.critedge19, label %136

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %133)
          to label %.critedge19 unwind label %130

137:                                              ; preds = %.lr.ph, %274
  %.sroa.0.1 = phi i64 [ %.sroa.034.0.copyload, %.lr.ph ], [ %.sroa.046.0, %274 ]
  %138 = phi ptr [ %89, %.lr.ph ], [ %275, %274 ]
  %.sroa.852.1127148 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.852.1, %274 ]
  %139 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.955.0.copyload, %274 ]
  %.sroa.1058.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1058.0.copyload, %274 ]
  %140 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1161.0.copyload, %274 ]
  %141 = add i64 %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.852.1127148, i64 2472
  %143 = load i16, ptr %142, align 8, !noalias !304
  %144 = zext i16 %143 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.849)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = icmp eq i64 %140, %139
  br i1 %145, label %147, label %146, !prof !147

146:                                              ; preds = %137
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %151 unwind label %.loopexit.split-lp, !noalias !337

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 2474
  %149 = load i16, ptr %148, align 2, !noalias !337, !noundef !15
  %150 = icmp ult i16 %149, 11
  br i1 %150, label %154, label %152

151:                                              ; preds = %146
  unreachable

152:                                              ; preds = %147
  %153 = icmp ult i16 %143, 5
  store ptr %138, ptr %9, align 8, !noalias !337
  store i64 %141, ptr %91, align 8, !noalias !337
  br i1 %153, label %193, label %192

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 2474
  %156 = zext nneg i16 %149 to i64
  %157 = add nuw nsw i16 %149, 1
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %159 = add nuw nsw i64 %144, 1
  %.not.i.i27.not = icmp ult i16 %143, %149
  %160 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %144
  br i1 %.not.i.i27.not, label %164, label %161

161:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %163 = getelementptr inbounds nuw [200 x i8], ptr %162, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %163, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %180

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %159
  %166 = sub nsw i64 %156, %144
  %167 = mul nsw i64 %166, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %160, i64 %167, i1 false), !alias.scope !342, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %169 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %144
  %170 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %159
  %171 = mul nsw i64 %166, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %171, i1 false), !alias.scope !351, !noalias !354
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %173 = getelementptr inbounds nuw [200 x i8], ptr %172, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %173, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %159
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %144
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = sub nsw i64 %156, %144
  %179 = shl nsw i64 %178, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %175, i64 %179, i1 false), !alias.scope !356, !noalias !359
  br label %180

180:                                              ; preds = %161, %164
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %182 = add nuw nsw i64 %156, 2
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %159
  store ptr %.sroa.1058.1137147, ptr %183, align 8, !alias.scope !356, !noalias !359
  store i16 %157, ptr %155, align 2, !noalias !359
  %184 = icmp samesign ult i64 %159, %182
  br i1 %184, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i ], [ %159, %.lr.ph.i.i.i.preheader ]
  %186 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %187 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %.sroa.0.05.i.i.i
  %189 = load ptr, ptr %188, align 8, !noalias !360, !nonnull !15, !noundef !15
  store ptr %138, ptr %189, align 8, !noalias !365
  %190 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2472
  store i16 %190, ptr %191, align 8, !noalias !365
  %exitcond.not.i.i.i = icmp eq i64 %186, %182
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

192:                                              ; preds = %152
  switch i16 %143, label %194 [
    i16 5, label %195
    i16 6, label %196
  ]

193:                                              ; preds = %152
  store i64 4, ptr %92, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !337

194:                                              ; preds = %192
  store i64 6, ptr %92, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %226 unwind label %.loopexit, !noalias !337

195:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %197 unwind label %.loopexit, !noalias !337

196:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h347b87afd25f7430E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !337

197:                                              ; preds = %195
  %198 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !337, !nonnull !15, !noundef !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2474
  %200 = load i16, ptr %199, align 2, !noalias !366, !noundef !15
  %201 = zext i16 %200 to i64
  %202 = add i16 %200, 1
  %.not.i56.not.i = icmp ugt i16 %200, 5
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %214

.thread86.i:                                      ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %205 = add nsw i64 %201, -5
  %206 = mul nuw nsw i64 %205, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !371, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 1472
  %209 = mul nuw nsw i64 %205, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %207, i64 %209, i1 false), !alias.scope !376, !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %207, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 2536
  %212 = shl nuw nsw i64 %201, 3
  %213 = add nsw i64 %212, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull align 8 %210, i64 %213, i1 false), !alias.scope !381, !noalias !366
  store ptr %.sroa.1058.1137147, ptr %210, align 8, !alias.scope !381, !noalias !366
  store i16 %202, ptr %199, align 2, !noalias !366
  br label %.lr.ph.i.i57.preheader.i

214:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %215, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  store ptr %.sroa.1058.1137147, ptr %216, align 8, !alias.scope !381, !noalias !366
  store i16 %202, ptr %199, align 2, !noalias !366
  %217 = icmp eq i16 %200, 5
  br i1 %217, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %214, %.thread86.i
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 2480
  %219 = add nuw nsw i64 %201, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %220, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %220 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %221 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.sroa.0.05.i.i58.i
  %223 = load ptr, ptr %222, align 8, !noalias !384, !nonnull !15, !noundef !15
  store ptr %198, ptr %223, align 8, !noalias !389
  %224 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2472
  store i16 %224, ptr %225, align 8, !noalias !389
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %219
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i": ; preds = %.lr.ph.i.i57.i, %214
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !390
  br label %270

226:                                              ; preds = %194
  %227 = add nsw i64 %144, -7
  br label %228

228:                                              ; preds = %226, %196, %193
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %193 ], [ %.sink88.i.sroa.gep71, %196 ], [ %.sink88.i.sroa.gep71, %226 ]
  %.sroa.14.0.i = phi i64 [ %144, %193 ], [ 0, %196 ], [ %227, %226 ]
  %229 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !337, !nonnull !15, !noundef !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2474
  %231 = load i16, ptr %230, align 2, !noalias !391, !noundef !15
  %232 = zext i16 %231 to i64
  %233 = add i16 %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %232
  %236 = getelementptr inbounds [24 x i8], ptr %234, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %240, label %237

237:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %239 = getelementptr inbounds [200 x i8], ptr %238, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %239, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %253

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %235
  %242 = sub nuw nsw i64 %232, %.sroa.14.0.i
  %243 = mul nuw nsw i64 %242, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %236, i64 %243, i1 false), !alias.scope !396, !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !341
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %245 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %235
  %247 = mul nuw nsw i64 %242, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %245, i64 %247, i1 false), !alias.scope !401, !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %245, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %235
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.14.0.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = shl nuw nsw i64 %242, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 8 %249, i64 %252, i1 false), !alias.scope !406, !noalias !391
  br label %253

253:                                              ; preds = %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %255 = add nuw nsw i64 %232, 2
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %235
  store ptr %.sroa.1058.1137147, ptr %256, align 8, !alias.scope !406, !noalias !391
  store i16 %233, ptr %230, align 2, !noalias !391
  %257 = icmp samesign ult i64 %235, %255
  br i1 %257, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %253, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %258, %.lr.ph.i.i62.i ], [ %235, %253 ]
  %258 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %259 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.sroa.0.05.i.i63.i
  %261 = load ptr, ptr %260, align 8, !noalias !409, !nonnull !15, !noundef !15
  store ptr %229, ptr %261, align 8, !noalias !414
  %262 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 2472
  store i16 %262, ptr %263, align 8, !noalias !414
  %exitcond.not.i.i64.i = icmp eq i64 %258, %255
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i": ; preds = %.lr.ph.i.i62.i, %253
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !390
  %.sroa.852.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !390
  br label %270

264:                                              ; preds = %.noexc.i25, %269
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !415
  unreachable

.loopexit:                                        ; preds = %193, %194, %195, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load i64, ptr %17, align 8, !range !118, !alias.scope !416, !noalias !419, !noundef !15
  %268 = icmp eq i64 %267, -9223372036854775807
  br i1 %268, label %.noexc.i25, label %269

269:                                              ; preds = %266
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i25 unwind label %264, !noalias !419

.noexc.i25:                                       ; preds = %269, %266
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %264, !noalias !415

.thread88:                                        ; preds = %.lr.ph.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

270:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i"
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i" ], [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i" ]
  %.sroa.852.1 = phi ptr [ %198, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit60.i" ], [ %.sroa.852.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E.exit65.i" ]
  %.sroa.955.0.copyload = load i64, ptr %.sroa.955.0..sroa_idx56, align 8, !noalias !390
  %.sroa.1058.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !390
  %.sroa.1161.0.copyload = load i64, ptr %.sroa.1161.0..sroa_idx62, align 8, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %271 = icmp eq i64 %.sroa.046.0, -9223372036854775808
  br i1 %271, label %.loopexit94, label %274

.loopexit94:                                      ; preds = %270, %.thread88
  store ptr %54, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.849)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %277

274:                                              ; preds = %270
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.852.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1058.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.849)
  %275 = load ptr, ptr %.sroa.852.1, align 8, !noalias !304, !noundef !15
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge, label %137

277:                                              ; preds = %85, %.loopexit94, %278
  ret void

278:                                              ; preds = %119
  %279 = zext nneg i16 %120 to i64
  %280 = add nuw nsw i16 %120, 1
  store i16 %280, ptr %110, align 2, !noalias !325
  %281 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %282 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %284 = getelementptr inbounds nuw [200 x i8], ptr %283, i64 %279
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull align 8 dereferenceable(200) %285, i64 200, i1 false)
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %286
  store ptr %.sroa.1058.1137.lcssa, ptr %287, align 8, !noalias !325
  store ptr %102, ptr %.sroa.1058.1137.lcssa, align 8, !noalias !420
  %288 = trunc nuw nsw i64 %286 to i16
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.1058.1137.lcssa, i64 2472
  store i16 %288, ptr %289, align 8, !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %54, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %291, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %277

.critedge19:                                      ; preds = %.noexc.i25, %136, %132, %.noexc.i5.i, %.noexc.i
  %.pn.pn = phi { ptr, i32 } [ %76, %.noexc.i ], [ %lpad.phi, %.noexc.i25 ], [ %123, %.noexc.i5.i ], [ %eh.lpad-body.ph.i, %136 ], [ %eh.lpad-body.ph.i, %132 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !423, !noalias !426, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !430, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !423, !noalias !426, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !423, !noalias !426, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !430
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !430
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !426
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !423, !noalias !426
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !434, !noalias !437
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !444, !noalias !446
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !430
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !430

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !430
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !430

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !430
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2c036bb3b667d126E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !430

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !430, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !430, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !447, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !456, !noalias !459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !461, !noalias !463
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !464
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !465, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %75 unwind label %68, !noalias !467

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %68, !noalias !464

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !468, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !447
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !469
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !469
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !469
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !469
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !469
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !430
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
  %85 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !470, !noundef !15
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
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %89 = load ptr, ptr %.val, align 8, !noalias !473, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %94 unwind label %92, !noalias !473

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !476, !noalias !473, !noundef !15
  %98 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4d7f6eceebb871ebE.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %101, !noalias !479

.noexc.i.i:                                       ; preds = %95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #27
          to label %.noexc1.i.i unwind label %101, !noalias !479

.noexc1.i.i:                                      ; preds = %100
  unreachable

101:                                              ; preds = %100, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %103, !noalias !479

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !479
  unreachable

105:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %98, align 8, !noalias !479
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 538
  store i16 0, ptr %106, align 2, !noalias !479
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %89, ptr %107, align 8, !noalias !479
  %108 = add i64 %97, 1
  store ptr %98, ptr %89, align 8, !noalias !480
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i16 0, ptr %109, align 8, !noalias !487
  store ptr %98, ptr %.val, align 8, !alias.scope !476, !noalias !473
  store i64 %108, ptr %96, align 8, !alias.scope !476, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !473
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %111 = icmp eq i64 %.lcssa137, %97
  br i1 %111, label %115, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %115, %105
  %112 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %105 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %115 ]
  %113 = phi i64 [ 48, %105 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %105 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #27
          to label %.cont.i.i unwind label %118, !noalias !488

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %105
  %116 = load i16, ptr %106, align 2, !noalias !488, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %264, label %.invoke.i.i, !prof !147

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %122 unwind label %120, !noalias !492

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !473
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %120, !noalias !473

123:                                              ; preds = %101, %92
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #25
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #25
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
  %134 = load i16, ptr %133, align 8, !noalias !470
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = icmp eq i64 %131, %130
  br i1 %136, label %138, label %137, !prof !147

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %142 unwind label %.loopexit.split-lp, !noalias !493

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %140 = load i16, ptr %139, align 2, !noalias !493, !noundef !15
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %129, ptr %9, align 8, !noalias !493
  store i64 %132, ptr %87, align 8, !noalias !493
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %170

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %150
  %157 = sub nsw i64 %147, %135
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %151, i64 %158, i1 false), !alias.scope !500, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %160, i64 %158, i1 false), !alias.scope !509, !noalias !512
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %150
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sub nsw i64 %147, %135
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %165, i64 %169, i1 false), !alias.scope !514, !noalias !517
  br label %170

170:                                              ; preds = %152, %155
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %150
  store ptr %.sroa.1053.1132142, ptr %173, align 8, !alias.scope !514, !noalias !517
  store i16 %148, ptr %146, align 2, !noalias !517
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
  %179 = load ptr, ptr %178, align 8, !noalias !518, !nonnull !15, !noundef !15
  store ptr %129, ptr %179, align 8, !noalias !523
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i16 %180, ptr %181, align 8, !noalias !523
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %143
  switch i16 %134, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %143
  store i64 4, ptr %88, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !493

184:                                              ; preds = %182
  store i64 6, ptr %88, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !493

185:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !493

186:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb62495512b8925e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !493

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !493, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 538
  %190 = load i16, ptr %189, align 2, !noalias !524, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %203

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %195 = mul nuw nsw i64 %191, 24
  %196 = add nsw i64 %195, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !529, !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %196, i1 false), !alias.scope !534, !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 592
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %201 = shl nuw nsw i64 %191, 3
  %202 = add nsw i64 %201, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !539, !noalias !524
  store ptr %.sroa.1053.1132142, ptr %199, align 8, !alias.scope !539, !noalias !524
  store i16 %192, ptr %189, align 2, !noalias !524
  br label %.lr.ph.i.i57.preheader.i

203:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %.sroa.1053.1132142, ptr %205, align 8, !alias.scope !539, !noalias !524
  store i16 %192, ptr %189, align 2, !noalias !524
  %206 = icmp eq i16 %190, 5
  br i1 %206, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i"

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
  %212 = load ptr, ptr %211, align 8, !noalias !542, !nonnull !15, !noundef !15
  store ptr %188, ptr %212, align 8, !noalias !547
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i16 %213, ptr %214, align 8, !noalias !547
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %208
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i": ; preds = %.lr.ph.i.i57.i, %203
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !548
  br label %256

215:                                              ; preds = %184
  %216 = add nsw i64 %135, -7
  br label %217

217:                                              ; preds = %215, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %215 ]
  %.sroa.14.0.i = phi i64 [ %135, %183 ], [ 0, %186 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !493, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 538
  %220 = load i16, ptr %219, align 2, !noalias !549, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %229, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %241

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %231 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %232 = mul nuw nsw i64 %231, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %225, i64 %232, i1 false), !alias.scope !554, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !499
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %234 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %232, i1 false), !alias.scope !559, !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %224
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !564, !noalias !549
  br label %241

241:                                              ; preds = %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %243 = add nuw nsw i64 %221, 2
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %224
  store ptr %.sroa.1053.1132142, ptr %244, align 8, !alias.scope !564, !noalias !549
  store i16 %222, ptr %219, align 2, !noalias !549
  %245 = icmp samesign ult i64 %224, %243
  br i1 %245, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %241, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %246, %.lr.ph.i.i62.i ], [ %224, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.0.05.i.i63.i
  %249 = load ptr, ptr %248, align 8, !noalias !567, !nonnull !15, !noundef !15
  store ptr %218, ptr %249, align 8, !noalias !572
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i16 %250, ptr %251, align 8, !noalias !572
  %exitcond.not.i.i64.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i": ; preds = %.lr.ph.i.i62.i, %241
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !548
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !548
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !573
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %255 unwind label %252, !noalias !574

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %252, !noalias !573

.thread83:                                        ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !548
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !548
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !493
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
  %261 = load ptr, ptr %.sroa.847.1, align 8, !noalias !470, !noundef !15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %128

263:                                              ; preds = %81, %.loopexit89, %264
  ret void

264:                                              ; preds = %115
  %265 = zext nneg i16 %116 to i64
  %266 = add nuw nsw i16 %116, 1
  store i16 %266, ptr %106, align 2, !noalias !488
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %272
  store ptr %.sroa.1053.1132.lcssa, ptr %273, align 8, !noalias !488
  store ptr %98, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !575
  %274 = trunc nuw nsw i64 %272 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %274, ptr %275, align 8, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !473
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
  %.sroa.7185 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.839 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink68.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sink67.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sink91.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink91.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = load ptr, ptr %1, align 8, !alias.scope !578, !noalias !581, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 450
  %20 = load i16, ptr %19, align 2, !noalias !585, !noundef !15
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !578, !noalias !581, !noundef !15
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !578, !noalias !581, !noundef !15
  store ptr %18, ptr %14, align 8, !noalias !585
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !585
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %42

30:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !578, !noalias !581
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !578, !noalias !581
  %31 = zext nneg i16 %20 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %33 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %33, %31
  %34 = getelementptr inbounds [24 x i8], ptr %32, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i: ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = mul nsw i64 %37, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %34, i64 %38, i1 false), !alias.scope !594, !noalias !597
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !586
  %39 = getelementptr inbounds [16 x i8], ptr %18, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %33
  %41 = shl nsw i64 %37, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !alias.scope !600, !noalias !602
  br label %.thread

42:                                               ; preds = %22
  switch i64 %24, label %43 [
    i64 5, label %.invoke.i
    i64 6, label %44
  ]

.invoke.i:                                        ; preds = %42, %22
  %.sink.i = phi i64 [ %24, %42 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !585
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %67, !noalias !585

43:                                               ; preds = %42
  store i64 6, ptr %29, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !585
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %45 unwind label %67, !noalias !585

44:                                               ; preds = %42
  store i64 5, ptr %29, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !585
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha23744cc3a9dcb46E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %67, !noalias !585

45:                                               ; preds = %43
  %46 = add i64 %24, -7
  br label %47

47:                                               ; preds = %45, %44, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep57, %44 ], [ %.sink68.i.sroa.gep57, %45 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep59, %44 ], [ %.sink67.i.sroa.gep59, %45 ]
  %.sroa.10.0.i = phi i64 [ %24, %.invoke.i ], [ 0, %44 ], [ %46, %45 ]
  %48 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !585, !noundef !15
  %49 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !585, !nonnull !15, !noundef !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 450
  %51 = load i16, ptr %50, align 2, !noalias !603, !noundef !15
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %52
  %54 = getelementptr inbounds [24 x i8], ptr %53, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %55, label %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i

_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i: ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  br label %69

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %.sroa.10.0.i, 1
  %57 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %56
  %58 = sub nuw nsw i64 %52, %.sroa.10.0.i
  %59 = mul nuw nsw i64 %58, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %54, i64 %59, i1 false), !alias.scope !613, !noalias !616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !609
  %60 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.sroa.10.0.i
  %61 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %56
  %62 = shl nuw nsw i64 %58, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %62, i1 false), !alias.scope !618, !noalias !620
  br label %69

63:                                               ; preds = %67
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !621
  unreachable

.thread:                                          ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i.i, %35
  %65 = add nuw nsw i16 %20, 1
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !622, !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %65, ptr %19, align 2, !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %73

67:                                               ; preds = %44, %43, %.invoke.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %.body unwind label %63, !noalias !621

69:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E.exit.i47.i, %55
  %70 = add i16 %51, 1
  %71 = getelementptr inbounds [16 x i8], ptr %49, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !624, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i16 %70, ptr %50, align 2, !noalias !603
  %.sroa.024.0.copyload = load i64, ptr %13, align 8, !noalias !625
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false), !noalias !625
  %.sroa.727.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !625
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !625
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep57, align 8, !noalias !625
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep59, align 8, !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %250

76:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.727.0.copyload) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7185, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.727.0.copyload, i64 176
  %78 = load ptr, ptr %77, align 8, !noalias !626, !noundef !15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.839.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.945.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.1151.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7185.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7185, i64 16
  br label %119

._crit_edge:                                      ; preds = %246, %76
  %.sroa.0.0 = phi i64 [ %.sroa.024.0.copyload, %76 ], [ %.sroa.036.0, %246 ]
  %.lcssa132 = phi i64 [ %.sroa.10.0.copyload, %76 ], [ %.sroa.1151.0.copyload, %246 ]
  %.sroa.1048.1127.lcssa = phi ptr [ %.sroa.9.0.copyload, %76 ], [ %.sroa.1048.0.copyload, %246 ]
  %.lcssa122 = phi i64 [ %.sroa.8.0.copyload, %76 ], [ %.sroa.945.0.copyload, %246 ]
  %.sroa.842.1117.lcssa = phi ptr [ %.sroa.727.0.copyload, %76 ], [ %.sroa.842.1, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %82 = load ptr, ptr %.val, align 8, !noalias !629, !noundef !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %87 unwind label %85, !noalias !629

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %116

87:                                               ; preds = %84
  unreachable

88:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !632, !noalias !629, !noundef !15
  %91 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he657f5d2557f1f74E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %94, !noalias !635

.noexc.i.i:                                       ; preds = %88
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 552) #27
          to label %.noexc1.i.i unwind label %94, !noalias !635

.noexc1.i.i:                                      ; preds = %93
  unreachable

94:                                               ; preds = %93, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %116 unwind label %96, !noalias !635

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !635
  unreachable

98:                                               ; preds = %.noexc.i.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 176
  store ptr null, ptr %99, align 8, !noalias !635
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 450
  store i16 0, ptr %100, align 2, !noalias !635
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 456
  store ptr %82, ptr %101, align 8, !noalias !635
  %102 = add i64 %90, 1
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 176
  store ptr %91, ptr %103, align 8, !noalias !636
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 448
  store i16 0, ptr %104, align 8, !noalias !643
  store ptr %91, ptr %.val, align 8, !alias.scope !632, !noalias !629
  store i64 %102, ptr %89, align 8, !alias.scope !632, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 24, i1 false)
  %105 = icmp eq i64 %.lcssa132, %90
  br i1 %105, label %109, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %109, %98
  %106 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %98 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %109 ]
  %107 = phi i64 [ 48, %98 ], [ 32, %109 ]
  %108 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %98 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %109 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108) #27
          to label %.cont.i.i unwind label %112, !noalias !644

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

109:                                              ; preds = %98
  %110 = load i16, ptr %100, align 2, !noalias !644, !noundef !15
  %111 = icmp ult i16 %110, 11
  br i1 %111, label %251, label %.invoke.i.i, !prof !147

112:                                              ; preds = %.invoke.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.body unwind label %114, !noalias !648

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !648
  unreachable

116:                                              ; preds = %94, %85
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %86, %85 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #25
          to label %.body unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

119:                                              ; preds = %.lr.ph, %246
  %.sroa.0.1 = phi i64 [ %.sroa.024.0.copyload, %.lr.ph ], [ %.sroa.036.0, %246 ]
  %120 = phi ptr [ %78, %.lr.ph ], [ %248, %246 ]
  %.sroa.842.1117138 = phi ptr [ %.sroa.727.0.copyload, %.lr.ph ], [ %.sroa.842.1, %246 ]
  %121 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.945.0.copyload, %246 ]
  %.sroa.1048.1127137 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1048.0.copyload, %246 ]
  %122 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1151.0.copyload, %246 ]
  %123 = add i64 %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.842.1117138, i64 448
  %125 = load i16, ptr %124, align 8, !noalias !626
  %126 = zext i16 %125 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.839)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.0.1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = icmp eq i64 %122, %121
  br i1 %127, label %129, label %128, !prof !147

128:                                              ; preds = %119
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %133 unwind label %.loopexit.split-lp, !noalias !649

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 450
  %131 = load i16, ptr %130, align 2, !noalias !649, !noundef !15
  %132 = icmp ult i16 %131, 11
  br i1 %132, label %136, label %134

133:                                              ; preds = %128
  unreachable

134:                                              ; preds = %129
  %135 = icmp ult i16 %125, 5
  store ptr %120, ptr %9, align 8, !noalias !649
  store i64 %123, ptr %80, align 8, !noalias !649
  br i1 %135, label %171, label %170

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 450
  %138 = zext nneg i16 %131 to i64
  %139 = add nuw nsw i16 %131, 1
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %141 = add nuw nsw i64 %126, 1
  %.not.i.i20.not = icmp ult i16 %125, %131
  %142 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %126
  br i1 %.not.i.i20.not, label %144, label %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %143 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %141
  %146 = sub nsw i64 %138, %126
  %147 = mul nsw i64 %146, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %142, i64 %147, i1 false), !alias.scope !656, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %148 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %126
  %149 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %141
  %150 = shl nsw i64 %146, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %148, i64 %150, i1 false), !alias.scope !665, !noalias !668
  %151 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 456
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %141
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %126
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = sub nsw i64 %138, %126
  %157 = shl nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %153, i64 %157, i1 false), !alias.scope !670, !noalias !673
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i.i, %144
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 456
  %159 = add nuw nsw i64 %138, 2
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %141
  store ptr %.sroa.1048.1127137, ptr %160, align 8, !alias.scope !670, !noalias !673
  store i16 %139, ptr %137, align 2, !noalias !673
  %161 = icmp samesign ult i64 %141, %159
  br i1 %161, label %.lr.ph.i.i.i.preheader, label %.thread78

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 456
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i ], [ %141, %.lr.ph.i.i.i.preheader ]
  %163 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %164 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.sroa.0.05.i.i.i
  %166 = load ptr, ptr %165, align 8, !noalias !674, !nonnull !15, !noundef !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  store ptr %120, ptr %167, align 8, !noalias !679
  %168 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 448
  store i16 %168, ptr %169, align 8, !noalias !679
  %exitcond.not.i.i.i = icmp eq i64 %163, %159
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i

170:                                              ; preds = %134
  switch i16 %125, label %172 [
    i16 5, label %173
    i16 6, label %174
  ]

171:                                              ; preds = %134
  store i64 4, ptr %81, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !649
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %206 unwind label %.loopexit, !noalias !649

172:                                              ; preds = %170
  store i64 6, ptr %81, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !649
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %204 unwind label %.loopexit, !noalias !649

173:                                              ; preds = %170
  store i64 5, ptr %81, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !649
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %175 unwind label %.loopexit, !noalias !649

174:                                              ; preds = %170
  store i64 5, ptr %81, align 8, !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !649
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7d15ed1d498d37e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %206 unwind label %.loopexit, !noalias !649

175:                                              ; preds = %173
  %176 = load ptr, ptr %.sink91.i.sroa.gep, align 8, !noalias !649, !nonnull !15, !noundef !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 450
  %178 = load i16, ptr %177, align 2, !noalias !680, !noundef !15
  %179 = zext i16 %178 to i64
  %180 = add i16 %178, 1
  %.not.i56.not.i = icmp ugt i16 %178, 5
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 304
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i: ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 328
  %183 = add nsw i64 %179, -5
  %184 = mul nuw nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %181, i64 %184, i1 false), !alias.scope !685, !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %187 = shl nuw nsw i64 %183, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %185, i64 %187, i1 false), !alias.scope !690, !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 504
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 512
  %190 = shl nuw nsw i64 %179, 3
  %191 = add nsw i64 %190, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %191, i1 false), !alias.scope !695, !noalias !680
  store ptr %.sroa.1048.1127137, ptr %188, align 8, !alias.scope !695, !noalias !680
  store i16 %180, ptr %177, align 2, !noalias !680
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i: ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 504
  store ptr %.sroa.1048.1127137, ptr %193, align 8, !alias.scope !695, !noalias !680
  store i16 %180, ptr %177, align 2, !noalias !680
  %194 = icmp eq i16 %178, 5
  br i1 %194, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 456
  %196 = add nuw nsw i64 %179, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.05.i.i60.i = phi i64 [ %197, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %197 = add nuw nsw i64 %.sroa.0.05.i.i60.i, 1
  %198 = icmp samesign ult i64 %.sroa.0.05.i.i60.i, 12
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.sroa.0.05.i.i60.i
  %200 = load ptr, ptr %199, align 8, !noalias !698, !nonnull !15, !noundef !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 176
  store ptr %176, ptr %201, align 8, !noalias !703
  %202 = trunc nuw nsw i64 %.sroa.0.05.i.i60.i to i16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 448
  store i16 %202, ptr %203, align 8, !noalias !703
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.05.i.i60.i, %196
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i58.i
  %.sroa.036.0.copyload37 = load i64, ptr %8, align 8, !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839.0..sroa_idx40, i64 32, i1 false), !noalias !704
  br label %242

204:                                              ; preds = %172
  %205 = add nsw i64 %126, -7
  br label %206

206:                                              ; preds = %204, %174, %171
  %.sink91.i.sroa.phi = phi ptr [ %.sink91.i.sroa.gep, %171 ], [ %.sink91.i.sroa.gep61, %174 ], [ %.sink91.i.sroa.gep61, %204 ]
  %.sroa.14.0.i = phi i64 [ %126, %171 ], [ 0, %174 ], [ %205, %204 ]
  %207 = load ptr, ptr %.sink91.i.sroa.phi, align 8, !noalias !649, !nonnull !15, !noundef !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 450
  %209 = load i16, ptr %208, align 2, !noalias !705, !noundef !15
  %210 = zext i16 %209 to i64
  %211 = add i16 %209, 1
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %213 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i64.not.i = icmp samesign ult i64 %.sroa.14.0.i, %210
  %214 = getelementptr inbounds [24 x i8], ptr %212, i64 %.sroa.14.0.i
  br i1 %.not.i64.not.i, label %216, label %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i: ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %215 = getelementptr inbounds [16 x i8], ptr %207, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %213
  %218 = sub nuw nsw i64 %210, %.sroa.14.0.i
  %219 = mul nuw nsw i64 %218, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull align 8 %214, i64 %219, i1 false), !alias.scope !710, !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !655
  %220 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %.sroa.14.0.i
  %221 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %213
  %222 = shl nuw nsw i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr nonnull align 8 %220, i64 %222, i1 false), !alias.scope !715, !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7185.24..sroa_idx, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 456
  %224 = getelementptr inbounds [8 x i8], ptr %223, i64 %213
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.sroa.14.0.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = shl nuw nsw i64 %218, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr nonnull align 8 %224, i64 %227, i1 false), !alias.scope !720, !noalias !705
  br label %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i

_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i: ; preds = %216, %_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE.exit.i65.i
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 456
  %229 = add nuw nsw i64 %210, 2
  %230 = getelementptr inbounds [8 x i8], ptr %228, i64 %213
  store ptr %.sroa.1048.1127137, ptr %230, align 8, !alias.scope !720, !noalias !705
  store i16 %211, ptr %208, align 2, !noalias !705
  %231 = icmp samesign ult i64 %213, %229
  br i1 %231, label %.lr.ph.i.i67.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i"

.lr.ph.i.i67.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i, %.lr.ph.i.i67.i
  %.sroa.0.05.i.i68.i = phi i64 [ %232, %.lr.ph.i.i67.i ], [ %213, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i ]
  %232 = add nuw nsw i64 %.sroa.0.05.i.i68.i, 1
  %233 = icmp samesign ult i64 %.sroa.0.05.i.i68.i, 12
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.sroa.0.05.i.i68.i
  %235 = load ptr, ptr %234, align 8, !noalias !723, !nonnull !15, !noundef !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 176
  store ptr %207, ptr %236, align 8, !noalias !728
  %237 = trunc nuw nsw i64 %.sroa.0.05.i.i68.i to i16
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 448
  store i16 %237, ptr %238, align 8, !noalias !728
  %exitcond.not.i.i69.i = icmp eq i64 %232, %229
  br i1 %exitcond.not.i.i69.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i", label %.lr.ph.i.i67.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i": ; preds = %.lr.ph.i.i67.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i66.i
  %.sroa.036.0.copyload = load i64, ptr %8, align 8, !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839.0..sroa_idx40, i64 32, i1 false), !noalias !704
  %.sroa.842.0.copyload = load ptr, ptr %.sink91.i.sroa.gep, align 8, !noalias !704
  br label %242

239:                                              ; preds = %241
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !655
  unreachable

.loopexit:                                        ; preds = %171, %172, %173, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %.body unwind label %239, !noalias !655

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit84

242:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i"
  %.sroa.036.0 = phi i64 [ %.sroa.036.0.copyload37, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i" ], [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i" ]
  %.sroa.842.1 = phi ptr [ %176, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit63.i" ], [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E.exit71.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !704
  %.sroa.1048.0.copyload = load ptr, ptr %.sink91.i.sroa.gep61, align 8, !noalias !704
  %.sroa.1151.0.copyload = load i64, ptr %.sroa.1151.0..sroa_idx52, align 8, !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %243 = icmp eq i64 %.sroa.036.0, -9223372036854775807
  br i1 %243, label %.loopexit84, label %246

.loopexit84:                                      ; preds = %242, %.thread78
  store ptr %49, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %245, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.839)
  br label %250

246:                                              ; preds = %242
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.842.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7185, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.839, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1048.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.839)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.842.1, i64 176
  %248 = load ptr, ptr %247, align 8, !noalias !626, !noundef !15
  %249 = icmp eq ptr %248, null
  br i1 %249, label %._crit_edge, label %119

250:                                              ; preds = %73, %.loopexit84, %251
  ret void

251:                                              ; preds = %109
  %252 = zext nneg i16 %110 to i64
  %253 = add nuw nsw i16 %110, 1
  store i16 %253, ptr %100, align 2, !noalias !644
  %254 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %255 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 24, i1 false)
  %256 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %252
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.7185, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %258 = add nuw nsw i64 %252, 1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %258
  store ptr %.sroa.1048.1127.lcssa, ptr %259, align 8, !noalias !644
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.1048.1127.lcssa, i64 176
  store ptr %91, ptr %260, align 8, !noalias !729
  %261 = trunc nuw nsw i64 %258 to i16
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.1048.1127.lcssa, i64 448
  store i16 %261, ptr %262, align 8, !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %49, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %264, align 8
  br label %250

.body:                                            ; preds = %241, %116, %112, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.phi, %241 ], [ %eh.lpad-body.ph.i, %116 ], [ %113, %112 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !732, !noalias !735, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !739, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !732, !noalias !735, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !732, !noalias !735, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !739
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !739
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !732, !noalias !735
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !732, !noalias !735
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !743, !noalias !746
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !753, !noalias !755
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !739
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !739

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !739
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !739

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !739
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf78b4d57741f81e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !739

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !739, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !739, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !756, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !765, !noalias !768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !770, !noalias !772
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !773
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !774, !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %75 unwind label %68, !noalias !776

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %68, !noalias !773

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !777, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !756
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !778
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !778
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !778
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !778
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !778
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !739
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
  %85 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !779, !noundef !15
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
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %89 = load ptr, ptr %.val, align 8, !noalias !782, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %94 unwind label %92, !noalias !782

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !785, !noalias !782, !noundef !15
  %98 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6ed8840e9a0a575cE.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %101, !noalias !788

.noexc.i.i:                                       ; preds = %95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #27
          to label %.noexc1.i.i unwind label %101, !noalias !788

.noexc1.i.i:                                      ; preds = %100
  unreachable

101:                                              ; preds = %100, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %103, !noalias !788

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !788
  unreachable

105:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %98, align 8, !noalias !788
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 538
  store i16 0, ptr %106, align 2, !noalias !788
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %89, ptr %107, align 8, !noalias !788
  %108 = add i64 %97, 1
  store ptr %98, ptr %89, align 8, !noalias !789
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i16 0, ptr %109, align 8, !noalias !796
  store ptr %98, ptr %.val, align 8, !alias.scope !785, !noalias !782
  store i64 %108, ptr %96, align 8, !alias.scope !785, !noalias !782
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !782
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %111 = icmp eq i64 %.lcssa137, %97
  br i1 %111, label %115, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %115, %105
  %112 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %105 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %115 ]
  %113 = phi i64 [ 48, %105 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %105 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #27
          to label %.cont.i.i unwind label %118, !noalias !797

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %105
  %116 = load i16, ptr %106, align 2, !noalias !797, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %264, label %.invoke.i.i, !prof !147

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %122 unwind label %120, !noalias !801

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !782
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %120, !noalias !782

123:                                              ; preds = %101, %92
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #25
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %127) #25
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
  %134 = load i16, ptr %133, align 8, !noalias !779
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = icmp eq i64 %131, %130
  br i1 %136, label %138, label %137, !prof !147

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %142 unwind label %.loopexit.split-lp, !noalias !802

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %140 = load i16, ptr %139, align 2, !noalias !802, !noundef !15
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %129, ptr %9, align 8, !noalias !802
  store i64 %132, ptr %87, align 8, !noalias !802
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %170

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %150
  %157 = sub nsw i64 %147, %135
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %151, i64 %158, i1 false), !alias.scope !809, !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %160, i64 %158, i1 false), !alias.scope !818, !noalias !821
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %150
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sub nsw i64 %147, %135
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %165, i64 %169, i1 false), !alias.scope !823, !noalias !826
  br label %170

170:                                              ; preds = %152, %155
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %150
  store ptr %.sroa.1053.1132142, ptr %173, align 8, !alias.scope !823, !noalias !826
  store i16 %148, ptr %146, align 2, !noalias !826
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
  %179 = load ptr, ptr %178, align 8, !noalias !827, !nonnull !15, !noundef !15
  store ptr %129, ptr %179, align 8, !noalias !832
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i16 %180, ptr %181, align 8, !noalias !832
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %143
  switch i16 %134, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %143
  store i64 4, ptr %88, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !802
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !802

184:                                              ; preds = %182
  store i64 6, ptr %88, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !802
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !802

185:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !802
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !802

186:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !802
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h4ce84d8e303ddacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !802

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !802, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 538
  %190 = load i16, ptr %189, align 2, !noalias !833, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %203

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %195 = mul nuw nsw i64 %191, 24
  %196 = add nsw i64 %195, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !838, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %196, i1 false), !alias.scope !843, !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 592
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %201 = shl nuw nsw i64 %191, 3
  %202 = add nsw i64 %201, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !848, !noalias !833
  store ptr %.sroa.1053.1132142, ptr %199, align 8, !alias.scope !848, !noalias !833
  store i16 %192, ptr %189, align 2, !noalias !833
  br label %.lr.ph.i.i57.preheader.i

203:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %.sroa.1053.1132142, ptr %205, align 8, !alias.scope !848, !noalias !833
  store i16 %192, ptr %189, align 2, !noalias !833
  %206 = icmp eq i16 %190, 5
  br i1 %206, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i"

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
  %212 = load ptr, ptr %211, align 8, !noalias !851, !nonnull !15, !noundef !15
  store ptr %188, ptr %212, align 8, !noalias !856
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i16 %213, ptr %214, align 8, !noalias !856
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %208
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i": ; preds = %.lr.ph.i.i57.i, %203
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !857
  br label %256

215:                                              ; preds = %184
  %216 = add nsw i64 %135, -7
  br label %217

217:                                              ; preds = %215, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %215 ]
  %.sroa.14.0.i = phi i64 [ %135, %183 ], [ 0, %186 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !802, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 538
  %220 = load i16, ptr %219, align 2, !noalias !858, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %229, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %241

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %231 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %232 = mul nuw nsw i64 %231, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %225, i64 %232, i1 false), !alias.scope !863, !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !808
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %234 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %232, i1 false), !alias.scope !868, !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %224
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !873, !noalias !858
  br label %241

241:                                              ; preds = %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %243 = add nuw nsw i64 %221, 2
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %224
  store ptr %.sroa.1053.1132142, ptr %244, align 8, !alias.scope !873, !noalias !858
  store i16 %222, ptr %219, align 2, !noalias !858
  %245 = icmp samesign ult i64 %224, %243
  br i1 %245, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %241, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %246, %.lr.ph.i.i62.i ], [ %224, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.0.05.i.i63.i
  %249 = load ptr, ptr %248, align 8, !noalias !876, !nonnull !15, !noundef !15
  store ptr %218, ptr %249, align 8, !noalias !881
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i16 %250, ptr %251, align 8, !noalias !881
  %exitcond.not.i.i64.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i": ; preds = %.lr.ph.i.i62.i, %241
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !857
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !857
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !882
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
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %255 unwind label %252, !noalias !883

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %252, !noalias !882

.thread83:                                        ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !857
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !857
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !857
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !802
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
  %261 = load ptr, ptr %.sroa.847.1, align 8, !noalias !779, !noundef !15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %128

263:                                              ; preds = %81, %.loopexit89, %264
  ret void

264:                                              ; preds = %115
  %265 = zext nneg i16 %116 to i64
  %266 = add nuw nsw i16 %116, 1
  store i16 %266, ptr %106, align 2, !noalias !797
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %272
  store ptr %.sroa.1053.1132.lcssa, ptr %273, align 8, !noalias !797
  store ptr %98, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !884
  %274 = trunc nuw nsw i64 %272 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %274, ptr %275, align 8, !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !782
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink67.i.sroa.gep56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink66.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink66.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink89.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %1, align 8, !alias.scope !887, !noalias !890, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 274
  %17 = load i16, ptr %16, align 2, !noalias !893, !noundef !15
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !887, !noalias !890, !noundef !15
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !887, !noalias !890, !noundef !15
  store ptr %15, ptr %11, align 8, !noalias !893
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !noalias !893
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %22, label %.invoke.i, label %36

27:                                               ; preds = %5
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !887, !noalias !890
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !887, !noalias !890
  %28 = zext nneg i16 %17 to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !894, !noalias !897
  br label %.thread

36:                                               ; preds = %19
  switch i64 %21, label %37 [
    i64 5, label %.invoke.i
    i64 6, label %38
  ]

.invoke.i:                                        ; preds = %36, %19
  %.sink.i = phi i64 [ %21, %36 ], [ 4, %19 ]
  store i64 %.sink.i, ptr %26, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !893
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !893

37:                                               ; preds = %36
  store i64 6, ptr %26, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !893
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %39 unwind label %57, !noalias !893

38:                                               ; preds = %36
  store i64 5, ptr %26, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !893
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hebca0ddad575101cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !893

39:                                               ; preds = %37
  %40 = add i64 %21, -7
  br label %41

41:                                               ; preds = %39, %38, %.invoke.i
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep56, %38 ], [ %.sink67.i.sroa.gep56, %39 ]
  %.sink66.i.sroa.phi = phi ptr [ %.sink66.i.sroa.gep, %.invoke.i ], [ %.sink66.i.sroa.gep58, %38 ], [ %.sink66.i.sroa.gep58, %39 ]
  %.sroa.10.0.i = phi i64 [ %21, %.invoke.i ], [ 0, %38 ], [ %40, %39 ]
  %42 = load i64, ptr %.sink66.i.sroa.phi, align 8, !noalias !893, !noundef !15
  %43 = load ptr, ptr %.sink67.i.sroa.phi, align 8, !noalias !893, !nonnull !15, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 274
  %45 = load i16, ptr %44, align 2, !noalias !903, !noundef !15
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %46
  br i1 %.not.i46.not.i, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.sroa.10.0.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = sub nuw nsw i64 %46, %.sroa.10.0.i
  %52 = mul nuw nsw i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %52, i1 false), !alias.scope !908, !noalias !911
  br label %59

53:                                               ; preds = %57
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !913
  unreachable

.thread:                                          ; preds = %27, %31
  %55 = add nuw nsw i16 %17, 1
  %56 = getelementptr inbounds [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %55, ptr %16, align 2, !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

57:                                               ; preds = %38, %37, %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %.body unwind label %53, !noalias !913

59:                                               ; preds = %41, %48
  %60 = add i16 %45, 1
  %61 = getelementptr inbounds [24 x i8], ptr %47, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %60, ptr %44, align 2, !noalias !903
  %.sroa.023.0.copyload = load i64, ptr %10, align 8, !noalias !915
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !915
  %.sroa.726.0.copyload = load ptr, ptr %.sink67.i.sroa.gep, align 8, !noalias !915
  %.sroa.8.0.copyload = load i64, ptr %.sink66.i.sroa.gep, align 8, !noalias !915
  %.sroa.9.0.copyload = load ptr, ptr %.sink67.i.sroa.gep56, align 8, !noalias !915
  %.sroa.10.0.copyload = load i64, ptr %.sink66.i.sroa.gep58, align 8, !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %221

66:                                               ; preds = %59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.726.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7184)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %67 = load ptr, ptr %.sroa.726.0.copyload, align 8, !noalias !916, !noundef !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.944.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %106

._crit_edge:                                      ; preds = %218, %66
  %.sroa.0.0 = phi i64 [ %.sroa.023.0.copyload, %66 ], [ %.sroa.035.0, %218 ]
  %.lcssa131 = phi i64 [ %.sroa.10.0.copyload, %66 ], [ %.sroa.1150.0.copyload, %218 ]
  %.sroa.1047.1126.lcssa = phi ptr [ %.sroa.9.0.copyload, %66 ], [ %.sroa.1047.0.copyload, %218 ]
  %.lcssa121 = phi i64 [ %.sroa.8.0.copyload, %66 ], [ %.sroa.944.0.copyload, %218 ]
  %.sroa.841.1116.lcssa = phi ptr [ %.sroa.726.0.copyload, %66 ], [ %.sroa.841.1, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %71 = load ptr, ptr %.val, align 8, !noalias !919, !noundef !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %76 unwind label %74, !noalias !919

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %103

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !922, !noalias !919, !noundef !15
  %80 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h63da437035df1161E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %83, !noalias !925

.noexc.i.i:                                       ; preds = %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #27
          to label %.noexc1.i.i unwind label %83, !noalias !925

.noexc1.i.i:                                      ; preds = %82
  unreachable

83:                                               ; preds = %82, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %6)
          to label %103 unwind label %85, !noalias !925

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !925
  unreachable

87:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %80, align 8, !noalias !925
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 274
  store i16 0, ptr %88, align 2, !noalias !925
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 280
  store ptr %71, ptr %89, align 8, !noalias !925
  %90 = add i64 %79, 1
  store ptr %80, ptr %71, align 8, !noalias !926
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 272
  store i16 0, ptr %91, align 8, !noalias !933
  store ptr %80, ptr %.val, align 8, !alias.scope !922, !noalias !919
  store i64 %90, ptr %78, align 8, !alias.scope !922, !noalias !919
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %92 = icmp eq i64 %.lcssa131, %79
  br i1 %92, label %96, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %96, %87
  %93 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %87 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %96 ]
  %94 = phi i64 [ 48, %87 ], [ 32, %96 ]
  %95 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %87 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %96 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95) #27
          to label %.cont.i.i unwind label %99, !noalias !934

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

96:                                               ; preds = %87
  %97 = load i16, ptr %88, align 2, !noalias !934, !noundef !15
  %98 = icmp ult i16 %97, 11
  br i1 %98, label %222, label %.invoke.i.i, !prof !147

99:                                               ; preds = %.invoke.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %.body unwind label %101, !noalias !919

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !919
  unreachable

103:                                              ; preds = %83, %74
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %75, %74 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #25
          to label %.body unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

106:                                              ; preds = %.lr.ph, %218
  %.sroa.0.1 = phi i64 [ %.sroa.023.0.copyload, %.lr.ph ], [ %.sroa.035.0, %218 ]
  %107 = phi ptr [ %67, %.lr.ph ], [ %219, %218 ]
  %.sroa.841.1116137 = phi ptr [ %.sroa.726.0.copyload, %.lr.ph ], [ %.sroa.841.1, %218 ]
  %108 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.944.0.copyload, %218 ]
  %.sroa.1047.1126136 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1047.0.copyload, %218 ]
  %109 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1150.0.copyload, %218 ]
  %110 = add i64 %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.841.1116137, i64 272
  %112 = load i16, ptr %111, align 8, !noalias !916
  %113 = zext i16 %112 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.838)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = icmp eq i64 %109, %108
  br i1 %114, label %116, label %115, !prof !147

115:                                              ; preds = %106
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %120 unwind label %.loopexit.split-lp, !noalias !937

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 274
  %118 = load i16, ptr %117, align 2, !noalias !937, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %123, label %121

120:                                              ; preds = %115
  unreachable

121:                                              ; preds = %116
  %122 = icmp ult i16 %112, 5
  store ptr %107, ptr %8, align 8, !noalias !937
  store i64 %110, ptr %69, align 8, !noalias !937
  br i1 %122, label %153, label %152

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 274
  %125 = zext nneg i16 %118 to i64
  %126 = add nuw nsw i16 %118, 1
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %128 = add nuw nsw i64 %113, 1
  %.not.i.i20.not = icmp ult i16 %112, %118
  %129 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %113
  br i1 %.not.i.i20.not, label %130, label %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i: ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %128
  %132 = sub nsw i64 %125, %113
  %133 = mul nsw i64 %132, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %129, i64 %133, i1 false), !alias.scope !943, !noalias !946
  %134 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %128
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %113
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = sub nsw i64 %125, %113
  %140 = shl nsw i64 %139, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 8 %136, i64 %140, i1 false), !alias.scope !951, !noalias !954
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i.i, %130
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %142 = add nuw nsw i64 %125, 2
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %128
  store ptr %.sroa.1047.1126136, ptr %143, align 8, !alias.scope !951, !noalias !954
  store i16 %126, ptr %124, align 2, !noalias !954
  %144 = icmp samesign ult i64 %128, %142
  br i1 %144, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i ], [ %128, %.lr.ph.i.i.i.preheader ]
  %146 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %147 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.sroa.0.05.i.i.i
  %149 = load ptr, ptr %148, align 8, !noalias !955, !nonnull !15, !noundef !15
  store ptr %107, ptr %149, align 8, !noalias !960
  %150 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 272
  store i16 %150, ptr %151, align 8, !noalias !960
  %exitcond.not.i.i.i = icmp eq i64 %146, %142
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i

152:                                              ; preds = %121
  switch i16 %112, label %154 [
    i16 5, label %155
    i16 6, label %156
  ]

153:                                              ; preds = %121
  store i64 4, ptr %70, align 8, !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !937
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !937

154:                                              ; preds = %152
  store i64 6, ptr %70, align 8, !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !937
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %181 unwind label %.loopexit, !noalias !937

155:                                              ; preds = %152
  store i64 5, ptr %70, align 8, !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !937
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %157 unwind label %.loopexit, !noalias !937

156:                                              ; preds = %152
  store i64 5, ptr %70, align 8, !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !937
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha38dfaf12fdfcb14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !937

157:                                              ; preds = %155
  %158 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !937, !nonnull !15, !noundef !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 274
  %160 = load i16, ptr %159, align 2, !noalias !961, !noundef !15
  %161 = zext i16 %160 to i64
  %162 = add i16 %160, 1
  %.not.i56.not.i = icmp ugt i16 %160, 5
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i: ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 152
  %165 = mul nuw nsw i64 %161, 24
  %166 = add nsw i64 %165, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %163, i64 %166, i1 false), !alias.scope !965, !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 328
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 336
  %169 = shl nuw nsw i64 %161, 3
  %170 = add nsw i64 %169, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %167, i64 %170, i1 false), !alias.scope !970, !noalias !961
  store ptr %.sroa.1047.1126136, ptr %167, align 8, !alias.scope !970, !noalias !961
  store i16 %162, ptr %159, align 2, !noalias !961
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i: ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 328
  store ptr %.sroa.1047.1126136, ptr %171, align 8, !alias.scope !970, !noalias !961
  store i16 %162, ptr %159, align 2, !noalias !961
  %172 = icmp eq i16 %160, 5
  br i1 %172, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 280
  %174 = add nuw nsw i64 %161, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.05.i.i60.i = phi i64 [ %175, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %175 = add nuw nsw i64 %.sroa.0.05.i.i60.i, 1
  %176 = icmp samesign ult i64 %.sroa.0.05.i.i60.i, 12
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.sroa.0.05.i.i60.i
  %178 = load ptr, ptr %177, align 8, !noalias !973, !nonnull !15, !noundef !15
  store ptr %158, ptr %178, align 8, !noalias !978
  %179 = trunc nuw nsw i64 %.sroa.0.05.i.i60.i to i16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 272
  store i16 %179, ptr %180, align 8, !noalias !978
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.05.i.i60.i, %174
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i58.i
  %.sroa.035.0.copyload36 = load i64, ptr %7, align 8, !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !979
  br label %214

181:                                              ; preds = %154
  %182 = add nsw i64 %113, -7
  br label %183

183:                                              ; preds = %181, %156, %153
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %153 ], [ %.sink89.i.sroa.gep60, %156 ], [ %.sink89.i.sroa.gep60, %181 ]
  %.sroa.14.0.i = phi i64 [ %113, %153 ], [ 0, %156 ], [ %182, %181 ]
  %184 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !937, !nonnull !15, !noundef !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 274
  %186 = load i16, ptr %185, align 2, !noalias !980, !noundef !15
  %187 = zext i16 %186 to i64
  %188 = add i16 %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %187
  %191 = getelementptr inbounds [24 x i8], ptr %189, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %192, label %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i: ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %194 = sub nuw nsw i64 %187, %.sroa.14.0.i
  %195 = mul nuw nsw i64 %194, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !984, !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !942
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 280
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %190
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.sroa.14.0.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = shl nuw nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %197, i64 %200, i1 false), !alias.scope !989, !noalias !980
  br label %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i: ; preds = %192, %_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE.exit.i64.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 280
  %202 = add nuw nsw i64 %187, 2
  %203 = getelementptr inbounds [8 x i8], ptr %201, i64 %190
  store ptr %.sroa.1047.1126136, ptr %203, align 8, !alias.scope !989, !noalias !980
  store i16 %188, ptr %185, align 2, !noalias !980
  %204 = icmp samesign ult i64 %190, %202
  br i1 %204, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.05.i.i67.i = phi i64 [ %205, %.lr.ph.i.i66.i ], [ %190, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i ]
  %205 = add nuw nsw i64 %.sroa.0.05.i.i67.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.05.i.i67.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.sroa.0.05.i.i67.i
  %208 = load ptr, ptr %207, align 8, !noalias !992, !nonnull !15, !noundef !15
  store ptr %184, ptr %208, align 8, !noalias !997
  %209 = trunc nuw nsw i64 %.sroa.0.05.i.i67.i to i16
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 272
  store i16 %209, ptr %210, align 8, !noalias !997
  %exitcond.not.i.i68.i = icmp eq i64 %205, %202
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i65.i
  %.sroa.035.0.copyload = load i64, ptr %7, align 8, !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !979
  %.sroa.841.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !979
  br label %214

211:                                              ; preds = %213
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !942
  unreachable

.loopexit:                                        ; preds = %153, %154, %155, %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.body unwind label %211, !noalias !942

.thread77:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit83

214:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i"
  %.sroa.035.0 = phi i64 [ %.sroa.035.0.copyload36, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i" ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i" ]
  %.sroa.841.1 = phi ptr [ %158, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit62.i" ], [ %.sroa.841.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E.exit69.i" ]
  %.sroa.944.0.copyload = load i64, ptr %.sroa.944.0..sroa_idx45, align 8, !noalias !979
  %.sroa.1047.0.copyload = load ptr, ptr %.sink89.i.sroa.gep60, align 8, !noalias !979
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %215 = icmp eq i64 %.sroa.035.0, -9223372036854775808
  br i1 %215, label %.loopexit83, label %218

.loopexit83:                                      ; preds = %214, %.thread77
  store ptr %43, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %217, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.838)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7184)
  br label %221

218:                                              ; preds = %214
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.841.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1047.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.838)
  %219 = load ptr, ptr %.sroa.841.1, align 8, !noalias !916, !noundef !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %._crit_edge, label %106

221:                                              ; preds = %63, %.loopexit83, %222
  ret void

222:                                              ; preds = %96
  %223 = zext nneg i16 %97 to i64
  %224 = add nuw nsw i16 %97, 1
  store i16 %224, ptr %88, align 2, !noalias !934
  %225 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %226 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %227 = add nuw nsw i64 %223, 1
  %228 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %227
  store ptr %.sroa.1047.1126.lcssa, ptr %228, align 8, !noalias !934
  store ptr %80, ptr %.sroa.1047.1126.lcssa, align 8, !noalias !998
  %229 = trunc nuw nsw i64 %227 to i16
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.1047.1126.lcssa, i64 272
  store i16 %229, ptr %230, align 8, !noalias !998
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %232, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7184)
  br label %221

.body:                                            ; preds = %213, %103, %99, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi, %213 ], [ %eh.lpad-body.ph.i, %103 ], [ %100, %99 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink68.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink67.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink88.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1001, !noalias !1004, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !1008, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1001, !noalias !1004, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !1001, !noalias !1004, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !1008
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !1008
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !1001, !noalias !1004
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !1012, !noalias !1015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !1022, !noalias !1024
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !1008
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1008
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !1008

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !1008
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1008
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !1008

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !1008
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1008
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7a16174c0c662897E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !1008

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !1008, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !1008, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !1025, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !1034, !noalias !1037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !1039, !noalias !1041
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1042
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1043, !noalias !1044
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !1044
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #25
          to label %74 unwind label %68, !noalias !1045

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %68, !noalias !1042

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1046, !noalias !1025
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !1025
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !1047
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !1047
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !1047
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !1047
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !1047
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %266

82:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.732.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.732.0.copyload, i64 352
  %84 = load ptr, ptr %83, align 8, !noalias !1048, !noundef !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.950.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1156.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7190.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  br label %129

._crit_edge:                                      ; preds = %262, %82
  %.sroa.0.0 = phi i64 [ %.sroa.029.0.copyload, %82 ], [ %.sroa.041.0, %262 ]
  %.lcssa137 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1156.0.copyload, %262 ]
  %.sroa.1053.1132.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1053.0.copyload, %262 ]
  %.lcssa127 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.950.0.copyload, %262 ]
  %.sroa.847.1122.lcssa = phi ptr [ %.sroa.732.0.copyload, %82 ], [ %.sroa.847.1, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %88 = load ptr, ptr %.val, align 8, !noalias !1051, !noundef !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.11) #27
          to label %93 unwind label %91, !noalias !1051

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %124

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !1054, !noalias !1051, !noundef !15
  %97 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he5fe4a2843db4117E.llvm.4093792452532504011"()
          to label %.noexc.i.i unwind label %100, !noalias !1057

.noexc.i.i:                                       ; preds = %94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc1.i.i unwind label %100, !noalias !1057

.noexc1.i.i:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %124 unwind label %102, !noalias !1057

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1057
  unreachable

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 352
  store ptr null, ptr %105, align 8, !noalias !1057
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 626
  store i16 0, ptr %106, align 2, !noalias !1057
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 632
  store ptr %88, ptr %107, align 8, !noalias !1057
  %108 = add i64 %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %97, ptr %109, align 8, !noalias !1058
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %110, align 8, !noalias !1065
  store ptr %97, ptr %.val, align 8, !alias.scope !1054, !noalias !1051
  store i64 %108, ptr %95, align 8, !alias.scope !1054, !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1051
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  %112 = icmp eq i64 %.lcssa137, %96
  br i1 %112, label %116, label %.invoke.i.i, !prof !147

.invoke.i.i:                                      ; preds = %116, %104
  %113 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.15, %104 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.12.llvm.8623989995893986640, %116 ]
  %114 = phi i64 [ 48, %104 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.16, %104 ], [ @anon.59fd1b6e0f63b698f53196644ec7a8c2.17, %116 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #27
          to label %.cont.i.i unwind label %119, !noalias !1066

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %104
  %117 = load i16, ptr %106, align 2, !noalias !1066, !noundef !15
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i, !prof !147

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %123 unwind label %121, !noalias !1070

121:                                              ; preds = %123, %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1051
  unreachable

123:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %121, !noalias !1051

124:                                              ; preds = %100, %91
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #25
          to label %127 unwind label %125

125:                                              ; preds = %127, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %128) #25
          to label %.critedge19 unwind label %125

129:                                              ; preds = %.lr.ph, %262
  %.sroa.0.1 = phi i64 [ %.sroa.029.0.copyload, %.lr.ph ], [ %.sroa.041.0, %262 ]
  %130 = phi ptr [ %84, %.lr.ph ], [ %264, %262 ]
  %.sroa.847.1122143 = phi ptr [ %.sroa.732.0.copyload, %.lr.ph ], [ %.sroa.847.1, %262 ]
  %131 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.950.0.copyload, %262 ]
  %.sroa.1053.1132142 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1053.0.copyload, %262 ]
  %132 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1156.0.copyload, %262 ]
  %133 = add i64 %131, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.847.1122143, i64 624
  %135 = load i16, ptr %134, align 8, !noalias !1048
  %136 = zext i16 %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = icmp eq i64 %132, %131
  br i1 %137, label %139, label %138, !prof !147

138:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.24) #27
          to label %143 unwind label %.loopexit.split-lp, !noalias !1071

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 626
  %141 = load i16, ptr %140, align 2, !noalias !1071, !noundef !15
  %142 = icmp ult i16 %141, 11
  br i1 %142, label %146, label %144

143:                                              ; preds = %138
  unreachable

144:                                              ; preds = %139
  %145 = icmp ult i16 %135, 5
  store ptr %130, ptr %9, align 8, !noalias !1071
  store i64 %133, ptr %86, align 8, !noalias !1071
  br i1 %145, label %183, label %182

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 626
  %148 = zext nneg i16 %141 to i64
  %149 = add nuw nsw i16 %141, 1
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %151 = add nuw nsw i64 %136, 1
  %.not.i.i26.not = icmp ult i16 %135, %141
  %152 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %136
  br i1 %.not.i.i26.not, label %155, label %153

153:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %154 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %169

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %151
  %157 = sub nsw i64 %148, %136
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %152, i64 %158, i1 false), !alias.scope !1078, !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %159 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  %160 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %151
  %161 = shl nsw i64 %157, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %159, i64 %161, i1 false), !alias.scope !1087, !noalias !1090
  %162 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %151
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %136
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = sub nsw i64 %148, %136
  %168 = shl nsw i64 %167, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %164, i64 %168, i1 false), !alias.scope !1092, !noalias !1095
  br label %169

169:                                              ; preds = %153, %155
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %171 = add nuw nsw i64 %148, 2
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %151
  store ptr %.sroa.1053.1132142, ptr %172, align 8, !alias.scope !1092, !noalias !1095
  store i16 %149, ptr %147, align 2, !noalias !1095
  %173 = icmp samesign ult i64 %151, %171
  br i1 %173, label %.lr.ph.i.i.i.preheader, label %.thread83

.lr.ph.i.i.i.preheader:                           ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i ], [ %151, %.lr.ph.i.i.i.preheader ]
  %175 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %176 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.sroa.0.05.i.i.i
  %178 = load ptr, ptr %177, align 8, !noalias !1096, !nonnull !15, !noundef !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  store ptr %130, ptr %179, align 8, !noalias !1101
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 624
  store i16 %180, ptr %181, align 8, !noalias !1101
  %exitcond.not.i.i.i = icmp eq i64 %175, %171
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %144
  switch i16 %135, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %144
  store i64 4, ptr %87, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1071
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1071

184:                                              ; preds = %182
  store i64 6, ptr %87, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1071
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !1071

185:                                              ; preds = %182
  store i64 5, ptr %87, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1071
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !1071

186:                                              ; preds = %182
  store i64 5, ptr %87, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1071
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h52560e7800c7ab8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1071

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !1071, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 626
  %190 = load i16, ptr %189, align 2, !noalias !1102, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %204

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %195 = add nsw i64 %191, -5
  %196 = mul nuw nsw i64 %195, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !1107, !noalias !1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %199 = shl nuw nsw i64 %195, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %199, i1 false), !alias.scope !1112, !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 680
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 688
  %202 = shl nuw nsw i64 %191, 3
  %203 = add nsw i64 %202, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %203, i1 false), !alias.scope !1117, !noalias !1102
  store ptr %.sroa.1053.1132142, ptr %200, align 8, !alias.scope !1117, !noalias !1102
  store i16 %192, ptr %189, align 2, !noalias !1102
  br label %.lr.ph.i.i57.preheader.i

204:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 680
  store ptr %.sroa.1053.1132142, ptr %206, align 8, !alias.scope !1117, !noalias !1102
  store i16 %192, ptr %189, align 2, !noalias !1102
  %207 = icmp eq i16 %190, 5
  br i1 %207, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %204, %.thread86.i
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 632
  %209 = add nuw nsw i64 %191, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %210, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %210 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %211 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.sroa.0.05.i.i58.i
  %213 = load ptr, ptr %212, align 8, !noalias !1120, !nonnull !15, !noundef !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 352
  store ptr %188, ptr %214, align 8, !noalias !1125
  %215 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 624
  store i16 %215, ptr %216, align 8, !noalias !1125
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %209
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i": ; preds = %.lr.ph.i.i57.i, %204
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !1126
  br label %258

217:                                              ; preds = %184
  %218 = add nsw i64 %136, -7
  br label %219

219:                                              ; preds = %217, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %136, %183 ], [ 0, %186 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !1071, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 626
  %222 = load i16, ptr %221, align 2, !noalias !1127, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 360
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds [24 x i8], ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %230, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %229 = getelementptr inbounds [32 x i8], ptr %220, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %242

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %226
  %232 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %233 = mul nuw nsw i64 %232, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr nonnull align 8 %227, i64 %233, i1 false), !alias.scope !1132, !noalias !1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1077
  %234 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %226
  %236 = shl nuw nsw i64 %232, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %236, i1 false), !alias.scope !1137, !noalias !1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 %226
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.sroa.14.0.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = shl nuw nsw i64 %232, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %238, i64 %241, i1 false), !alias.scope !1142, !noalias !1127
  br label %242

242:                                              ; preds = %230, %228
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %244 = add nuw nsw i64 %223, 2
  %245 = getelementptr inbounds [8 x i8], ptr %243, i64 %226
  store ptr %.sroa.1053.1132142, ptr %245, align 8, !alias.scope !1142, !noalias !1127
  store i16 %224, ptr %221, align 2, !noalias !1127
  %246 = icmp samesign ult i64 %226, %244
  br i1 %246, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %242, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %247, %.lr.ph.i.i62.i ], [ %226, %242 ]
  %247 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %248 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.sroa.0.05.i.i63.i
  %250 = load ptr, ptr %249, align 8, !noalias !1145, !nonnull !15, !noundef !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 352
  store ptr %220, ptr %251, align 8, !noalias !1150
  %252 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 624
  store i16 %252, ptr %253, align 8, !noalias !1150
  %exitcond.not.i.i64.i = icmp eq i64 %247, %244
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i": ; preds = %.lr.ph.i.i62.i, %242
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !1126
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !1126
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1151
  unreachable

.loopexit:                                        ; preds = %183, %184, %185, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #25
          to label %257 unwind label %254, !noalias !1152

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %254, !noalias !1151

.thread83:                                        ; preds = %.lr.ph.i.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1126
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !1126
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1126
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = icmp eq i64 %.sroa.041.0, -9223372036854775808
  br i1 %259, label %.loopexit89, label %262

.loopexit89:                                      ; preds = %258, %.thread83
  store ptr %53, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %261, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7190)
  br label %266

262:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.847.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7190, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1053.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.844)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.847.1, i64 352
  %264 = load ptr, ptr %263, align 8, !noalias !1048, !noundef !15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %._crit_edge, label %129

266:                                              ; preds = %79, %.loopexit89, %267
  ret void

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %106, align 2, !noalias !1066
  %270 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %272 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %273, i64 32, i1 false)
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %274
  store ptr %.sroa.1053.1132.lcssa, ptr %275, align 8, !noalias !1066
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 352
  store ptr %97, ptr %276, align 8, !noalias !1153
  %277 = trunc nuw nsw i64 %274 to i16
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 624
  store i16 %277, ptr %278, align 8, !noalias !1153
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7190)
  br label %266

.critedge19:                                      ; preds = %257, %127, %123, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %257 ], [ %eh.lpad-body.ph.i, %127 ], [ %120, %123 ]
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %14 = load i16, ptr %7, align 2, !noalias !1159, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1156, !noalias !1161
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1159
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1159
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1159
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [200 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i64 200, i1 false), !noalias !1159
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %32, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %25, !noalias !1159

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !range !118, !alias.scope !1162, !noalias !1159, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i" unwind label %30, !noalias !1159

30:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i", %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1159
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %76 unwind label %30, !noalias !1159

32:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fd2c78b3780d56cE.exit"
  %33 = add i64 %.val3, 1
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %34, i64 %36, i1 false), !alias.scope !1165, !noalias !1161
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds [200 x i8], ptr %21, i64 %33
  %39 = mul nuw nsw i64 %17, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %38, i64 %39, i1 false), !alias.scope !1169, !noalias !1161
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1156
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1159
  %42 = load i16, ptr %12, align 2, !noundef !15
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !175

47:                                               ; preds = %32
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h6e2955bded30f1f3E"(ptr noalias noundef align 8 dereferenceable(224) %5) #25
          to label %76 unwind label %74

50:                                               ; preds = %32
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !147

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 2488
  %57 = getelementptr [8 x i8], ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !1173
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  br label %61

61:                                               ; preds = %61, %55
  %.sroa.0.010.i.i = phi i64 [ 0, %55 ], [ %spec.select7.i.i, %61 ]
  %62 = icmp samesign uge i64 %.sroa.0.010.i.i, %43
  %not..i.i = xor i1 %62, true
  %63 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %63
  %64 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.sroa.0.010.i.i
  %66 = load ptr, ptr %65, align 8, !alias.scope !1177, !noalias !1180, !nonnull !15, !noundef !15
  store ptr %9, ptr %66, align 8, !noalias !1187
  %67 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2472
  store i16 %67, ptr %68, align 8, !noalias !1188
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %43
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %69, label %61

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %60, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

76:                                               ; preds = %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i"
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit.i" ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %14 = load i16, ptr %7, align 2, !noalias !1192, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1189, !noalias !1194
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1192
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1192
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1192
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1192
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %25, !noalias !1192

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %29 unwind label %27, !noalias !1192

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1192
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %73 unwind label %27, !noalias !1192

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17had62f6614edab40dE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1195, !noalias !1194
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds [24 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1199, !noalias !1194
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1189
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1192
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h9e0a6d6670f92475E"(ptr noalias noundef align 8 dereferenceable(48) %5) #25
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1203
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1207, !noalias !1210, !nonnull !15, !noundef !15
  store ptr %9, ptr %63, align 8, !noalias !1217
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i16 %64, ptr %65, align 8, !noalias !1218
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %15 = load i16, ptr %7, align 2, !noalias !1222, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1219, !noalias !1224
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1222
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1222
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1222
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %25, !noalias !1222

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %29 unwind label %27, !noalias !1222

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1222
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %74 unwind label %27, !noalias !1222

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbbbb2681a459df16E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1225, !noalias !1224
  %35 = getelementptr inbounds [32 x i8], ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !1229, !noalias !1224
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1219
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1222
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hd63068af7dd36e1eE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25
          to label %74 unwind label %72

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1233
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1237, !noalias !1240, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  store ptr %9, ptr %64, align 8, !noalias !1247
  %65 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store i16 %65, ptr %66, align 8, !noalias !1248
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %58

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

74:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 552) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 450
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %15 = load i16, ptr %7, align 2, !noalias !1252, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1249, !noalias !1254
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1252
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1252
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !1252
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %29, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %25, !noalias !1252

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.8623989995893986640"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %73 unwind label %27, !noalias !1252

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1252
  unreachable

29:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd35c2f77ad1d6773E.exit"
  %30 = add i64 %.val3, 1
  %31 = getelementptr inbounds [24 x i8], ptr %20, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %33 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 8 %31, i64 %33, i1 false), !alias.scope !1255, !noalias !1254
  %34 = getelementptr inbounds [16 x i8], ptr %6, i64 %30
  %35 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(456) %9, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !1259, !noalias !1254
  %36 = trunc i64 %.val3 to i16
  store i16 %36, ptr %7, align 2, !noalias !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1249
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !1249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1252
  %38 = load i16, ptr %13, align 2, !noundef !15
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp ugt i16 %38, 11
  br i1 %42, label %43, label %46, !prof !175

43:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %41, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %50, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$core..option..Option$LT$uv_cache_info..cache_info..DirectoryTimestamp$GT$$RP$$GT$17hf66f210140abf047E"(ptr noalias noundef align 8 dereferenceable(40) %5) #25
          to label %73 unwind label %71

46:                                               ; preds = %29
  %47 = zext i16 %8 to i64
  %48 = sub i64 %47, %.val3
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %51, label %50, !prof !147

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %6, i64 464
  %53 = getelementptr [8 x i8], ptr %52, i64 %.val3
  %54 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull readonly align 8 dereferenceable(1) %53, i64 %54, i1 false), !alias.scope !1263
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  br label %57

57:                                               ; preds = %57, %51
  %.sroa.0.010.i.i = phi i64 [ 0, %51 ], [ %spec.select7.i.i, %57 ]
  %58 = icmp samesign uge i64 %.sroa.0.010.i.i, %39
  %not..i.i = xor i1 %58, true
  %59 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %59
  %60 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.sroa.0.010.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1267, !noalias !1270, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  store ptr %9, ptr %63, align 8, !noalias !1277
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 448
  store i16 %64, ptr %65, align 8, !noalias !1278
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %39
  %or.cond.i.i = select i1 %58, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %57

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

73:                                               ; preds = %44, %25
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %26, %25 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 552, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit": ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %13 = load i16, ptr %6, align 2, !noalias !1282, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !1279, !noalias !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1282
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1282
  %20 = icmp ugt i64 %16, 11
  br i1 %20, label %21, label %26, !prof !175

21:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %22, !noalias !1282

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %65 unwind label %24, !noalias !1282

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1282
  unreachable

26:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb5d3a3b8189301E.exit"
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %27, i64 %29, i1 false), !alias.scope !1285, !noalias !1284
  %30 = trunc i64 %.val3 to i16
  store i16 %30, ptr %6, align 2, !noalias !1282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1279
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1282
  %31 = load i16, ptr %11, align 2, !noundef !15
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp ugt i16 %31, 11
  br i1 %35, label %36, label %39, !prof !175

36:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %34, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %43, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h393047546e072dcaE"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %65 unwind label %63

39:                                               ; preds = %26
  %40 = zext i16 %7 to i64
  %41 = sub i64 %40, %.val3
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %44, label %43, !prof !147

43:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %43
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %5, i64 288
  %46 = getelementptr [8 x i8], ptr %45, i64 %.val3
  %47 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull readonly align 8 dereferenceable(1) %46, i64 %47, i1 false), !alias.scope !1289
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  br label %50

50:                                               ; preds = %50, %44
  %.sroa.0.010.i.i = phi i64 [ 0, %44 ], [ %spec.select7.i.i, %50 ]
  %51 = icmp samesign uge i64 %.sroa.0.010.i.i, %32
  %not..i.i = xor i1 %51, true
  %52 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %52
  %53 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.0.010.i.i
  %55 = load ptr, ptr %54, align 8, !alias.scope !1293, !noalias !1296, !nonnull !15, !noundef !15
  store ptr %8, ptr %55, align 8, !noalias !1303
  %56 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 272
  store i16 %56, ptr %57, align 8, !noalias !1304
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %32
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %58, label %50

58:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %49, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %49, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

65:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #28
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %14 = load i16, ptr %7, align 2, !noalias !1308, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1305, !noalias !1310
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1308
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1308
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1308
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1308
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !175

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.20) #27
          to label %.noexc.i unwind label %25, !noalias !1308

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %29 unwind label %27, !noalias !1308

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1308
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %73 unwind label %27, !noalias !1308

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0668c6510b1b77eaE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1311, !noalias !1310
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds [24 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1315, !noalias !1310
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1305
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1305
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1308
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1308
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !175

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.22) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6ed747002c8c5034E"(ptr noalias noundef align 8 dereferenceable(48) %5) #25
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !147

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fd1b6e0f63b698f53196644ec7a8c2.19) #27
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1319
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1323, !noalias !1326, !nonnull !15, !noundef !15
  store ptr %9, ptr %63, align 8, !noalias !1333
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i16 %64, ptr %65, align 8, !noalias !1334
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h3fbbdec0e4cded62E.llvm.8623989995893986640"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde230ef8b586a13cE.llvm.4093792452532504011"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4ddbe05b4afd5287E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 456) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #27
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2a1ac33c9a8c17c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val8.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %20 = sub i64 %.val49, %.val9.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !1335
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
  %32 = load ptr, ptr %31, align 8, !noalias !1339, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4f5e7ee3a22ff2b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1342
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1346, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5732e01fa8571869E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1349
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
  %32 = load ptr, ptr %31, align 8, !noalias !1353, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1356
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1360, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he6dc48950b46f976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1363
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1367, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he7e9b9e2451a2edbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %10 = load i16, ptr %9, align 2, !noundef !15
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
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1370
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !1374, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfc633dd3d2db67bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %31, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %30, %26 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 450
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %23, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !1377, !noalias !1380, !nonnull !15, !noundef !15
  %.sroa.52.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %.sroa.52.0.i.i = load i64, ptr %.sroa.52.0.in.i.i, align 8, !alias.scope !1377, !noalias !1380, !noundef !15
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.sroa.52.0.i.i)
  %18 = sub i64 %.val49, %.sroa.52.0.i.i
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %..i.i.i.i), !alias.scope !1382, !noalias !1389
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %22, label %default.unreachable.i [
    i8 -1, label %23
    i8 0, label %.loopexit
    i8 1, label %13
  ]

23:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit, label %26

.loopexit:                                        ; preds = %23, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %23 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %23 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 456
  %28 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph
  %30 = load ptr, ptr %29, align 8, !noalias !1390, !nonnull !15, !noundef !15
  %31 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1393, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1393
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
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
  %13 = load ptr, ptr %12, align 8, !noalias !1396, !noundef !15
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
  %19 = load i16, ptr %18, align 8, !noalias !1396
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %21 = load i16, ptr %20, align 2, !noundef !15
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1399, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1399
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h173b40077489514eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2076669e87e9b110E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
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
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 456
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 456
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6487caafb42bef8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0a2a47cc28147471E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !1402, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1407
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !1402, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1407
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h46679f14ea441682E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1408, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1413
  %9 = load ptr, ptr %7, align 8, !noalias !1408, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1413
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4684e77e4093b896E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1414, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1419
  %9 = load ptr, ptr %7, align 8, !noalias !1414, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1419
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h554a30dab93c5c5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1420, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1425
  %9 = load ptr, ptr %7, align 8, !noalias !1420, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1425
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h744dc50173b57354E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1426, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1431
  %9 = load ptr, ptr %7, align 8, !noalias !1426, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1431
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hba5c981e2c51f3beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1432, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !1437
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1432, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !1437
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1438, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1443, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1447
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %28 = load i16, ptr %27, align 8, !noalias !1438
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1447
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE.exit", %24
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

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !1448, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 456
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1453, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 456
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit": ; preds = %22, %._crit_edge
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
  %..i55 = select i1 %.not.i54, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1457
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !1448
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1457
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE.exit", %25
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1458, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1463, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1467
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1458
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1467
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE.exit", %24
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

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1468, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", label %18

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1473, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit": ; preds = %22, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1477
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !1468
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1477
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E.exit", %25
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1478, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1483, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1487
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1478
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1487
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1488, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1493, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !1497
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %28 = load i16, ptr %27, align 8, !noalias !1488
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !1497
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE.exit", %24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8623989995893986640"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.8623989995893986640"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !147

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.27.llvm.8623989995893986640, i64 noundef 97) #29
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.8623989995893986640"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !147

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.59fd1b6e0f63b698f53196644ec7a8c2.28.llvm.8623989995893986640, i64 noundef 101) #29
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

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
!366 = !{!367, !369, !370, !338, !339, !340, !335}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E"}
!369 = distinct !{!369, !368, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 1"}
!370 = distinct !{!370, !368, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!374 = !{!375, !367, !369, !370, !338, !339, !340, !335}
!375 = distinct !{!375, !373, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!379 = !{!380, !367, !369, !370, !338, !339, !340, !335}
!380 = distinct !{!380, !378, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE"}
!384 = !{!385, !387, !367, !369, !370, !338, !339, !340, !335}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!389 = !{!387, !367, !369, !370, !338, !339, !340, !335}
!390 = !{!339, !340, !335}
!391 = !{!392, !394, !395, !338, !339, !340, !335}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E"}
!394 = distinct !{!394, !393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 1"}
!395 = distinct !{!395, !393, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h432bf68ad42cdf55E: argument 2"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!399 = !{!400, !392, !394, !395, !338, !339, !340, !335}
!400 = distinct !{!400, !398, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E"}
!404 = !{!405, !392, !394, !395, !338, !339, !340, !335}
!405 = distinct !{!405, !403, !"_ZN5alloc11collections5btree4node12slice_insert17hb63798b5d6681062E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node12slice_insert17hf1539f246a96711fE"}
!409 = !{!410, !412, !392, !394, !395, !338, !339, !340, !335}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!414 = !{!412, !392, !394, !395, !338, !339, !340, !335}
!415 = !{!338, !339}
!416 = !{!417, !335}
!417 = distinct !{!417, !418, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!419 = !{!338, !339, !340}
!420 = !{!421, !326, !323, !308}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE"}
!426 = !{!427, !428, !429}
!427 = distinct !{!427, !425, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 0"}
!428 = distinct !{!428, !425, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 2"}
!429 = distinct !{!429, !425, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6e77daf23499f89dE: argument 3"}
!430 = !{!427, !424, !428, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!437 = !{!438, !439, !441, !442, !443, !427, !424, !428, !429}
!438 = distinct !{!438, !436, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E"}
!441 = distinct !{!441, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 1"}
!442 = distinct !{!442, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 2"}
!443 = distinct !{!443, !440, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 3"}
!444 = !{!445}
!445 = distinct !{!445, !433, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!446 = !{!432, !439, !441, !442, !443, !427, !424, !428, !429}
!447 = !{!448, !450, !451, !452, !427, !424, !428, !429}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E"}
!450 = distinct !{!450, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 1"}
!451 = distinct !{!451, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 2"}
!452 = distinct !{!452, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1a9e75ffec4b5c4E: argument 3"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!459 = !{!460, !448, !450, !451, !452, !427, !424, !428, !429}
!460 = distinct !{!460, !458, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !455, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!463 = !{!454, !448, !450, !451, !452, !427, !424, !428, !429}
!464 = !{!427, !424}
!465 = !{!445, !432}
!466 = !{!439, !441, !442, !443, !427, !424, !428, !429}
!467 = !{!427, !424, !428}
!468 = !{!462, !454}
!469 = !{!424, !428, !429}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61aad5f8d829a843E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61aad5f8d829a843E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h67a865c1dd77c89cE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h67a865c1dd77c89cE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree3mem7replace17h1dbc0af43fade0f9E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree3mem7replace17h1dbc0af43fade0f9E"}
!479 = !{!477, !474}
!480 = !{!481, !483, !485, !477, !474}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E"}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E"}
!487 = !{!481, !483, !477, !474}
!488 = !{!489, !491, !474}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE"}
!491 = distinct !{!491, !490, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3eca5d0ba63c640cE: argument 1"}
!492 = !{!489, !474}
!493 = !{!494, !496, !497, !498}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE"}
!496 = distinct !{!496, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 1"}
!497 = distinct !{!497, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 2"}
!498 = distinct !{!498, !495, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd6d9b6b2673b834bE: argument 3"}
!499 = !{!494, !496, !498}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!503 = !{!504, !505, !507, !508, !494, !496, !497, !498}
!504 = distinct !{!504, !502, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!507 = distinct !{!507, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!512 = !{!513, !505, !507, !508, !494, !496, !497, !498}
!513 = distinct !{!513, !511, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!517 = !{!505, !507, !508, !494, !496, !497, !498}
!518 = !{!519, !521, !505, !507, !508, !494, !496, !497, !498}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!523 = !{!521, !505, !507, !508, !494, !496, !497, !498}
!524 = !{!525, !527, !528, !494, !496, !497, !498}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!527 = distinct !{!527, !526, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!528 = distinct !{!528, !526, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!532 = !{!533, !525, !527, !528, !494, !496, !497, !498}
!533 = distinct !{!533, !531, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!537 = !{!538, !525, !527, !528, !494, !496, !497, !498}
!538 = distinct !{!538, !536, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!542 = !{!543, !545, !525, !527, !528, !494, !496, !497, !498}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!547 = !{!545, !525, !527, !528, !494, !496, !497, !498}
!548 = !{!496, !497, !498}
!549 = !{!550, !552, !553, !494, !496, !497, !498}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E"}
!552 = distinct !{!552, !551, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 1"}
!553 = distinct !{!553, !551, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h91e219ea2c159769E: argument 2"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!557 = !{!558, !550, !552, !553, !494, !496, !497, !498}
!558 = distinct !{!558, !556, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!562 = !{!563, !550, !552, !553, !494, !496, !497, !498}
!563 = distinct !{!563, !561, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node12slice_insert17h12a59475457fc3f4E"}
!567 = !{!568, !570, !550, !552, !553, !494, !496, !497, !498}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!572 = !{!570, !550, !552, !553, !494, !496, !497, !498}
!573 = !{!494, !496}
!574 = !{!494, !496, !497}
!575 = !{!576, !489, !491, !474}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 1"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE"}
!581 = !{!582, !583, !584}
!582 = distinct !{!582, !580, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 0"}
!583 = distinct !{!583, !580, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 2"}
!584 = distinct !{!584, !580, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h244bdb5d5756b1bcE: argument 3"}
!585 = !{!582, !579, !583, !584}
!586 = !{!587, !589, !590, !582, !579, !583}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E"}
!589 = distinct !{!589, !588, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 1"}
!590 = distinct !{!590, !588, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 2"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!597 = !{!598, !587, !589, !590, !599, !582, !579, !583, !584}
!598 = distinct !{!598, !596, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!599 = distinct !{!599, !588, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 3"}
!600 = !{!601}
!601 = distinct !{!601, !593, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!602 = !{!592, !587, !589, !590, !599, !582, !579, !583, !584}
!603 = !{!604, !606, !607, !608, !582, !579, !583, !584}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E"}
!606 = distinct !{!606, !605, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 1"}
!607 = distinct !{!607, !605, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 2"}
!608 = distinct !{!608, !605, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h946586194a91cd21E: argument 3"}
!609 = !{!604, !606, !607, !582, !579, !583}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!616 = !{!617, !604, !606, !607, !608, !582, !579, !583, !584}
!617 = distinct !{!617, !615, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !612, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!620 = !{!611, !604, !606, !607, !608, !582, !579, !583, !584}
!621 = !{!582, !579, !584}
!622 = !{!601, !592}
!623 = !{!587, !589, !590, !599, !582, !579, !583, !584}
!624 = !{!619, !611}
!625 = !{!579, !583, !584}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc50e7ad5c03a49b0E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc50e7ad5c03a49b0E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h61bc8b7ea630ed1dE: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h61bc8b7ea630ed1dE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree3mem7replace17h37a1dbc12f2a391dE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree3mem7replace17h37a1dbc12f2a391dE"}
!635 = !{!633, !630}
!636 = !{!637, !639, !641, !633, !630}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE"}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E"}
!643 = !{!637, !639, !633, !630}
!644 = !{!645, !647, !630}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E"}
!647 = distinct !{!647, !646, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h033b3e713744e002E: argument 1"}
!648 = !{!647, !630}
!649 = !{!650, !652, !653, !654}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E"}
!652 = distinct !{!652, !651, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 1"}
!653 = distinct !{!653, !651, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 2"}
!654 = distinct !{!654, !651, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd12b0ab37f0544e3E: argument 3"}
!655 = !{!650, !652, !654}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!659 = !{!660, !661, !663, !664, !650, !652, !653, !654}
!660 = distinct !{!660, !658, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!661 = distinct !{!661, !662, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!663 = distinct !{!663, !662, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!664 = distinct !{!664, !662, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!668 = !{!669, !661, !663, !664, !650, !652, !653, !654}
!669 = distinct !{!669, !667, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!673 = !{!661, !663, !664, !650, !652, !653, !654}
!674 = !{!675, !677, !661, !663, !664, !650, !652, !653, !654}
!675 = distinct !{!675, !676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!679 = !{!677, !661, !663, !664, !650, !652, !653, !654}
!680 = !{!681, !683, !684, !650, !652, !653, !654}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!683 = distinct !{!683, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!688 = !{!689, !681, !683, !684, !650, !652, !653, !654}
!689 = distinct !{!689, !687, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!693 = !{!694, !681, !683, !684, !650, !652, !653, !654}
!694 = distinct !{!694, !692, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!698 = !{!699, !701, !681, !683, !684, !650, !652, !653, !654}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!703 = !{!701, !681, !683, !684, !650, !652, !653, !654}
!704 = !{!652, !653, !654}
!705 = !{!706, !708, !709, !650, !652, !653, !654}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E"}
!708 = distinct !{!708, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 1"}
!709 = distinct !{!709, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h717d1889567a7d45E: argument 2"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E"}
!713 = !{!714, !706, !708, !709, !650, !652, !653, !654}
!714 = distinct !{!714, !712, !"_ZN5alloc11collections5btree4node12slice_insert17h645e20cbcb8a7950E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE"}
!718 = !{!719, !706, !708, !709, !650, !652, !653, !654}
!719 = distinct !{!719, !717, !"_ZN5alloc11collections5btree4node12slice_insert17h045bbf03309ff97dE: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc11collections5btree4node12slice_insert17hf07ff1726e1bf7baE"}
!723 = !{!724, !726, !706, !708, !709, !650, !652, !653, !654}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!726 = distinct !{!726, !727, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!728 = !{!726, !706, !708, !709, !650, !652, !653, !654}
!729 = !{!730, !645, !647, !630}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 1"}
!734 = distinct !{!734, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E"}
!735 = !{!736, !737, !738}
!736 = distinct !{!736, !734, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 0"}
!737 = distinct !{!737, !734, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 2"}
!738 = distinct !{!738, !734, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h84e7284ac1281439E: argument 3"}
!739 = !{!736, !733, !737, !738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!742 = distinct !{!742, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!746 = !{!747, !748, !750, !751, !752, !736, !733, !737, !738}
!747 = distinct !{!747, !745, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E"}
!750 = distinct !{!750, !749, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 1"}
!751 = distinct !{!751, !749, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 2"}
!752 = distinct !{!752, !749, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 3"}
!753 = !{!754}
!754 = distinct !{!754, !742, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!755 = !{!741, !748, !750, !751, !752, !736, !733, !737, !738}
!756 = !{!757, !759, !760, !761, !736, !733, !737, !738}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E"}
!759 = distinct !{!759, !758, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 1"}
!760 = distinct !{!760, !758, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 2"}
!761 = distinct !{!761, !758, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha2182e390d5cbfc3E: argument 3"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!768 = !{!769, !757, !759, !760, !761, !736, !733, !737, !738}
!769 = distinct !{!769, !767, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!770 = !{!771}
!771 = distinct !{!771, !764, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!772 = !{!763, !757, !759, !760, !761, !736, !733, !737, !738}
!773 = !{!736, !733}
!774 = !{!754, !741}
!775 = !{!748, !750, !751, !752, !736, !733, !737, !738}
!776 = !{!736, !733, !737}
!777 = !{!771, !763}
!778 = !{!733, !737, !738}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3f606ea603d68e7cE: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3f606ea603d68e7cE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4cc6cd439fc6a98bE: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4cc6cd439fc6a98bE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc11collections5btree3mem7replace17h563bce9387858772E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc11collections5btree3mem7replace17h563bce9387858772E"}
!788 = !{!786, !783}
!789 = !{!790, !792, !794, !786, !783}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!792 = distinct !{!792, !793, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E"}
!794 = distinct !{!794, !795, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE"}
!796 = !{!790, !792, !786, !783}
!797 = !{!798, !800, !783}
!798 = distinct !{!798, !799, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE"}
!800 = distinct !{!800, !799, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7233fe9df426c0cdE: argument 1"}
!801 = !{!798, !783}
!802 = !{!803, !805, !806, !807}
!803 = distinct !{!803, !804, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE"}
!805 = distinct !{!805, !804, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 1"}
!806 = distinct !{!806, !804, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 2"}
!807 = distinct !{!807, !804, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2bf89380a816e43aE: argument 3"}
!808 = !{!803, !805, !807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!812 = !{!813, !814, !816, !817, !803, !805, !806, !807}
!813 = distinct !{!813, !811, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!814 = distinct !{!814, !815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!816 = distinct !{!816, !815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!817 = distinct !{!817, !815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!821 = !{!822, !814, !816, !817, !803, !805, !806, !807}
!822 = distinct !{!822, !820, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!826 = !{!814, !816, !817, !803, !805, !806, !807}
!827 = !{!828, !830, !814, !816, !817, !803, !805, !806, !807}
!828 = distinct !{!828, !829, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!830 = distinct !{!830, !831, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!832 = !{!830, !814, !816, !817, !803, !805, !806, !807}
!833 = !{!834, !836, !837, !803, !805, !806, !807}
!834 = distinct !{!834, !835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!836 = distinct !{!836, !835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!837 = distinct !{!837, !835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!841 = !{!842, !834, !836, !837, !803, !805, !806, !807}
!842 = distinct !{!842, !840, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!846 = !{!847, !834, !836, !837, !803, !805, !806, !807}
!847 = distinct !{!847, !845, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!851 = !{!852, !854, !834, !836, !837, !803, !805, !806, !807}
!852 = distinct !{!852, !853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!854 = distinct !{!854, !855, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!856 = !{!854, !834, !836, !837, !803, !805, !806, !807}
!857 = !{!805, !806, !807}
!858 = !{!859, !861, !862, !803, !805, !806, !807}
!859 = distinct !{!859, !860, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E"}
!861 = distinct !{!861, !860, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 1"}
!862 = distinct !{!862, !860, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ae97c432b111289E: argument 2"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!866 = !{!867, !859, !861, !862, !803, !805, !806, !807}
!867 = distinct !{!867, !865, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E"}
!871 = !{!872, !859, !861, !862, !803, !805, !806, !807}
!872 = distinct !{!872, !870, !"_ZN5alloc11collections5btree4node12slice_insert17hed11bff8cf344d97E: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc11collections5btree4node12slice_insert17hfc0ab8780401b391E"}
!876 = !{!877, !879, !859, !861, !862, !803, !805, !806, !807}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!879 = distinct !{!879, !880, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!881 = !{!879, !859, !861, !862, !803, !805, !806, !807}
!882 = !{!803, !805}
!883 = !{!803, !805, !806}
!884 = !{!885, !798, !800, !783}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 1"}
!889 = distinct !{!889, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE"}
!890 = !{!891, !892}
!891 = distinct !{!891, !889, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 0"}
!892 = distinct !{!892, !889, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hcc2fc42edc7ac45bE: argument 2"}
!893 = !{!891, !888, !892}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!897 = !{!898, !899, !901, !902, !891, !888, !892}
!898 = distinct !{!898, !896, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!899 = distinct !{!899, !900, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E"}
!901 = distinct !{!901, !900, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 1"}
!902 = distinct !{!902, !900, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 2"}
!903 = !{!904, !906, !907, !891, !888, !892}
!904 = distinct !{!904, !905, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E"}
!906 = distinct !{!906, !905, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 1"}
!907 = distinct !{!907, !905, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3d38c2338f67ea74E: argument 2"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!911 = !{!912, !904, !906, !907, !891, !888, !892}
!912 = distinct !{!912, !910, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!913 = !{!891, !888}
!914 = !{!899, !901, !902, !891, !888, !892}
!915 = !{!888, !892}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha8e800dfbfb9acd3E: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha8e800dfbfb9acd3E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8bee3585067c2972E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8bee3585067c2972E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc11collections5btree3mem7replace17hb03e6c62d2d8fd41E: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc11collections5btree3mem7replace17hb03e6c62d2d8fd41E"}
!925 = !{!923, !920}
!926 = !{!927, !929, !931, !923, !920}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!929 = distinct !{!929, !930, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE"}
!931 = distinct !{!931, !932, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E"}
!933 = !{!927, !929, !923, !920}
!934 = !{!935, !920}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h76ae21ea66662405E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h76ae21ea66662405E"}
!937 = !{!938, !940, !941}
!938 = distinct !{!938, !939, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE"}
!940 = distinct !{!940, !939, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 1"}
!941 = distinct !{!941, !939, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5cf2ff701100002fE: argument 2"}
!942 = !{!938, !940}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!946 = !{!947, !948, !950, !938, !940, !941}
!947 = distinct !{!947, !945, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!948 = distinct !{!948, !949, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!950 = distinct !{!950, !949, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!954 = !{!948, !950, !938, !940, !941}
!955 = !{!956, !958, !948, !950, !938, !940, !941}
!956 = distinct !{!956, !957, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!960 = !{!958, !948, !950, !938, !940, !941}
!961 = !{!962, !964, !938, !940, !941}
!962 = distinct !{!962, !963, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!964 = distinct !{!964, !963, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!967 = distinct !{!967, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!968 = !{!969, !962, !964, !938, !940, !941}
!969 = distinct !{!969, !967, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!973 = !{!974, !976, !962, !964, !938, !940, !941}
!974 = distinct !{!974, !975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!978 = !{!976, !962, !964, !938, !940, !941}
!979 = !{!940, !941}
!980 = !{!981, !983, !938, !940, !941}
!981 = distinct !{!981, !982, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E"}
!983 = distinct !{!983, !982, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2973bc9e21639774E: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!987 = !{!988, !981, !983, !938, !940, !941}
!988 = distinct !{!988, !986, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc11collections5btree4node12slice_insert17h546891f0b95b6466E"}
!992 = !{!993, !995, !981, !983, !938, !940, !941}
!993 = distinct !{!993, !994, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!995 = distinct !{!995, !996, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!997 = !{!995, !981, !983, !938, !940, !941}
!998 = !{!999, !935, !920}
!999 = distinct !{!999, !1000, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E"}
!1004 = !{!1005, !1006, !1007}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 0"}
!1006 = distinct !{!1006, !1003, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 2"}
!1007 = distinct !{!1007, !1003, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf3ddc1c7120e58c5E: argument 3"}
!1008 = !{!1005, !1002, !1006, !1007}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1011 = distinct !{!1011, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1015 = !{!1016, !1017, !1019, !1020, !1021, !1005, !1002, !1006, !1007}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 1"}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 2"}
!1021 = distinct !{!1021, !1018, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 3"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1011, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1024 = !{!1010, !1017, !1019, !1020, !1021, !1005, !1002, !1006, !1007}
!1025 = !{!1026, !1028, !1029, !1030, !1005, !1002, !1006, !1007}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E"}
!1028 = distinct !{!1028, !1027, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 1"}
!1029 = distinct !{!1029, !1027, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 2"}
!1030 = distinct !{!1030, !1027, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h52f17b00ca348c00E: argument 3"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1033 = distinct !{!1033, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1037 = !{!1038, !1026, !1028, !1029, !1030, !1005, !1002, !1006, !1007}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1033, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1041 = !{!1032, !1026, !1028, !1029, !1030, !1005, !1002, !1006, !1007}
!1042 = !{!1005, !1002}
!1043 = !{!1023, !1010}
!1044 = !{!1017, !1019, !1020, !1021, !1005, !1002, !1006, !1007}
!1045 = !{!1005, !1002, !1006}
!1046 = !{!1040, !1032}
!1047 = !{!1002, !1006, !1007}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd7602c2fc74aa4d2E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd7602c2fc74aa4d2E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h090c3bd101d24caaE: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h090c3bd101d24caaE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc11collections5btree3mem7replace17h2c44cd16b63c78a3E: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc11collections5btree3mem7replace17h2c44cd16b63c78a3E"}
!1057 = !{!1055, !1052}
!1058 = !{!1059, !1061, !1063, !1055, !1052}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE"}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE"}
!1065 = !{!1059, !1061, !1055, !1052}
!1066 = !{!1067, !1069, !1052}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE"}
!1069 = distinct !{!1069, !1068, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7bf84d99fecdf01cE: argument 1"}
!1070 = !{!1067, !1052}
!1071 = !{!1072, !1074, !1075, !1076}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE"}
!1074 = distinct !{!1074, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 1"}
!1075 = distinct !{!1075, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 2"}
!1076 = distinct !{!1076, !1073, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9be31203f5ba7f4dE: argument 3"}
!1077 = !{!1072, !1074, !1076}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1081 = !{!1082, !1083, !1085, !1086, !1072, !1074, !1075, !1076}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1085 = distinct !{!1085, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1090 = !{!1091, !1083, !1085, !1086, !1072, !1074, !1075, !1076}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1094 = distinct !{!1094, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1095 = !{!1083, !1085, !1086, !1072, !1074, !1075, !1076}
!1096 = !{!1097, !1099, !1083, !1085, !1086, !1072, !1074, !1075, !1076}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1101 = !{!1099, !1083, !1085, !1086, !1072, !1074, !1075, !1076}
!1102 = !{!1103, !1105, !1106, !1072, !1074, !1075, !1076}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1105 = distinct !{!1105, !1104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1110 = !{!1111, !1103, !1105, !1106, !1072, !1074, !1075, !1076}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1115 = !{!1116, !1103, !1105, !1106, !1072, !1074, !1075, !1076}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1119 = distinct !{!1119, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1120 = !{!1121, !1123, !1103, !1105, !1106, !1072, !1074, !1075, !1076}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1125 = !{!1123, !1103, !1105, !1106, !1072, !1074, !1075, !1076}
!1126 = !{!1074, !1075, !1076}
!1127 = !{!1128, !1130, !1131, !1072, !1074, !1075, !1076}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E"}
!1130 = distinct !{!1130, !1129, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 1"}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4c6d6125f8c85f90E: argument 2"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE"}
!1135 = !{!1136, !1128, !1130, !1131, !1072, !1074, !1075, !1076}
!1136 = distinct !{!1136, !1134, !"_ZN5alloc11collections5btree4node12slice_insert17hf8dd1b42eda14c2dE: argument 1"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E"}
!1140 = !{!1141, !1128, !1130, !1131, !1072, !1074, !1075, !1076}
!1141 = distinct !{!1141, !1139, !"_ZN5alloc11collections5btree4node12slice_insert17ha62391d0857ee560E: argument 1"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc11collections5btree4node12slice_insert17h14a6dfb6bceac44bE"}
!1145 = !{!1146, !1148, !1128, !1130, !1131, !1072, !1074, !1075, !1076}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1150 = !{!1148, !1128, !1130, !1131, !1072, !1074, !1075, !1076}
!1151 = !{!1072, !1074}
!1152 = !{!1072, !1074, !1075}
!1153 = !{!1154, !1067, !1069, !1052}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE: argument 1"}
!1158 = distinct !{!1158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE"}
!1159 = !{!1160, !1157}
!1160 = distinct !{!1160, !1158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0abb055c300c83abE: argument 0"}
!1161 = !{!1160}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1167 = distinct !{!1167, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1168 = distinct !{!1168, !1167, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 0"}
!1171 = distinct !{!1171, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E"}
!1172 = distinct !{!1172, !1171, !"_ZN5alloc11collections5btree4node13move_to_slice17h4c1acee5ff0e5269E: argument 1"}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E: argument 0"}
!1175 = distinct !{!1175, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E"}
!1176 = distinct !{!1176, !1175, !"_ZN5alloc11collections5btree4node13move_to_slice17h66819ffbc0942bc2E: argument 1"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E: argument 0"}
!1179 = distinct !{!1179, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10ba22035e95dc96E"}
!1180 = !{!1181, !1183, !1185}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he7e0760410bf18c0E"}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E: argument 0"}
!1186 = distinct !{!1186, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf70699e211cb79b9E"}
!1187 = !{!1183, !1185, !1178}
!1188 = !{!1183, !1185}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E: argument 1"}
!1191 = distinct !{!1191, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E"}
!1192 = !{!1193, !1190}
!1193 = distinct !{!1193, !1191, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36171d4d60826908E: argument 0"}
!1194 = !{!1193}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1198 = distinct !{!1198, !1197, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1199 = !{!1200, !1202}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E"}
!1202 = distinct !{!1202, !1201, !"_ZN5alloc11collections5btree4node13move_to_slice17hd81287496e7e7525E: argument 1"}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E"}
!1206 = distinct !{!1206, !1205, !"_ZN5alloc11collections5btree4node13move_to_slice17h1e88434dd77db4c8E: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf795f7dde8e43eccE"}
!1210 = !{!1211, !1213, !1215}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!1212 = distinct !{!1212, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E: argument 0"}
!1214 = distinct !{!1214, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7c0255adc653e0c0E"}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcab4a9a471ddd901E"}
!1217 = !{!1213, !1215, !1208}
!1218 = !{!1213, !1215}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE: argument 1"}
!1221 = distinct !{!1221, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE"}
!1222 = !{!1223, !1220}
!1223 = distinct !{!1223, !1221, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f1a975b4e8193faE: argument 0"}
!1224 = !{!1223}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1227 = distinct !{!1227, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1228 = distinct !{!1228, !1227, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE"}
!1232 = distinct !{!1232, !1231, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e7e5851896e36feE: argument 1"}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE"}
!1236 = distinct !{!1236, !1235, !"_ZN5alloc11collections5btree4node13move_to_slice17h8c73b12fddf080efE: argument 1"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd3e784717967e35dE"}
!1240 = !{!1241, !1243, !1245}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64fd6a6be1e32391E"}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbe0aae0d7bc1030aE"}
!1247 = !{!1243, !1245, !1238}
!1248 = !{!1243, !1245}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E"}
!1252 = !{!1253, !1250}
!1253 = distinct !{!1253, !1251, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h439d927650982297E: argument 0"}
!1254 = !{!1253}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE"}
!1258 = distinct !{!1258, !1257, !"_ZN5alloc11collections5btree4node13move_to_slice17hfb4cf8203e97e3bfE: argument 1"}
!1259 = !{!1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E"}
!1262 = distinct !{!1262, !1261, !"_ZN5alloc11collections5btree4node13move_to_slice17h2c2719f6321fed62E: argument 1"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE"}
!1266 = distinct !{!1266, !1265, !"_ZN5alloc11collections5btree4node13move_to_slice17h008e544a7b14ed0fE: argument 1"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h107d479aa410a978E"}
!1270 = !{!1271, !1273, !1275}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32387fc8fa41d356E"}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hbff6d5d218b9573dE"}
!1277 = !{!1273, !1275, !1268}
!1278 = !{!1273, !1275}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE: argument 1"}
!1281 = distinct !{!1281, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE"}
!1282 = !{!1283, !1280}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1663c9fd7160b9dbE: argument 0"}
!1284 = !{!1283}
!1285 = !{!1286, !1288}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1288 = distinct !{!1288, !1287, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1289 = !{!1290, !1292}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE"}
!1292 = distinct !{!1292, !1291, !"_ZN5alloc11collections5btree4node13move_to_slice17h187bae369a75fd8bE: argument 1"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h14da1fd2404f9367E"}
!1296 = !{!1297, !1299, !1301}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!1298 = distinct !{!1298, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h720bb47e8b94a470E"}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcfa9db2fb5e449cbE"}
!1303 = !{!1299, !1301, !1294}
!1304 = !{!1299, !1301}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E: argument 1"}
!1307 = distinct !{!1307, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E"}
!1308 = !{!1309, !1306}
!1309 = distinct !{!1309, !1307, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0785bd3e886abfe7E: argument 0"}
!1310 = !{!1309}
!1311 = !{!1312, !1314}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1313 = distinct !{!1313, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1314 = distinct !{!1314, !1313, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1315 = !{!1316, !1318}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E"}
!1318 = distinct !{!1318, !1317, !"_ZN5alloc11collections5btree4node13move_to_slice17h7185a1074112a2f0E: argument 1"}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E: argument 0"}
!1321 = distinct !{!1321, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E"}
!1322 = distinct !{!1322, !1321, !"_ZN5alloc11collections5btree4node13move_to_slice17h698198ff438eef37E: argument 1"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5eb2a5544ad3a194E"}
!1326 = !{!1327, !1329, !1331}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E: argument 0"}
!1330 = distinct !{!1330, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h12cd6f09f4246eb9E"}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80628886b11ef700E"}
!1333 = !{!1329, !1331, !1324}
!1334 = !{!1329, !1331}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1337 = distinct !{!1337, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1338 = distinct !{!1338, !1337, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hda8d1e065b64743cE"}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1344 = distinct !{!1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1345 = distinct !{!1345, !1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E: argument 0"}
!1348 = distinct !{!1348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hea180763e92b5274E"}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1351 = distinct !{!1351, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1352 = distinct !{!1352, !1351, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E: argument 0"}
!1355 = distinct !{!1355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h73118ea37fa2afe8E"}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1358 = distinct !{!1358, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1359 = distinct !{!1359, !1358, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94f45c818a8bc8cE: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94f45c818a8bc8cE"}
!1363 = !{!1364, !1366}
!1364 = distinct !{!1364, !1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1365 = distinct !{!1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1366 = distinct !{!1366, !1365, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE: argument 0"}
!1369 = distinct !{!1369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6b4fa7cad7f8f2fdE"}
!1370 = !{!1371, !1373}
!1371 = distinct !{!1371, !1372, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1372 = distinct !{!1372, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1373 = distinct !{!1373, !1372, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E: argument 0"}
!1376 = distinct !{!1376, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd4ffd75b1395d5d0E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E: argument 1"}
!1379 = distinct !{!1379, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h6d043c022eba16c7E: argument 0"}
!1382 = !{!1383, !1385, !1386, !1388}
!1383 = distinct !{!1383, !1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 0"}
!1384 = distinct !{!1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E"}
!1385 = distinct !{!1385, !1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h9c154812f41df438E: argument 1"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE"}
!1388 = distinct !{!1388, !1387, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb9d191879d50e31cE: argument 1"}
!1389 = !{!1381, !1378}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE: argument 0"}
!1392 = distinct !{!1392, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h835cba27d1d147dfE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h472eac0a8311ecb1E.llvm.8623989995893986640: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h472eac0a8311ecb1E.llvm.8623989995893986640"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5870d618a0f64c4bE.llvm.8623989995893986640: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5870d618a0f64c4bE.llvm.8623989995893986640"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb2e773732fdfff12E.llvm.8623989995893986640: argument 0"}
!1401 = distinct !{!1401, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb2e773732fdfff12E.llvm.8623989995893986640"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640: argument 0"}
!1404 = distinct !{!1404, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640: argument 0"}
!1406 = distinct !{!1406, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640"}
!1407 = !{!1405}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640: argument 0"}
!1412 = distinct !{!1412, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640"}
!1413 = !{!1411}
!1414 = !{!1415, !1417}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640: argument 0"}
!1418 = distinct !{!1418, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640"}
!1419 = !{!1417}
!1420 = !{!1421, !1423}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640: argument 0"}
!1422 = distinct !{!1422, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"}
!1423 = distinct !{!1423, !1424, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640: argument 0"}
!1424 = distinct !{!1424, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640"}
!1425 = !{!1423}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640"}
!1431 = !{!1429}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640: argument 0"}
!1434 = distinct !{!1434, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640: argument 0"}
!1436 = distinct !{!1436, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640"}
!1437 = !{!1435}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640: argument 0"}
!1440 = distinct !{!1440, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h230d24fd98a4869dE.llvm.8623989995893986640"}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640: argument 0"}
!1442 = distinct !{!1442, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hcc77c766fec89480E.llvm.8623989995893986640"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE"}
!1446 = distinct !{!1446, !1445, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfe81c8abe2a4171fE: argument 1"}
!1447 = !{!1441}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640: argument 0"}
!1450 = distinct !{!1450, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdfd2e8ee14dec8b4E.llvm.8623989995893986640"}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640: argument 0"}
!1452 = distinct !{!1452, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd41f60bef6e729b6E.llvm.8623989995893986640"}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE: argument 0"}
!1455 = distinct !{!1455, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE"}
!1456 = distinct !{!1456, !1455, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5e62f33d22d537cbE: argument 1"}
!1457 = !{!1451}
!1458 = !{!1459, !1461}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9e40da3928832dbfE.llvm.8623989995893986640"}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hac6d9cbb2d988e80E.llvm.8623989995893986640"}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE: argument 0"}
!1465 = distinct !{!1465, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE"}
!1466 = distinct !{!1466, !1465, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb0d9219cdeec751aE: argument 1"}
!1467 = !{!1461}
!1468 = !{!1469, !1471}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640: argument 0"}
!1470 = distinct !{!1470, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd7d0a4ff89aedd1E.llvm.8623989995893986640"}
!1471 = distinct !{!1471, !1472, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640: argument 0"}
!1472 = distinct !{!1472, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7c2e90271693f959E.llvm.8623989995893986640"}
!1473 = !{!1474, !1476}
!1474 = distinct !{!1474, !1475, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E: argument 0"}
!1475 = distinct !{!1475, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E"}
!1476 = distinct !{!1476, !1475, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9c608ffbe775a9f2E: argument 1"}
!1477 = !{!1471}
!1478 = !{!1479, !1481}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1296ecdeb59857faE.llvm.8623989995893986640"}
!1481 = distinct !{!1481, !1482, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640: argument 0"}
!1482 = distinct !{!1482, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a5d50974c6480ecE.llvm.8623989995893986640"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE"}
!1486 = distinct !{!1486, !1485, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h19aa7cb8a063f70aE: argument 1"}
!1487 = !{!1481}
!1488 = !{!1489, !1491}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h224be2db83ef4c34E.llvm.8623989995893986640"}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha131b1cdf5a4ce5eE.llvm.8623989995893986640"}
!1493 = !{!1494, !1496}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE: argument 0"}
!1495 = distinct !{!1495, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE"}
!1496 = distinct !{!1496, !1495, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha554cbf825f61f4aE: argument 1"}
!1497 = !{!1491}
