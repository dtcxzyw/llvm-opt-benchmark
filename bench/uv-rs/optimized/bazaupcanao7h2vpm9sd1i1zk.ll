; ModuleID = 'bench/uv-rs/original/bazaupcanao7h2vpm9sd1i1zk.ll'
source_filename = "bench/uv-rs/original/bazaupcanao7h2vpm9sd1i1zk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c6f855c3d114eba492abfc6bd2578ec.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c6f855c3d114eba492abfc6bd2578ec.13.llvm.6398773332022519760, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.6c6f855c3d114eba492abfc6bd2578ec.25.llvm.6398773332022519760 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.6c6f855c3d114eba492abfc6bd2578ec.26.llvm.6398773332022519760 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$uv_normalize..extra_name..ExtraName$C$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$RP$$GT$17h7462d681a2feb4f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h3a672a74bea8703dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %8 unwind label %6

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h3a672a74bea8703dE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$RP$$GT$17h77d67c4f280ca64eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !3, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %4, align 8, !noalias !3, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !3, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %20 unwind label %18

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h097ab7d816fc8735E.llvm.9417612539669657177"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca664a86d64c32E.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !21, !noundef !15
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14d8b12cfd701be7E.llvm.9417612539669657177"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !22
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0ef0e3e69145c0E.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !22
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !29, !noundef !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !29, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h643e8ef5b8793a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha8a409c71d2ff900E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !40, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !40, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !40, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !noalias !51, !noundef !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit2", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !noalias !51, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !51, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit2": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hdb162ecc00ad76dfE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !62, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !62, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %17 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !73, !alias.scope !74, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit" unwind label %22

17:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !73, !alias.scope !77, !noundef !15
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit3", label %21

21:                                               ; preds = %17
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit3"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit3": ; preds = %17, %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0af019aa739e7d81E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !80, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !80, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !80, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #23
          to label %18 unwind label %16

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha9dd44013044c9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !91, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !91, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !91
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6398773332022519760"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h399fefbeafa9fff1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !15
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !102

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4105ae220d20ca8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !102

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
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
  %23 = load i64, ptr %3, align 8, !range !73, !alias.scope !103, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit" unwind label %27

26:                                               ; preds = %9
  unreachable

27:                                               ; preds = %25, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %29 unwind label %27

29:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit"
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h55defc1c73cf440fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !102

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6f352fed1c9ea7c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %11, label %10, !prof !102

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
          to label %24 unwind label %22

11:                                               ; preds = %4
  %12 = zext nneg i16 %8 to i64
  %13 = add nuw nsw i16 %8, 1
  store i16 %13, ptr %7, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %12
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !15
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %21, align 8
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %27 unwind label %25

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %27, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

27:                                               ; preds = %22
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h3a672a74bea8703dE.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h3a672a74bea8703dE.exit": ; preds = %27
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7fdddbc94f4cc72bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !102

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
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
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf73e341b6413aacE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !102

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #25
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1008eee528d09b76E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h949b31676c40f156E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d4152f430668d74E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h612dca28b7e0edefE.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h591aabc30ddf39ddE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f6bbf3ce43c5c65E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6fd72b3ff74dfcf0E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8578469fb8a32ba7E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcbdc86c280162eddE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3902a61dfaf758f2E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he897bd1bff9756d7E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4bb08745bef3cca0E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !106, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !106
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !109, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !109
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !112, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !112
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread", %8
  %.sink28.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !115, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !115
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !118, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load i16, ptr %9, align 8, !noalias !118
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !121, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !121
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f8a475ad5ca2209E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h223ae5b4e08aca07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5b8dedff4d48686fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h80803daab4db5658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha26b4f98e928c652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds { [25 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha59d80afb4e6bd91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6cdc89130406ba14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h82c4fd8eb359a299E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb12f154a21deeb8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb67ede43c924b4cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hca55768c9533df64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he8def0b3ad6bd049E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h297171d720c99b8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h34194c71f06da88aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h40523aa3a89b5423E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h5bb840d8ba327cdeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h93dc1b543b9aadf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0355d8798a4d1c64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2318e27ca03ca2ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3bbb12027aba3b02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5ef0ae8d4452ccb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6d1fc6cdf1ec006fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6d3a59e3a72e441bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h90e607cb4ee4936dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haf0f68fe9667f592E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb98a1d4e8bd643caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf009ab1cfbbaea4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8578469fb8a32ba7E.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 2474
  %12 = load i16, ptr %11, align 2, !noalias !127, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !124, !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [25 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !127
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %23, !noalias !127

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !73, !alias.scope !131, !noalias !127, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i" unwind label %28, !noalias !127

28:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !127
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %46 unwind label %28, !noalias !127

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"
  %31 = add i64 %.val2, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !134, !noalias !129
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds { [25 x i64] }, ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !138, !noalias !129
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %11, align 2, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !127
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

46:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i"
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f6bbf3ce43c5c65E.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !145, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !142, !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !145
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %23, !noalias !145

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %27 unwind label %25, !noalias !145

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !145
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %43 unwind label %25, !noalias !145

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !148, !noalias !147
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !152, !noalias !147
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !145
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h949b31676c40f156E.llvm.10960922687847441760"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit": ; preds = %2
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 274
  store i16 0, ptr %7, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %8, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 274
  %10 = load i16, ptr %9, align 2, !noalias !159, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = xor i64 %.val2, -1
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %7, align 2, !alias.scope !156, !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !159
  %17 = icmp ugt i64 %13, 11
  br i1 %17, label %18, label %23, !prof !130

18:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %19, !noalias !159

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %34 unwind label %21, !noalias !159

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !159
  unreachable

23:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"
  %24 = getelementptr i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %24, i64 %26, i1 false), !alias.scope !162, !noalias !161
  %27 = trunc i64 %.val2 to i16
  store i16 %27, ptr %9, align 2, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !159
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
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 280, i64 noundef 8) #26
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3902a61dfaf758f2E.llvm.10960922687847441760"()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit": ; preds = %2
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 362
  %11 = load i16, ptr %10, align 2, !noalias !169, !noundef !15
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !166, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !169
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.val2
  %18 = load ptr, ptr %17, align 8, !noalias !169, !nonnull !15, !noundef !15
  store ptr %18, ptr %4, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !169
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !169
  %21 = icmp ugt i64 %14, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %23, !noalias !169

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %27 unwind label %25, !noalias !169

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !169
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %25, !noalias !169

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds ptr, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !172, !noalias !171
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  %35 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !176, !noalias !171
  %36 = trunc i64 %.val2 to i16
  store i16 %36, ptr %10, align 2, !noalias !169
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !169
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %40, align 8
  store ptr %18, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 368, i64 noundef 8) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4bb08745bef3cca0E.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %12 = load i16, ptr %11, align 2, !noalias !183, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !180, !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !183
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !183
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %23, !noalias !183

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %27 unwind label %25, !noalias !183

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !183
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %43 unwind label %25, !noalias !183

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !186, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !190, !noalias !185
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h612dca28b7e0edefE.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %13 = load i16, ptr %12, align 2, !noalias !197, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !194, !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !197
  %20 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !197
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %23, !noalias !197

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %27 unwind label %25, !noalias !197

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !197
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %43 unwind label %25, !noalias !197

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !200, !noalias !199
  %33 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !204, !noalias !199
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !197
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h17b82ab8272d7b65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.853 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sink65.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink65.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink64.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sink77.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink77.i.sroa.gep76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !noalias !211
  %21 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !214, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 362
  %23 = load i16, ptr %22, align 2, !noalias !211, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !208, !noalias !214, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !208, !noalias !214, !noundef !15
  store ptr %21, ptr %16, align 8, !noalias !211
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %30, ptr %31, align 8, !noalias !211
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !214
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !208, !noalias !214
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds ptr, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  store ptr %2, ptr %37, align 8, !alias.scope !215, !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !215, !noalias !218
  store ptr %2, ptr %37, align 8, !alias.scope !215, !noalias !218
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  %46 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !226, !noalias !228
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !211

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %50 unwind label %75, !noalias !211

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !211

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink65.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %.invoke.i ], [ %.sink65.i.sroa.gep72, %49 ], [ %.sink65.i.sroa.gep72, %50 ]
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep74, %49 ], [ %.sink64.i.sroa.gep74, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink64.i.sroa.phi, align 8, !noalias !211, !noundef !15
  %54 = load ptr, ptr %.sink65.i.sroa.phi, align 8, !noalias !211, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 362
  %56 = load i16, ptr %55, align 2, !noalias !229, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %61, label %60

60:                                               ; preds = %52
  store ptr %2, ptr %59, align 8, !alias.scope !234, !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %78

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !234, !noalias !229
  store ptr %2, ptr %59, align 8, !alias.scope !234, !noalias !229
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %67 = getelementptr inbounds { [3 x i64] }, ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw { [3 x i64] }, ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !240, !noalias !242
  br label %78

70:                                               ; preds = %77, %75
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !243
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !244, !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store i16 %73, ptr %22, align 2, !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %83

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %77 unwind label %70, !noalias !243

77:                                               ; preds = %75
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.critedge19 unwind label %70, !noalias !243

78:                                               ; preds = %60, %61
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %80 = add i16 %56, 1
  %81 = getelementptr inbounds { [3 x i64] }, ptr %79, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !245, !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %80, ptr %55, align 2, !noalias !229
  %.sroa.031.0.copyload = load i64, ptr %15, align 8, !noalias !246
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx33, align 8, !noalias !246
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !246
  %.sroa.737.0.copyload = load ptr, ptr %.sink65.i.sroa.gep, align 8, !noalias !246
  %.sroa.8.0.copyload = load i64, ptr %.sink64.i.sroa.gep, align 8, !noalias !246
  %.sroa.9.0.copyload = load ptr, ptr %.sink65.i.sroa.gep72, align 8, !noalias !246
  %.sroa.10.0.copyload = load i64, ptr %.sink64.i.sroa.gep74, align 8, !noalias !246
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %82 = icmp eq i64 %.sroa.5.0.copyload, -9223372036854775808
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread, %78
  %.sroa.11.089 = phi ptr [ %21, %.thread ], [ %54, %78 ]
  %.sroa.15.088 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %53, %78 ]
  %.sroa.19.087 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %78 ]
  store ptr %.sroa.11.089, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.088, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.087, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %271

86:                                               ; preds = %78
  %87 = icmp ne ptr %.sroa.737.0.copyload, null
  tail call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %88 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %89 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !247, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.853.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.959.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.1165.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %131

._crit_edge:                                      ; preds = %266, %86
  %.sroa.7210.0 = phi i64 [ %.sroa.5.0.copyload, %86 ], [ %.sroa.6.0, %266 ]
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %86 ], [ %.sroa.046.1, %266 ]
  %.lcssa153 = phi i64 [ %.sroa.10.0.copyload, %86 ], [ %.sroa.1165.0.copyload, %266 ]
  %.sroa.1062.1148.lcssa = phi ptr [ %.sroa.9.0.copyload, %86 ], [ %.sroa.1062.0.copyload, %266 ]
  %.lcssa143 = phi i64 [ %.sroa.8.0.copyload, %86 ], [ %.sroa.959.0.copyload, %266 ]
  %.sroa.856.1138.lcssa = phi ptr [ %.sroa.737.0.copyload, %86 ], [ %.sroa.856.1, %266 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %18, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.7210.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sroa.856.1138.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.lcssa143, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.sroa.1062.1148.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %.lcssa153, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %93 = load ptr, ptr %.val, align 8, !noalias !250, !noundef !15
  %94 = icmp eq ptr %93, null
  %95 = inttoptr i64 %.sroa.0.0 to ptr
  br i1 %94, label %96, label %100

96:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %99 unwind label %97, !noalias !250

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !250
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !253, !noalias !250, !noundef !15
  %103 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25f826dd20fb9e4bE.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %106, !noalias !256

.noexc.i.i:                                       ; preds = %100
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #25
          to label %.noexc1.i.i unwind label %106, !noalias !256

.noexc1.i.i:                                      ; preds = %105
  unreachable

106:                                              ; preds = %105, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %127 unwind label %108, !noalias !256

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !256
  unreachable

110:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %103, align 8, !noalias !256
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 362
  store i16 0, ptr %111, align 2, !noalias !256
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 368
  store ptr %93, ptr %112, align 8, !noalias !256
  %113 = add i64 %102, 1
  store ptr %103, ptr %93, align 8, !noalias !257
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 360
  store i16 0, ptr %114, align 8, !noalias !264
  store ptr %103, ptr %.val, align 8, !alias.scope !253, !noalias !250
  store i64 %113, ptr %101, align 8, !alias.scope !253, !noalias !250
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !250
  store ptr %95, ptr %11, align 8, !noalias !265
  %115 = icmp eq i64 %.lcssa153, %102
  br i1 %115, label %119, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %119, %110
  %116 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %110 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %119 ]
  %117 = phi i64 [ 48, %110 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %110 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %119 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #25
          to label %.cont.i.i unwind label %122, !noalias !265

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %110
  %120 = load i16, ptr %111, align 2, !noalias !265, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %272, label %.invoke.i.i, !prof !102

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %126 unwind label %124, !noalias !250

124:                                              ; preds = %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !250
  unreachable

126:                                              ; preds = %122
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.critedge19 unwind label %124, !noalias !250

127:                                              ; preds = %106, %97
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %98, %97 ], [ %107, %106 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %130 unwind label %128

128:                                              ; preds = %130, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx) #23
          to label %.critedge19 unwind label %128

131:                                              ; preds = %.lr.ph, %266
  %.sroa.7210.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %266 ]
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.046.1, %266 ]
  %132 = phi ptr [ %89, %.lr.ph ], [ %269, %266 ]
  %.sroa.856.1138159 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.856.1, %266 ]
  %133 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.959.0.copyload, %266 ]
  %.sroa.1062.1148158 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1062.0.copyload, %266 ]
  %134 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1165.0.copyload, %266 ]
  %135 = add i64 %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.856.1138159, i64 360
  %137 = load i16, ptr %136, align 8, !noalias !247
  %138 = zext i16 %137 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.853)
  %139 = inttoptr i64 %.sroa.0.1 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.7210.1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %139, ptr %10, align 8, !noalias !268
  %140 = icmp eq i64 %134, %133
  br i1 %140, label %142, label %141, !prof !102

141:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %146 unwind label %.loopexit.split-lp, !noalias !268

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 362
  %144 = load i16, ptr %143, align 2, !noalias !268, !noundef !15
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %149, label %147

146:                                              ; preds = %141
  unreachable

147:                                              ; preds = %142
  %148 = icmp ult i16 %137, 5
  store ptr %132, ptr %9, align 8, !noalias !268
  store i64 %135, ptr %91, align 8, !noalias !268
  br i1 %148, label %188, label %187

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 362
  %151 = zext nneg i16 %144 to i64
  %152 = add nuw nsw i16 %144, 1
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %154 = add nuw nsw i64 %138, 1
  %.not.i.i26.not = icmp ult i16 %137, %144
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %138
  br i1 %.not.i.i26.not, label %159, label %156

156:                                              ; preds = %149
  store ptr %139, ptr %155, align 8, !alias.scope !273, !noalias !276
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %157, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %175

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %161 = sub nsw i64 %151, %138
  %162 = shl nsw i64 %161, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %155, i64 %162, i1 false), !alias.scope !273, !noalias !276
  store ptr %139, ptr %155, align 8, !alias.scope !273, !noalias !276
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %164 = getelementptr inbounds nuw { [3 x i64] }, ptr %163, i64 %138
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %163, i64 %154
  %166 = mul nsw i64 %161, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %164, i64 %166, i1 false), !alias.scope !280, !noalias !283
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %168 = getelementptr inbounds nuw { [3 x i64] }, ptr %167, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 368
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %154
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %138
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = sub nsw i64 %151, %138
  %174 = shl nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %170, i64 %174, i1 false), !alias.scope !285, !noalias !276
  br label %175

175:                                              ; preds = %156, %159
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 368
  %177 = add nuw nsw i64 %151, 2
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %154
  store ptr %.sroa.1062.1148158, ptr %178, align 8, !alias.scope !285, !noalias !276
  store i16 %152, ptr %150, align 2, !noalias !276
  %179 = icmp samesign ult i64 %154, %177
  br i1 %179, label %.lr.ph.i.i.i.preheader, label %.thread94

.lr.ph.i.i.i.preheader:                           ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ %154, %.lr.ph.i.i.i.preheader ]
  %181 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %182 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %.sroa.0.06.i.i.i
  %184 = load ptr, ptr %183, align 8, !noalias !288, !nonnull !15, !noundef !15
  store ptr %132, ptr %184, align 8, !noalias !293
  %185 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 360
  store i16 %185, ptr %186, align 8, !noalias !293
  %exitcond.not.i.i.i = icmp eq i64 %181, %177
  br i1 %exitcond.not.i.i.i, label %.thread94, label %.lr.ph.i.i.i, !llvm.loop !294

187:                                              ; preds = %147
  switch i16 %137, label %189 [
    i16 5, label %190
    i16 6, label %191
  ]

188:                                              ; preds = %147
  store i64 4, ptr %92, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !268

189:                                              ; preds = %187
  store i64 6, ptr %92, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !268

190:                                              ; preds = %187
  store i64 5, ptr %92, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %192 unwind label %.loopexit, !noalias !268

191:                                              ; preds = %187
  store i64 5, ptr %92, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !268

192:                                              ; preds = %190
  %193 = load ptr, ptr %.sink77.i.sroa.gep, align 8, !noalias !268, !nonnull !15, !noundef !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 362
  %195 = load i16, ptr %194, align 2, !noalias !296, !noundef !15
  %196 = zext i16 %195 to i64
  %197 = add i16 %195, 1
  %.not.i58.not.i = icmp ugt i16 %195, 5
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br i1 %.not.i58.not.i, label %.thread75.i, label %209

.thread75.i:                                      ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %200 = add nsw i64 %196, -5
  %201 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !300, !noalias !296
  store ptr %139, ptr %198, align 8, !alias.scope !300, !noalias !296
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %204 = mul nuw nsw i64 %200, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %204, i1 false), !alias.scope !303, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !308
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 416
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 424
  %207 = shl nuw nsw i64 %196, 3
  %208 = add nsw i64 %207, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %205, i64 %208, i1 false), !alias.scope !309, !noalias !296
  store ptr %.sroa.1062.1148158, ptr %205, align 8, !alias.scope !309, !noalias !296
  store i16 %197, ptr %194, align 2, !noalias !296
  br label %.lr.ph.i.i59.preheader.i

209:                                              ; preds = %192
  store ptr %139, ptr %198, align 8, !alias.scope !300, !noalias !296
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !308
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 416
  store ptr %.sroa.1062.1148158, ptr %211, align 8, !alias.scope !309, !noalias !296
  store i16 %197, ptr %194, align 2, !noalias !296
  %212 = icmp eq i16 %195, 5
  br i1 %212, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %209, %.thread75.i
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 368
  %214 = add nuw nsw i64 %196, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %215, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %215 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %216 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %.sroa.0.06.i.i60.i
  %218 = load ptr, ptr %217, align 8, !noalias !312, !nonnull !15, !noundef !15
  store ptr %193, ptr %218, align 8, !noalias !317
  %219 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 360
  store i16 %219, ptr %220, align 8, !noalias !317
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %214
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !294

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i": ; preds = %.lr.ph.i.i59.i, %209
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !318
  %.sroa.6.0.copyload50 = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !318
  br label %262

221:                                              ; preds = %189
  %222 = add nsw i64 %138, -7
  br label %223

223:                                              ; preds = %221, %191, %188
  %.sink77.i.sroa.phi = phi ptr [ %.sink77.i.sroa.gep, %188 ], [ %.sink77.i.sroa.gep76, %191 ], [ %.sink77.i.sroa.gep76, %221 ]
  %.sroa.14.0.i = phi i64 [ %138, %188 ], [ 0, %191 ], [ %222, %221 ]
  %224 = load ptr, ptr %.sink77.i.sroa.phi, align 8, !noalias !268, !nonnull !15, !noundef !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 362
  %226 = load i16, ptr %225, align 2, !noalias !319, !noundef !15
  %227 = zext i16 %226 to i64
  %228 = add i16 %226, 1
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %227
  %231 = getelementptr inbounds ptr, ptr %229, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %235, label %232

232:                                              ; preds = %223
  store ptr %139, ptr %231, align 8, !alias.scope !323, !noalias !319
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %234 = getelementptr inbounds { [3 x i64] }, ptr %233, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !308
  br label %247

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %237 = sub nuw nsw i64 %227, %.sroa.14.0.i
  %238 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %231, i64 %238, i1 false), !alias.scope !323, !noalias !319
  store ptr %139, ptr %231, align 8, !alias.scope !323, !noalias !319
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %240 = getelementptr inbounds { [3 x i64] }, ptr %239, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw { [3 x i64] }, ptr %239, i64 %230
  %242 = mul nuw nsw i64 %237, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %240, i64 %242, i1 false), !alias.scope !326, !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !308
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 368
  %244 = getelementptr inbounds ptr, ptr %243, i64 %230
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %244, i64 %238, i1 false), !alias.scope !331, !noalias !319
  br label %247

247:                                              ; preds = %235, %232
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 368
  %249 = add nuw nsw i64 %227, 2
  %250 = getelementptr inbounds ptr, ptr %248, i64 %230
  store ptr %.sroa.1062.1148158, ptr %250, align 8, !alias.scope !331, !noalias !319
  store i16 %228, ptr %225, align 2, !noalias !319
  %251 = icmp samesign ult i64 %230, %249
  br i1 %251, label %.lr.ph.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i"

.lr.ph.i.i64.i:                                   ; preds = %247, %.lr.ph.i.i64.i
  %.sroa.0.06.i.i65.i = phi i64 [ %252, %.lr.ph.i.i64.i ], [ %230, %247 ]
  %252 = add nuw nsw i64 %.sroa.0.06.i.i65.i, 1
  %253 = icmp samesign ult i64 %.sroa.0.06.i.i65.i, 12
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw ptr, ptr %248, i64 %.sroa.0.06.i.i65.i
  %255 = load ptr, ptr %254, align 8, !noalias !334, !nonnull !15, !noundef !15
  store ptr %224, ptr %255, align 8, !noalias !339
  %256 = trunc nuw nsw i64 %.sroa.0.06.i.i65.i to i16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 360
  store i16 %256, ptr %257, align 8, !noalias !339
  %exitcond.not.i.i66.i = icmp eq i64 %252, %249
  br i1 %exitcond.not.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i", label %.lr.ph.i.i64.i, !llvm.loop !294

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i": ; preds = %.lr.ph.i.i64.i, %247
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !318
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !318
  %.sroa.856.0.copyload = load ptr, ptr %.sink77.i.sroa.gep, align 8, !noalias !318
  br label %262

258:                                              ; preds = %261, %260
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !308
  unreachable

.loopexit:                                        ; preds = %188, %189, %190, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %261 unwind label %258, !noalias !308

261:                                              ; preds = %260
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge19 unwind label %258, !noalias !308

.thread94:                                        ; preds = %.lr.ph.i.i.i, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %.loopexit101

262:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i"
  %.sroa.046.1 = phi i64 [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ], [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ], [ %.sroa.6.0.copyload50, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ]
  %.sroa.856.1 = phi ptr [ %.sroa.856.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ], [ %193, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ]
  %.sroa.959.0.copyload = load i64, ptr %.sroa.959.0..sroa_idx60, align 8, !noalias !318
  %.sroa.1062.0.copyload = load ptr, ptr %.sink77.i.sroa.gep76, align 8, !noalias !318
  %.sroa.1165.0.copyload = load i64, ptr %.sroa.1165.0..sroa_idx66, align 8, !noalias !318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %263 = icmp eq i64 %.sroa.6.0, -9223372036854775808
  br i1 %263, label %.loopexit101, label %266

.loopexit101:                                     ; preds = %262, %.thread94
  store ptr %54, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.853)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %271

266:                                              ; preds = %262
  %267 = icmp ne ptr %.sroa.856.1, null
  tail call void @llvm.assume(i1 %267)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, i64 16, i1 false)
  %268 = icmp ne ptr %.sroa.1062.0.copyload, null
  tail call void @llvm.assume(i1 %268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.853)
  %269 = load ptr, ptr %.sroa.856.1, align 8, !noalias !247, !noundef !15
  %270 = icmp eq ptr %269, null
  br i1 %270, label %._crit_edge, label %131, !llvm.loop !340

271:                                              ; preds = %83, %.loopexit101, %272
  ret void

272:                                              ; preds = %119
  %273 = zext nneg i16 %120 to i64
  %274 = add nuw nsw i16 %120, 1
  store i16 %274, ptr %111, align 2, !noalias !265
  %275 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %273
  store ptr %95, ptr %276, align 8, !noalias !265
  %277 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %278 = getelementptr inbounds nuw { [3 x i64] }, ptr %277, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  %279 = add nuw nsw i64 %273, 1
  %280 = getelementptr inbounds nuw ptr, ptr %112, i64 %279
  store ptr %.sroa.1062.1148.lcssa, ptr %280, align 8, !noalias !265
  store ptr %103, ptr %.sroa.1062.1148.lcssa, align 8, !noalias !341
  %281 = trunc nuw nsw i64 %279 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.1062.1148.lcssa, i64 360
  store i16 %281, ptr %282, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store ptr %54, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %271

.critedge19:                                      ; preds = %261, %130, %126, %77
  %.pn.pn = phi { ptr, i32 } [ %76, %77 ], [ %eh.lpad-body.ph.i, %130 ], [ %123, %126 ], [ %lpad.phi, %261 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h321ad3504a2471e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !344, !noalias !349, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !352, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !344, !noalias !349, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !344, !noalias !349, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !352
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !352
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !349
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !344, !noalias !349
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !356, !noalias !359
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds { [25 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [25 x i64] }, ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !366, !noalias !368
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !352
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !352

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !352
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !352

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !352
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !352

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep67, %49 ], [ %.sink64.i.sroa.gep67, %50 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep69, %49 ], [ %.sink63.i.sroa.gep69, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !352, !noundef !15
  %54 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !352, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !369, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds { [3 x i64] }, ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !378, !noalias !381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds { [25 x i64] }, ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw { [25 x i64] }, ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !383, !noalias !385
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !386
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds { [25 x i64] }, ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !387, !noalias !388
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %85

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !73, !alias.scope !389, !noalias !392, !noundef !15
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !392

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %.critedge19 unwind label %70, !noalias !386

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds { [25 x i64] }, ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !393, !noalias !369
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !369
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !noalias !394
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !394
  %.sroa.737.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !394
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !394
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep67, align 8, !noalias !394
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep69, align 8, !noalias !394
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14), !noalias !352
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
  %91 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !395, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %95 = load ptr, ptr %.val, align 8, !noalias !398, !noundef !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %100 unwind label %98, !noalias !398

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %131

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !398
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !401, !noalias !398, !noundef !15
  %104 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd684bd766e965e50E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %107, !noalias !404

.noexc.i.i:                                       ; preds = %101
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #25
          to label %.noexc1.i.i unwind label %107, !noalias !404

.noexc1.i.i:                                      ; preds = %106
  unreachable

107:                                              ; preds = %106, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %131 unwind label %109, !noalias !404

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !404
  unreachable

111:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %104, align 8, !noalias !404
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 2474
  store i16 0, ptr %112, align 2, !noalias !404
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2480
  store ptr %95, ptr %113, align 8, !noalias !404
  %114 = add i64 %103, 1
  store ptr %104, ptr %95, align 8, !noalias !405
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 2472
  store i16 0, ptr %115, align 8, !noalias !412
  store ptr %104, ptr %.val, align 8, !alias.scope !401, !noalias !398
  store i64 %114, ptr %102, align 8, !alias.scope !401, !noalias !398
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !398
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %116, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %117 = icmp eq i64 %.lcssa142, %103
  br i1 %117, label %121, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %121, %111
  %118 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %111 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %121 ]
  %119 = phi i64 [ 48, %111 ], [ 32, %121 ]
  %120 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %111 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %121 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120) #25
          to label %.cont.i.i unwind label %124, !noalias !416

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

121:                                              ; preds = %111
  %122 = load i16, ptr %112, align 2, !noalias !416, !noundef !15
  %123 = icmp ult i16 %122, 11
  br i1 %123, label %282, label %.invoke.i.i, !prof !102

124:                                              ; preds = %.invoke.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i64, ptr %10, align 8, !range !73, !alias.scope !418, !noalias !421, !noundef !15
  %127 = icmp eq i64 %126, -9223372036854775807
  br i1 %127, label %.noexc.i5.i, label %128

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i5.i unwind label %129, !noalias !421

129:                                              ; preds = %.noexc.i5.i, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !398
  unreachable

.noexc.i5.i:                                      ; preds = %128, %124
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.critedge19 unwind label %129, !noalias !398

131:                                              ; preds = %107, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %99, %98 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #23
          to label %134 unwind label %132

132:                                              ; preds = %138, %131
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %136 = load i64, ptr %135, align 8, !range !73, !alias.scope !422, !noundef !15
  %137 = icmp eq i64 %136, -9223372036854775807
  br i1 %137, label %.critedge19, label %138

138:                                              ; preds = %134
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %135)
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
  %145 = load i16, ptr %144, align 8, !noalias !395
  %146 = zext i16 %145 to i64
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.849)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %147 = icmp eq i64 %142, %141
  br i1 %147, label %149, label %148, !prof !102

148:                                              ; preds = %139
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %153 unwind label %.loopexit.split-lp, !noalias !428

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 2474
  %151 = load i16, ptr %150, align 2, !noalias !428, !noundef !15
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %156, label %154

153:                                              ; preds = %148
  unreachable

154:                                              ; preds = %149
  %155 = icmp ult i16 %145, 5
  store ptr %140, ptr %9, align 8, !noalias !428
  store i64 %143, ptr %93, align 8, !noalias !428
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %165 = getelementptr inbounds nuw { [25 x i64] }, ptr %164, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %165, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %182

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw { [3 x i64] }, ptr %160, i64 %161
  %168 = sub nsw i64 %158, %146
  %169 = mul nsw i64 %168, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %162, i64 %169, i1 false), !alias.scope !433, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %171 = getelementptr inbounds nuw { [25 x i64] }, ptr %170, i64 %146
  %172 = getelementptr inbounds nuw { [25 x i64] }, ptr %170, i64 %161
  %173 = mul nsw i64 %168, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %171, i64 %173, i1 false), !alias.scope !442, !noalias !445
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %175 = getelementptr inbounds nuw { [25 x i64] }, ptr %174, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %175, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 2480
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %161
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %146
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = sub nsw i64 %158, %146
  %181 = shl nsw i64 %180, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %177, i64 %181, i1 false), !alias.scope !447, !noalias !450
  br label %182

182:                                              ; preds = %163, %166
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 2480
  %184 = add nuw nsw i64 %158, 2
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %161
  store ptr %.sroa.1058.1137147, ptr %185, align 8, !alias.scope !447, !noalias !450
  store i16 %159, ptr %157, align 2, !noalias !450
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
  %191 = load ptr, ptr %190, align 8, !noalias !451, !nonnull !15, !noundef !15
  store ptr %140, ptr %191, align 8, !noalias !456
  %192 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2472
  store i16 %192, ptr %193, align 8, !noalias !456
  %exitcond.not.i.i.i = icmp eq i64 %188, %184
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i, !llvm.loop !457

194:                                              ; preds = %154
  switch i16 %145, label %196 [
    i16 5, label %197
    i16 6, label %198
  ]

195:                                              ; preds = %154
  store i64 4, ptr %94, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !428
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %230 unwind label %.loopexit, !noalias !428

196:                                              ; preds = %194
  store i64 6, ptr %94, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !428
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !428

197:                                              ; preds = %194
  store i64 5, ptr %94, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !428
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %199 unwind label %.loopexit, !noalias !428

198:                                              ; preds = %194
  store i64 5, ptr %94, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !428
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %230 unwind label %.loopexit, !noalias !428

199:                                              ; preds = %197
  %200 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !428, !nonnull !15, !noundef !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2474
  %202 = load i16, ptr %201, align 2, !noalias !458, !noundef !15
  %203 = zext i16 %202 to i64
  %204 = add i16 %202, 1
  %.not.i56.not.i = icmp ugt i16 %202, 5
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %216

.thread73.i:                                      ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %207 = add nsw i64 %203, -5
  %208 = mul nuw nsw i64 %207, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %205, i64 %208, i1 false), !alias.scope !463, !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 1272
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 1472
  %211 = mul nuw nsw i64 %207, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %209, i64 %211, i1 false), !alias.scope !468, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %209, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 2528
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 2536
  %214 = shl nuw nsw i64 %203, 3
  %215 = add nsw i64 %214, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr nonnull align 8 %212, i64 %215, i1 false), !alias.scope !473, !noalias !458
  store ptr %.sroa.1058.1137147, ptr %212, align 8, !alias.scope !473, !noalias !458
  store i16 %204, ptr %201, align 2, !noalias !458
  br label %.lr.ph.i.i57.preheader.i

216:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %217, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 2528
  store ptr %.sroa.1058.1137147, ptr %218, align 8, !alias.scope !473, !noalias !458
  store i16 %204, ptr %201, align 2, !noalias !458
  %219 = icmp eq i16 %202, 5
  br i1 %219, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i"

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
  %225 = load ptr, ptr %224, align 8, !noalias !476, !nonnull !15, !noundef !15
  store ptr %200, ptr %225, align 8, !noalias !481
  %226 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2472
  store i16 %226, ptr %227, align 8, !noalias !481
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %221
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !457

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i": ; preds = %.lr.ph.i.i57.i, %216
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !482
  br label %272

228:                                              ; preds = %196
  %229 = add nsw i64 %146, -7
  br label %230

230:                                              ; preds = %228, %198, %195
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %195 ], [ %.sink75.i.sroa.gep71, %198 ], [ %.sink75.i.sroa.gep71, %228 ]
  %.sroa.14.0.i = phi i64 [ %146, %195 ], [ 0, %198 ], [ %229, %228 ]
  %231 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !428, !nonnull !15, !noundef !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2474
  %233 = load i16, ptr %232, align 2, !noalias !483, !noundef !15
  %234 = zext i16 %233 to i64
  %235 = add i16 %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %234
  %238 = getelementptr inbounds { [3 x i64] }, ptr %236, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %242, label %239

239:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 272
  %241 = getelementptr inbounds { [25 x i64] }, ptr %240, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %241, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %255

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw { [3 x i64] }, ptr %236, i64 %237
  %244 = sub nuw nsw i64 %234, %.sroa.14.0.i
  %245 = mul nuw nsw i64 %244, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %238, i64 %245, i1 false), !alias.scope !488, !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !432
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 272
  %247 = getelementptr inbounds { [25 x i64] }, ptr %246, i64 %.sroa.14.0.i
  %248 = getelementptr inbounds nuw { [25 x i64] }, ptr %246, i64 %237
  %249 = mul nuw nsw i64 %244, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull align 8 %247, i64 %249, i1 false), !alias.scope !493, !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %247, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 2480
  %251 = getelementptr inbounds ptr, ptr %250, i64 %237
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %.sroa.14.0.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = shl nuw nsw i64 %244, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %251, i64 %254, i1 false), !alias.scope !498, !noalias !483
  br label %255

255:                                              ; preds = %242, %239
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 2480
  %257 = add nuw nsw i64 %234, 2
  %258 = getelementptr inbounds ptr, ptr %256, i64 %237
  store ptr %.sroa.1058.1137147, ptr %258, align 8, !alias.scope !498, !noalias !483
  store i16 %235, ptr %232, align 2, !noalias !483
  %259 = icmp samesign ult i64 %237, %257
  br i1 %259, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %255, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %260, %.lr.ph.i.i62.i ], [ %237, %255 ]
  %260 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %261 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw ptr, ptr %256, i64 %.sroa.0.06.i.i63.i
  %263 = load ptr, ptr %262, align 8, !noalias !501, !nonnull !15, !noundef !15
  store ptr %231, ptr %263, align 8, !noalias !506
  %264 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 2472
  store i16 %264, ptr %265, align 8, !noalias !506
  %exitcond.not.i.i64.i = icmp eq i64 %260, %257
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !457

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i": ; preds = %.lr.ph.i.i62.i, %255
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !482
  %.sroa.852.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !482
  br label %272

266:                                              ; preds = %.noexc.i25, %271
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !507
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
  %269 = load i64, ptr %17, align 8, !range !73, !alias.scope !508, !noalias !511, !noundef !15
  %270 = icmp eq i64 %269, -9223372036854775807
  br i1 %270, label %.noexc.i25, label %271

271:                                              ; preds = %268
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i25 unwind label %266, !noalias !511

.noexc.i25:                                       ; preds = %271, %268
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %.critedge19 unwind label %266, !noalias !507

.thread88:                                        ; preds = %.lr.ph.i.i.i, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit94

272:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i"
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i" ], [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i" ]
  %.sroa.852.1 = phi ptr [ %.sroa.852.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i" ], [ %200, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i" ]
  %.sroa.955.0.copyload = load i64, ptr %.sroa.955.0..sroa_idx56, align 8, !noalias !482
  %.sroa.1058.0.copyload = load ptr, ptr %.sink75.i.sroa.gep71, align 8, !noalias !482
  %.sroa.1161.0.copyload = load i64, ptr %.sroa.1161.0..sroa_idx62, align 8, !noalias !482
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8), !noalias !428
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
  %279 = load ptr, ptr %.sroa.852.1, align 8, !noalias !395, !noundef !15
  %280 = icmp eq ptr %279, null
  br i1 %280, label %._crit_edge, label %139, !llvm.loop !512

281:                                              ; preds = %85, %.loopexit94, %282
  ret void

282:                                              ; preds = %121
  %283 = zext nneg i16 %122 to i64
  %284 = add nuw nsw i16 %122, 1
  store i16 %284, ptr %112, align 2, !noalias !416
  %285 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %286 = getelementptr inbounds nuw { [3 x i64] }, ptr %285, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %288 = getelementptr inbounds nuw { [25 x i64] }, ptr %287, i64 %283
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %288, ptr noundef nonnull align 8 dereferenceable(200) %289, i64 200, i1 false)
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds nuw ptr, ptr %113, i64 %290
  store ptr %.sroa.1058.1137.lcssa, ptr %291, align 8, !noalias !416
  store ptr %104, ptr %.sroa.1058.1137.lcssa, align 8, !noalias !513
  %292 = trunc nuw nsw i64 %290 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.1058.1137.lcssa, i64 2472
  store i16 %292, ptr %293, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !398
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h3427a8474a4e5f72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !516, !noalias !519, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !523, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !516, !noalias !519, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !516, !noalias !519, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !523
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !523
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !519
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !516, !noalias !519
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !527, !noalias !530
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !537, !noalias !539
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !523
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !523

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !523
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !523

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !523
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !523

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !523, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !523, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !540, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !549, !noalias !552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !554, !noalias !556
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !557
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !558, !noalias !559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #23
          to label %74 unwind label %68, !noalias !560

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %.critedge19 unwind label %68, !noalias !557

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !561, !noalias !540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !540
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !562
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !562
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !562
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !562
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !562
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !562
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14), !noalias !523
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
  %86 = load ptr, ptr %85, align 8, !noalias !563, !noundef !15
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
  %90 = load ptr, ptr %.val, align 8, !noalias !566, !noundef !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %95 unwind label %93, !noalias !566

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %126

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !566
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !569, !noalias !566, !noundef !15
  %99 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4ffd0a71d3a4fb04E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %102, !noalias !572

.noexc.i.i:                                       ; preds = %96
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #25
          to label %.noexc1.i.i unwind label %102, !noalias !572

.noexc1.i.i:                                      ; preds = %101
  unreachable

102:                                              ; preds = %101, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %126 unwind label %104, !noalias !572

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !572
  unreachable

106:                                              ; preds = %.noexc.i.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 352
  store ptr null, ptr %107, align 8, !noalias !572
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 626
  store i16 0, ptr %108, align 2, !noalias !572
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 632
  store ptr %90, ptr %109, align 8, !noalias !572
  %110 = add i64 %98, 1
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 352
  store ptr %99, ptr %111, align 8, !noalias !573
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 624
  store i16 0, ptr %112, align 8, !noalias !580
  store ptr %99, ptr %.val, align 8, !alias.scope !569, !noalias !566
  store i64 %110, ptr %97, align 8, !alias.scope !569, !noalias !566
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !566
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !566
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false)
  %114 = icmp eq i64 %.lcssa137, %98
  br i1 %114, label %118, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %118, %106
  %115 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %106 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %118 ]
  %116 = phi i64 [ 48, %106 ], [ 32, %118 ]
  %117 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %106 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %118 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #25
          to label %.cont.i.i unwind label %121, !noalias !581

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

118:                                              ; preds = %106
  %119 = load i16, ptr %108, align 2, !noalias !581, !noundef !15
  %120 = icmp ult i16 %119, 11
  br i1 %120, label %271, label %.invoke.i.i, !prof !102

121:                                              ; preds = %.invoke.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #23
          to label %125 unwind label %123, !noalias !585

123:                                              ; preds = %125, %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !566
  unreachable

125:                                              ; preds = %121
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.critedge19 unwind label %123, !noalias !566

126:                                              ; preds = %102, %93
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %94, %93 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #23
          to label %129 unwind label %127

127:                                              ; preds = %129, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130) #23
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
  %137 = load i16, ptr %136, align 8, !noalias !563
  %138 = zext i16 %137 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %139 = icmp eq i64 %134, %133
  br i1 %139, label %141, label %140, !prof !102

140:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %145 unwind label %.loopexit.split-lp, !noalias !586

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 626
  %143 = load i16, ptr %142, align 2, !noalias !586, !noundef !15
  %144 = icmp ult i16 %143, 11
  br i1 %144, label %148, label %146

145:                                              ; preds = %140
  unreachable

146:                                              ; preds = %141
  %147 = icmp ult i16 %137, 5
  store ptr %132, ptr %9, align 8, !noalias !586
  store i64 %135, ptr %88, align 8, !noalias !586
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %156 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %171

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %152, i64 %153
  %159 = sub nsw i64 %150, %138
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %154, i64 %160, i1 false), !alias.scope !593, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %161 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  %162 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %153
  %163 = shl nsw i64 %159, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %161, i64 %163, i1 false), !alias.scope !602, !noalias !605
  %164 = getelementptr inbounds nuw { [4 x i64] }, ptr %132, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 632
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %153
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %138
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = sub nsw i64 %150, %138
  %170 = shl nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %166, i64 %170, i1 false), !alias.scope !607, !noalias !610
  br label %171

171:                                              ; preds = %155, %157
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 632
  %173 = add nuw nsw i64 %150, 2
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %153
  store ptr %.sroa.1053.1132142, ptr %174, align 8, !alias.scope !607, !noalias !610
  store i16 %151, ptr %149, align 2, !noalias !610
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
  %180 = load ptr, ptr %179, align 8, !noalias !611, !nonnull !15, !noundef !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 352
  store ptr %132, ptr %181, align 8, !noalias !616
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 624
  store i16 %182, ptr %183, align 8, !noalias !616
  %exitcond.not.i.i.i = icmp eq i64 %177, %173
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !617

184:                                              ; preds = %146
  switch i16 %137, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %146
  store i64 4, ptr %89, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !586
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !586

186:                                              ; preds = %184
  store i64 6, ptr %89, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !586
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !586

187:                                              ; preds = %184
  store i64 5, ptr %89, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !586
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !586

188:                                              ; preds = %184
  store i64 5, ptr %89, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !586
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !586

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !586, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 626
  %192 = load i16, ptr %191, align 2, !noalias !618, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 480
  br i1 %.not.i56.not.i, label %.thread73.i, label %206

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %197 = add nsw i64 %193, -5
  %198 = mul nuw nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !623, !noalias !626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %201 = shl nuw nsw i64 %197, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %201, i1 false), !alias.scope !628, !noalias !631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 680
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 688
  %204 = shl nuw nsw i64 %193, 3
  %205 = add nsw i64 %204, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %205, i1 false), !alias.scope !633, !noalias !618
  store ptr %.sroa.1053.1132142, ptr %202, align 8, !alias.scope !633, !noalias !618
  store i16 %194, ptr %191, align 2, !noalias !618
  br label %.lr.ph.i.i57.preheader.i

206:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 680
  store ptr %.sroa.1053.1132142, ptr %208, align 8, !alias.scope !633, !noalias !618
  store i16 %194, ptr %191, align 2, !noalias !618
  %209 = icmp eq i16 %192, 5
  br i1 %209, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i"

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
  %215 = load ptr, ptr %214, align 8, !noalias !636, !nonnull !15, !noundef !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 352
  store ptr %190, ptr %216, align 8, !noalias !641
  %217 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 624
  store i16 %217, ptr %218, align 8, !noalias !641
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %211
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !617

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i": ; preds = %.lr.ph.i.i57.i, %206
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !642
  br label %260

219:                                              ; preds = %186
  %220 = add nsw i64 %138, -7
  br label %221

221:                                              ; preds = %219, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %219 ]
  %.sroa.14.0.i = phi i64 [ %138, %185 ], [ 0, %188 ], [ %220, %219 ]
  %222 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !586, !nonnull !15, !noundef !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 626
  %224 = load i16, ptr %223, align 2, !noalias !643, !noundef !15
  %225 = zext i16 %224 to i64
  %226 = add i16 %224, 1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 360
  %228 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %225
  %229 = getelementptr inbounds { [3 x i64] }, ptr %227, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %232, label %230

230:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %231 = getelementptr inbounds { [4 x i64] }, ptr %222, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %244

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw { [3 x i64] }, ptr %227, i64 %228
  %234 = sub nuw nsw i64 %225, %.sroa.14.0.i
  %235 = mul nuw nsw i64 %234, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %229, i64 %235, i1 false), !alias.scope !648, !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !592
  %236 = getelementptr inbounds { [4 x i64] }, ptr %222, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [4 x i64] }, ptr %222, i64 %228
  %238 = shl nuw nsw i64 %234, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %238, i1 false), !alias.scope !653, !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 632
  %240 = getelementptr inbounds ptr, ptr %239, i64 %228
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %.sroa.14.0.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = shl nuw nsw i64 %234, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull align 8 %240, i64 %243, i1 false), !alias.scope !658, !noalias !643
  br label %244

244:                                              ; preds = %232, %230
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 632
  %246 = add nuw nsw i64 %225, 2
  %247 = getelementptr inbounds ptr, ptr %245, i64 %228
  store ptr %.sroa.1053.1132142, ptr %247, align 8, !alias.scope !658, !noalias !643
  store i16 %226, ptr %223, align 2, !noalias !643
  %248 = icmp samesign ult i64 %228, %246
  br i1 %248, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %244, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %249, %.lr.ph.i.i62.i ], [ %228, %244 ]
  %249 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %250 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw ptr, ptr %245, i64 %.sroa.0.06.i.i63.i
  %252 = load ptr, ptr %251, align 8, !noalias !661, !nonnull !15, !noundef !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 352
  store ptr %222, ptr %253, align 8, !noalias !666
  %254 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 624
  store i16 %254, ptr %255, align 8, !noalias !666
  %exitcond.not.i.i64.i = icmp eq i64 %249, %246
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !617

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i": ; preds = %.lr.ph.i.i62.i, %244
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !642
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !642
  br label %260

256:                                              ; preds = %259, %258
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !667
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #23
          to label %259 unwind label %256, !noalias !668

259:                                              ; preds = %258
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %.critedge19 unwind label %256, !noalias !667

.thread83:                                        ; preds = %.lr.ph.i.i.i, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

260:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !642
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !642
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !642
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !586
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
  %268 = load ptr, ptr %267, align 8, !noalias !563, !noundef !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %._crit_edge, label %131, !llvm.loop !669

270:                                              ; preds = %79, %.loopexit89, %271
  ret void

271:                                              ; preds = %118
  %272 = zext nneg i16 %119 to i64
  %273 = add nuw nsw i16 %119, 1
  store i16 %273, ptr %108, align 2, !noalias !581
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %275 = getelementptr inbounds nuw { [3 x i64] }, ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %276 = getelementptr inbounds nuw { [4 x i64] }, ptr %99, i64 %272
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false)
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds nuw ptr, ptr %109, i64 %278
  store ptr %.sroa.1053.1132.lcssa, ptr %279, align 8, !noalias !581
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 352
  store ptr %99, ptr %280, align 8, !noalias !670
  %281 = trunc nuw nsw i64 %278 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 624
  store i16 %281, ptr %282, align 8, !noalias !670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !566
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha30a82695e94e009E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %15 = load ptr, ptr %1, align 8, !alias.scope !673, !noalias !676, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 274
  %17 = load i16, ptr %16, align 2, !noalias !679, !noundef !15
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !673, !noalias !676, !noundef !15
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !673, !noalias !676, !noundef !15
  store ptr %15, ptr %11, align 8, !noalias !679
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !noalias !679
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %22, label %.invoke.i, label %36

27:                                               ; preds = %5
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !673, !noalias !676
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !673, !noalias !676
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !680, !noalias !683
  br label %.thread

36:                                               ; preds = %19
  switch i64 %21, label %37 [
    i64 5, label %.invoke.i
    i64 6, label %38
  ]

.invoke.i:                                        ; preds = %36, %19
  %.sink.i = phi i64 [ %21, %36 ], [ 4, %19 ]
  store i64 %.sink.i, ptr %26, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !679
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !679

37:                                               ; preds = %36
  store i64 6, ptr %26, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !679
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %39 unwind label %57, !noalias !679

38:                                               ; preds = %36
  store i64 5, ptr %26, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !679
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !679

39:                                               ; preds = %37
  %40 = add i64 %21, -7
  br label %41

41:                                               ; preds = %39, %38, %.invoke.i
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep56, %38 ], [ %.sink63.i.sroa.gep56, %39 ]
  %.sink62.i.sroa.phi = phi ptr [ %.sink62.i.sroa.gep, %.invoke.i ], [ %.sink62.i.sroa.gep58, %38 ], [ %.sink62.i.sroa.gep58, %39 ]
  %.sroa.10.0.i = phi i64 [ %21, %.invoke.i ], [ 0, %38 ], [ %40, %39 ]
  %42 = load i64, ptr %.sink62.i.sroa.phi, align 8, !noalias !679, !noundef !15
  %43 = load ptr, ptr %.sink63.i.sroa.phi, align 8, !noalias !679, !nonnull !15, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 274
  %45 = load i16, ptr %44, align 2, !noalias !689, !noundef !15
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %46
  br i1 %.not.i46.not.i, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds { [3 x i64] }, ptr %47, i64 %.sroa.10.0.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = sub nuw nsw i64 %46, %.sroa.10.0.i
  %52 = mul nuw nsw i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %52, i1 false), !alias.scope !694, !noalias !697
  br label %59

53:                                               ; preds = %57
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !699
  unreachable

.thread:                                          ; preds = %27, %31
  %55 = add nuw nsw i16 %17, 1
  %56 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %55, ptr %16, align 2, !noalias !700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %63

57:                                               ; preds = %38, %37, %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %.body unwind label %53, !noalias !699

59:                                               ; preds = %41, %48
  %60 = add i16 %45, 1
  %61 = getelementptr inbounds { [3 x i64] }, ptr %47, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %60, ptr %44, align 2, !noalias !689
  %.sroa.023.0.copyload = load i64, ptr %10, align 8, !noalias !701
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !701
  %.sroa.726.0.copyload = load ptr, ptr %.sink63.i.sroa.gep, align 8, !noalias !701
  %.sroa.8.0.copyload = load i64, ptr %.sink62.i.sroa.gep, align 8, !noalias !701
  %.sroa.9.0.copyload = load ptr, ptr %.sink63.i.sroa.gep56, align 8, !noalias !701
  %.sroa.10.0.copyload = load i64, ptr %.sink62.i.sroa.gep58, align 8, !noalias !701
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !679
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
  %69 = load ptr, ptr %.sroa.726.0.copyload, align 8, !noalias !702, !noundef !15
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
  %73 = load ptr, ptr %.val, align 8, !noalias !705, !noundef !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %78 unwind label %76, !noalias !705

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %105

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !705
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %81 = load i64, ptr %80, align 8, !alias.scope !708, !noalias !705, !noundef !15
  %82 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h02e82cf58f7c617eE.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %85, !noalias !711

.noexc.i.i:                                       ; preds = %79
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #25
          to label %.noexc1.i.i unwind label %85, !noalias !711

.noexc1.i.i:                                      ; preds = %84
  unreachable

85:                                               ; preds = %84, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %6)
          to label %105 unwind label %87, !noalias !711

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !711
  unreachable

89:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %82, align 8, !noalias !711
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 274
  store i16 0, ptr %90, align 2, !noalias !711
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 280
  store ptr %73, ptr %91, align 8, !noalias !711
  %92 = add i64 %81, 1
  store ptr %82, ptr %73, align 8, !noalias !712
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 272
  store i16 0, ptr %93, align 8, !noalias !719
  store ptr %82, ptr %.val, align 8, !alias.scope !708, !noalias !705
  store i64 %92, ptr %80, align 8, !alias.scope !708, !noalias !705
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %94 = icmp eq i64 %.lcssa131, %81
  br i1 %94, label %98, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %98, %89
  %95 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %89 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %98 ]
  %96 = phi i64 [ 48, %89 ], [ 32, %98 ]
  %97 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %89 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %98 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97) #25
          to label %.cont.i.i unwind label %101, !noalias !720

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

98:                                               ; preds = %89
  %99 = load i16, ptr %90, align 2, !noalias !720, !noundef !15
  %100 = icmp ult i16 %99, 11
  br i1 %100, label %226, label %.invoke.i.i, !prof !102

101:                                              ; preds = %.invoke.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body unwind label %103, !noalias !705

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !705
  unreachable

105:                                              ; preds = %85, %76
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %77, %76 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #23
          to label %.body unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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
  %114 = load i16, ptr %113, align 8, !noalias !702
  %115 = zext i16 %114 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.838)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %.sroa.0.1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %116 = icmp eq i64 %111, %110
  br i1 %116, label %118, label %117, !prof !102

117:                                              ; preds = %108
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %122 unwind label %.loopexit.split-lp, !noalias !723

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 274
  %120 = load i16, ptr %119, align 2, !noalias !723, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %125, label %123

122:                                              ; preds = %117
  unreachable

123:                                              ; preds = %118
  %124 = icmp ult i16 %114, 5
  store ptr %109, ptr %8, align 8, !noalias !723
  store i64 %112, ptr %71, align 8, !noalias !723
  br i1 %124, label %155, label %154

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 274
  %127 = zext nneg i16 %120 to i64
  %128 = add nuw nsw i16 %120, 1
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = add nuw nsw i64 %115, 1
  %.not.i.i20.not = icmp ult i16 %114, %120
  %131 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %115
  br i1 %.not.i.i20.not, label %132, label %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i: ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %130
  %134 = sub nsw i64 %127, %115
  %135 = mul nsw i64 %134, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %131, i64 %135, i1 false), !alias.scope !729, !noalias !732
  %136 = getelementptr inbounds nuw { [3 x i64] }, ptr %129, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %130
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %115
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = sub nsw i64 %127, %115
  %142 = shl nsw i64 %141, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %138, i64 %142, i1 false), !alias.scope !737, !noalias !740
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i, %132
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %144 = add nuw nsw i64 %127, 2
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %130
  store ptr %.sroa.1047.1126136, ptr %145, align 8, !alias.scope !737, !noalias !740
  store i16 %128, ptr %126, align 2, !noalias !740
  %146 = icmp samesign ult i64 %130, %144
  br i1 %146, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i ], [ %130, %.lr.ph.i.i.i.preheader ]
  %148 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %149 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %.sroa.0.06.i.i.i
  %151 = load ptr, ptr %150, align 8, !noalias !741, !nonnull !15, !noundef !15
  store ptr %109, ptr %151, align 8, !noalias !746
  %152 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 272
  store i16 %152, ptr %153, align 8, !noalias !746
  %exitcond.not.i.i.i = icmp eq i64 %148, %144
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i, !llvm.loop !747

154:                                              ; preds = %123
  switch i16 %114, label %156 [
    i16 5, label %157
    i16 6, label %158
  ]

155:                                              ; preds = %123
  store i64 4, ptr %72, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !723
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !723

156:                                              ; preds = %154
  store i64 6, ptr %72, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !723
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !723

157:                                              ; preds = %154
  store i64 5, ptr %72, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !723
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %159 unwind label %.loopexit, !noalias !723

158:                                              ; preds = %154
  store i64 5, ptr %72, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !723
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !723

159:                                              ; preds = %157
  %160 = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !723, !nonnull !15, !noundef !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 274
  %162 = load i16, ptr %161, align 2, !noalias !748, !noundef !15
  %163 = zext i16 %162 to i64
  %164 = add i16 %162, 1
  %.not.i56.not.i = icmp ugt i16 %162, 5
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i: ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %167 = mul nuw nsw i64 %163, 24
  %168 = add nsw i64 %167, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %165, i64 %168, i1 false), !alias.scope !752, !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 328
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 336
  %171 = shl nuw nsw i64 %163, 3
  %172 = add nsw i64 %171, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %172, i1 false), !alias.scope !757, !noalias !748
  store ptr %.sroa.1047.1126136, ptr %169, align 8, !alias.scope !757, !noalias !748
  store i16 %164, ptr %161, align 2, !noalias !748
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i: ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 328
  store ptr %.sroa.1047.1126136, ptr %173, align 8, !alias.scope !757, !noalias !748
  store i16 %164, ptr %161, align 2, !noalias !748
  %174 = icmp eq i16 %162, 5
  br i1 %174, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 280
  %176 = add nuw nsw i64 %163, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %177, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %177 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %178 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw ptr, ptr %175, i64 %.sroa.0.06.i.i60.i
  %180 = load ptr, ptr %179, align 8, !noalias !760, !nonnull !15, !noundef !15
  store ptr %160, ptr %180, align 8, !noalias !765
  %181 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 272
  store i16 %181, ptr %182, align 8, !noalias !765
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %176
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !747

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i
  %.sroa.035.0.copyload36 = load i64, ptr %7, align 8, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !766
  br label %216

183:                                              ; preds = %156
  %184 = add nsw i64 %115, -7
  br label %185

185:                                              ; preds = %183, %158, %155
  %.sink76.i.sroa.phi = phi ptr [ %.sink76.i.sroa.gep, %155 ], [ %.sink76.i.sroa.gep60, %158 ], [ %.sink76.i.sroa.gep60, %183 ]
  %.sroa.14.0.i = phi i64 [ %115, %155 ], [ 0, %158 ], [ %184, %183 ]
  %186 = load ptr, ptr %.sink76.i.sroa.phi, align 8, !noalias !723, !nonnull !15, !noundef !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 274
  %188 = load i16, ptr %187, align 2, !noalias !767, !noundef !15
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %189
  %193 = getelementptr inbounds { [3 x i64] }, ptr %191, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %194, label %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i: ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw { [3 x i64] }, ptr %191, i64 %192
  %196 = sub nuw nsw i64 %189, %.sroa.14.0.i
  %197 = mul nuw nsw i64 %196, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %193, i64 %197, i1 false), !alias.scope !771, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !728
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 280
  %199 = getelementptr inbounds ptr, ptr %198, i64 %192
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %.sroa.14.0.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = shl nuw nsw i64 %196, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !776, !noalias !767
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i: ; preds = %194, %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 280
  %204 = add nuw nsw i64 %189, 2
  %205 = getelementptr inbounds ptr, ptr %203, i64 %192
  store ptr %.sroa.1047.1126136, ptr %205, align 8, !alias.scope !776, !noalias !767
  store i16 %190, ptr %187, align 2, !noalias !767
  %206 = icmp samesign ult i64 %192, %204
  br i1 %206, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %207, %.lr.ph.i.i66.i ], [ %192, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %208 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %.sroa.0.06.i.i67.i
  %210 = load ptr, ptr %209, align 8, !noalias !779, !nonnull !15, !noundef !15
  store ptr %186, ptr %210, align 8, !noalias !784
  %211 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 272
  store i16 %211, ptr %212, align 8, !noalias !784
  %exitcond.not.i.i68.i = icmp eq i64 %207, %204
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i", label %.lr.ph.i.i66.i, !llvm.loop !747

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i
  %.sroa.035.0.copyload = load i64, ptr %7, align 8, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !766
  %.sroa.841.0.copyload = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !766
  br label %216

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !728
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %.body unwind label %213, !noalias !728

.thread77:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %.loopexit83

216:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i"
  %.sroa.035.0 = phi i64 [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i" ], [ %.sroa.035.0.copyload36, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i" ]
  %.sroa.841.1 = phi ptr [ %.sroa.841.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i" ], [ %160, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i" ]
  %.sroa.944.0.copyload = load i64, ptr %.sroa.944.0..sroa_idx45, align 8, !noalias !766
  %.sroa.1047.0.copyload = load ptr, ptr %.sink76.i.sroa.gep60, align 8, !noalias !766
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !766
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !723
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
  %223 = load ptr, ptr %.sroa.841.1, align 8, !noalias !702, !noundef !15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %._crit_edge, label %108, !llvm.loop !785

225:                                              ; preds = %63, %.loopexit83, %226
  ret void

226:                                              ; preds = %98
  %227 = zext nneg i16 %99 to i64
  %228 = add nuw nsw i16 %99, 1
  store i16 %228, ptr %90, align 2, !noalias !720
  %229 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %230 = getelementptr inbounds nuw { [3 x i64] }, ptr %229, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds nuw ptr, ptr %91, i64 %231
  store ptr %.sroa.1047.1126.lcssa, ptr %232, align 8, !noalias !720
  store ptr %82, ptr %.sroa.1047.1126.lcssa, align 8, !noalias !786
  %233 = trunc nuw nsw i64 %231 to i16
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.1047.1126.lcssa, i64 272
  store i16 %233, ptr %234, align 8, !noalias !786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !705
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha558ce7de4df7af2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !789, !noalias !792, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !796, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !789, !noalias !792, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !789, !noalias !792, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !796
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !796
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !789, !noalias !792
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !789, !noalias !792
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !800, !noalias !803
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !810, !noalias !812
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !796
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !796

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !796
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !796

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !796
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !796

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !796, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !796, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !813, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !822, !noalias !825
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !827, !noalias !829
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !830
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !831, !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %75 unwind label %68, !noalias !833

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %.critedge19 unwind label %68, !noalias !830

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !834, !noalias !813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !813
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !835
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !835
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !835
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !835
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !835
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !835
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !796
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
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !836, !noundef !15
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
  %91 = load ptr, ptr %.val, align 8, !noalias !839, !noundef !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %96 unwind label %94, !noalias !839

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !839
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !842, !noalias !839, !noundef !15
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95cab12d08d669c5E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %103, !noalias !845

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #25
          to label %.noexc1.i.i unwind label %103, !noalias !845

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !845

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !845
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !845
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !845
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !845
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !846
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !853
  store ptr %100, ptr %.val, align 8, !alias.scope !842, !noalias !839
  store i64 %110, ptr %98, align 8, !alias.scope !842, !noalias !839
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !839
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !839
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %107 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %107 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #25
          to label %.cont.i.i unwind label %120, !noalias !854

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !854, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !102

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %124 unwind label %122, !noalias !858

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !839
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.critedge19 unwind label %122, !noalias !839

125:                                              ; preds = %103, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #23
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #23
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
  %136 = load i16, ptr %135, align 8, !noalias !836
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !102

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %144 unwind label %.loopexit.split-lp, !noalias !859

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !859, !noundef !15
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !859
  store i64 %134, ptr %89, align 8, !noalias !859
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !866, !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !875, !noalias !878
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !880, !noalias !883
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !880, !noalias !883
  store i16 %150, ptr %148, align 2, !noalias !883
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
  %181 = load ptr, ptr %180, align 8, !noalias !884, !nonnull !15, !noundef !15
  store ptr %131, ptr %181, align 8, !noalias !889
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !889
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !890

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !859
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !859

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !859
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !859

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !859
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !859

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !859
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !859

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !859, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !891, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !896, !noalias !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !901, !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !906, !noalias !891
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !906, !noalias !891
  store i16 %194, ptr %191, align 2, !noalias !891
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !906, !noalias !891
  store i16 %194, ptr %191, align 2, !noalias !891
  %208 = icmp eq i16 %192, 5
  br i1 %208, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i"

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
  %214 = load ptr, ptr %213, align 8, !noalias !909, !nonnull !15, !noundef !15
  store ptr %190, ptr %214, align 8, !noalias !914
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !914
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !890

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !915
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !859, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !916, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !921, !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !865
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !926, !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !931, !noalias !916
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !931, !noalias !916
  store i16 %224, ptr %221, align 2, !noalias !916
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !934, !nonnull !15, !noundef !15
  store ptr %220, ptr %251, align 8, !noalias !939
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !939
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !890

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !915
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !915
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !940
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %257 unwind label %254, !noalias !941

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %.critedge19 unwind label %254, !noalias !940

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !915
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !915
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !915
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !859
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
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !836, !noundef !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130, !llvm.loop !942

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !854
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !854
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !943
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !839
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he7512715a472553cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !946, !noalias !949, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !953, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !946, !noalias !949, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !946, !noalias !949, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !953
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !953
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !949
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !946, !noalias !949
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !957, !noalias !960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !967, !noalias !969
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !953
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !953
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !953

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !953
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !953
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !953

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !953
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !953
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !953

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep62, %48 ], [ %.sink64.i.sroa.gep62, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep64, %48 ], [ %.sink63.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !953, !noundef !15
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !953, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !970, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !979, !noalias !982
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds { [3 x i64] }, ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw { [3 x i64] }, ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !984, !noalias !986
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !987
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds { [3 x i64] }, ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !988, !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %75 unwind label %68, !noalias !990

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #23
          to label %.critedge19 unwind label %68, !noalias !987

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds { [3 x i64] }, ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !991, !noalias !970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !970
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !992
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !992
  %.sroa.732.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !992
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !992
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep62, align 8, !noalias !992
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep64, align 8, !noalias !992
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !953
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
  %87 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !993, !noundef !15
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
  %91 = load ptr, ptr %.val, align 8, !noalias !996, !noundef !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #25
          to label %96 unwind label %94, !noalias !996

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %125

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !996
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !999, !noalias !996, !noundef !15
  %100 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a449d026b2f9df6E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %103, !noalias !1002

.noexc.i.i:                                       ; preds = %97
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #25
          to label %.noexc1.i.i unwind label %103, !noalias !1002

.noexc1.i.i:                                      ; preds = %102
  unreachable

103:                                              ; preds = %102, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %105, !noalias !1002

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1002
  unreachable

107:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %100, align 8, !noalias !1002
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %108, align 2, !noalias !1002
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %91, ptr %109, align 8, !noalias !1002
  %110 = add i64 %99, 1
  store ptr %100, ptr %91, align 8, !noalias !1003
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i16 0, ptr %111, align 8, !noalias !1010
  store ptr %100, ptr %.val, align 8, !alias.scope !999, !noalias !996
  store i64 %110, ptr %98, align 8, !alias.scope !999, !noalias !996
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !996
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !996
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = icmp eq i64 %.lcssa137, %99
  br i1 %113, label %117, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %117, %107
  %114 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %107 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %117 ]
  %115 = phi i64 [ 48, %107 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %107 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #25
          to label %.cont.i.i unwind label %120, !noalias !1011

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %107
  %118 = load i16, ptr %108, align 2, !noalias !1011, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !102

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %124 unwind label %122, !noalias !1015

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !996
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.critedge19 unwind label %122, !noalias !996

125:                                              ; preds = %103, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #23
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #23
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
  %136 = load i16, ptr %135, align 8, !noalias !993
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !102

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #25
          to label %144 unwind label %.loopexit.split-lp, !noalias !1016

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !1016, !noundef !15
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !1016
  store i64 %134, ptr %89, align 8, !noalias !1016
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %172

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !1023, !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [3 x i64] }, ptr %161, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %160, i1 false), !alias.scope !1032, !noalias !1035
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %164, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %152
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = sub nsw i64 %149, %137
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %167, i64 %171, i1 false), !alias.scope !1037, !noalias !1040
  br label %172

172:                                              ; preds = %154, %157
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %152
  store ptr %.sroa.1053.1132142, ptr %175, align 8, !alias.scope !1037, !noalias !1040
  store i16 %150, ptr %148, align 2, !noalias !1040
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
  %181 = load ptr, ptr %180, align 8, !noalias !1041, !nonnull !15, !noundef !15
  store ptr %131, ptr %181, align 8, !noalias !1046
  %182 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i16 %182, ptr %183, align 8, !noalias !1046
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i, !llvm.loop !1047

184:                                              ; preds = %145
  switch i16 %136, label %186 [
    i16 5, label %187
    i16 6, label %188
  ]

185:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1016
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1016

186:                                              ; preds = %184
  store i64 6, ptr %90, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1016
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !1016

187:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1016
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %189 unwind label %.loopexit, !noalias !1016

188:                                              ; preds = %184
  store i64 5, ptr %90, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !1016
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !1016

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1016, !nonnull !15, !noundef !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 538
  %192 = load i16, ptr %191, align 2, !noalias !1048, !noundef !15
  %193 = zext i16 %192 to i64
  %194 = add i16 %192, 1
  %.not.i56.not.i = icmp ugt i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %205

.thread73.i:                                      ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %197 = mul nuw nsw i64 %193, 24
  %198 = add nsw i64 %197, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !1053, !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %198, i1 false), !alias.scope !1058, !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 592
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 600
  %203 = shl nuw nsw i64 %193, 3
  %204 = add nsw i64 %203, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %201, i64 %204, i1 false), !alias.scope !1063, !noalias !1048
  store ptr %.sroa.1053.1132142, ptr %201, align 8, !alias.scope !1063, !noalias !1048
  store i16 %194, ptr %191, align 2, !noalias !1048
  br label %.lr.ph.i.i57.preheader.i

205:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 592
  store ptr %.sroa.1053.1132142, ptr %207, align 8, !alias.scope !1063, !noalias !1048
  store i16 %194, ptr %191, align 2, !noalias !1048
  %208 = icmp eq i16 %192, 5
  br i1 %208, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i"

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
  %214 = load ptr, ptr %213, align 8, !noalias !1066, !nonnull !15, !noundef !15
  store ptr %190, ptr %214, align 8, !noalias !1071
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i16 %215, ptr %216, align 8, !noalias !1071
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %210
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !1047

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i": ; preds = %.lr.ph.i.i57.i, %205
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1072
  br label %258

217:                                              ; preds = %186
  %218 = add nsw i64 %137, -7
  br label %219

219:                                              ; preds = %217, %188, %185
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %185 ], [ %.sink75.i.sroa.gep66, %188 ], [ %.sink75.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %137, %185 ], [ 0, %188 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !1016, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 538
  %222 = load i16, ptr %221, align 2, !noalias !1073, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %231, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %230 = getelementptr inbounds { [3 x i64] }, ptr %229, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %243

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %233 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %234 = mul nuw nsw i64 %233, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %227, i64 %234, i1 false), !alias.scope !1078, !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1022
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 272
  %236 = getelementptr inbounds { [3 x i64] }, ptr %235, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw { [3 x i64] }, ptr %235, i64 %226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %236, i64 %234, i1 false), !alias.scope !1083, !noalias !1086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %239 = getelementptr inbounds ptr, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = shl nuw nsw i64 %233, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %239, i64 %242, i1 false), !alias.scope !1088, !noalias !1073
  br label %243

243:                                              ; preds = %231, %228
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 544
  %245 = add nuw nsw i64 %223, 2
  %246 = getelementptr inbounds ptr, ptr %244, i64 %226
  store ptr %.sroa.1053.1132142, ptr %246, align 8, !alias.scope !1088, !noalias !1073
  store i16 %224, ptr %221, align 2, !noalias !1073
  %247 = icmp samesign ult i64 %226, %245
  br i1 %247, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %243, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %248, %.lr.ph.i.i62.i ], [ %226, %243 ]
  %248 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %249 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.0.06.i.i63.i
  %251 = load ptr, ptr %250, align 8, !noalias !1091, !nonnull !15, !noundef !15
  store ptr %220, ptr %251, align 8, !noalias !1096
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i16 %252, ptr %253, align 8, !noalias !1096
  %exitcond.not.i.i64.i = icmp eq i64 %248, %245
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !1047

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i": ; preds = %.lr.ph.i.i62.i, %243
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1072
  %.sroa.847.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !1072
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1097
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
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %257 unwind label %254, !noalias !1098

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %.critedge19 unwind label %254, !noalias !1097

.thread83:                                        ; preds = %.lr.ph.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i" ], [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i" ]
  %.sroa.847.1 = phi ptr [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i" ], [ %190, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1072
  %.sroa.1053.0.copyload = load ptr, ptr %.sink75.i.sroa.gep66, align 8, !noalias !1072
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1072
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !1016
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
  %265 = load ptr, ptr %.sroa.847.1, align 8, !noalias !993, !noundef !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %130, !llvm.loop !1099

267:                                              ; preds = %81, %.loopexit89, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %108, align 2, !noalias !1011
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %272 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %274 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds nuw ptr, ptr %109, i64 %276
  store ptr %.sroa.1053.1132.lcssa, ptr %277, align 8, !noalias !1011
  store ptr %100, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !1100
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !996
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !996
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
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd684bd766e965e50E.llvm.10960922687847441760"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %14 = load i16, ptr %7, align 2, !noalias !1106, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1103, !noalias !1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1106
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1106
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !1106
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [25 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i64 200, i1 false), !noalias !1106
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %32, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %25, !noalias !1106

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !range !73, !alias.scope !1109, !noalias !1106, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i" unwind label %30, !noalias !1106

30:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1106
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %75 unwind label %30, !noalias !1106

32:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit"
  %33 = add i64 %.val3, 1
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %34, i64 %36, i1 false), !alias.scope !1112, !noalias !1108
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds { [25 x i64] }, ptr %21, i64 %33
  %39 = mul nuw nsw i64 %17, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %38, i64 %39, i1 false), !alias.scope !1116, !noalias !1108
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1103
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !1103
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1106
  %42 = load i16, ptr %12, align 2, !noundef !15
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !130

47:                                               ; preds = %32
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hdb162ecc00ad76dfE"(ptr noalias noundef align 8 dereferenceable(224) %5) #23
          to label %75 unwind label %73

50:                                               ; preds = %32
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !102

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 2488
  %57 = getelementptr ptr, ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !1120
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  br label %61

61:                                               ; preds = %61, %55
  %.sroa.0.011.i.i = phi i64 [ 0, %55 ], [ %spec.select8.i.i, %61 ]
  %62 = icmp samesign uge i64 %.sroa.0.011.i.i, %43
  %not..i.i = xor i1 %62, true
  %63 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %63
  %64 = getelementptr inbounds nuw ptr, ptr %44, i64 %.sroa.0.011.i.i
  %65 = load ptr, ptr %64, align 8, !alias.scope !1124, !noalias !1127, !nonnull !15, !noundef !15
  store ptr %9, ptr %65, align 8, !noalias !1134
  %66 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2472
  store i16 %66, ptr %67, align 8, !noalias !1135
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %43
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %68, label %61, !llvm.loop !1136

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

75:                                               ; preds = %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i"
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i" ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25f826dd20fb9e4bE.llvm.10960922687847441760"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 362
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %14 = load i16, ptr %7, align 2, !noalias !1142, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1140, !noalias !1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1142
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.val3
  %21 = load ptr, ptr %20, align 8, !noalias !1142, !nonnull !15, !noundef !15
  store ptr %21, ptr %4, align 8, !noalias !1142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1142
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1142
  %24 = icmp ugt i64 %17, 11
  br i1 %24, label %25, label %31, !prof !130

25:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %26, !noalias !1142

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %30 unwind label %28, !noalias !1142

28:                                               ; preds = %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1142
  unreachable

30:                                               ; preds = %26
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %28, !noalias !1142

31:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit"
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds ptr, ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull readonly align 8 %33, i64 %35, i1 false), !alias.scope !1143, !noalias !1137
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %32
  %38 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !1147, !noalias !1137
  %39 = trunc i64 %.val3 to i16
  store i16 %39, ptr %7, align 2, !noalias !1142
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1140
  store ptr %21, ptr %5, align 8, !alias.scope !1137, !noalias !1140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1142
  %41 = load i16, ptr %12, align 2, !noundef !15
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ugt i16 %41, 11
  br i1 %45, label %46, label %49, !prof !130

46:                                               ; preds = %31
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %44, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %53, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$uv_normalize..extra_name..ExtraName$C$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$RP$$GT$17h7462d681a2feb4f3E"(ptr noalias noundef align 8 dereferenceable(32) %5) #23
          to label %74 unwind label %72

49:                                               ; preds = %31
  %50 = zext i16 %8 to i64
  %51 = sub i64 %50, %.val3
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %54, label %53, !prof !102

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %6, i64 376
  %56 = getelementptr ptr, ptr %55, i64 %.val3
  %57 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull readonly align 8 dereferenceable(1) %56, i64 %57, i1 false), !alias.scope !1151
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  br label %60

60:                                               ; preds = %60, %54
  %.sroa.0.011.i.i = phi i64 [ 0, %54 ], [ %spec.select8.i.i, %60 ]
  %61 = icmp samesign uge i64 %.sroa.0.011.i.i, %42
  %not..i.i = xor i1 %61, true
  %62 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %62
  %63 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.0.011.i.i
  %64 = load ptr, ptr %63, align 8, !alias.scope !1155, !noalias !1158, !nonnull !15, !noundef !15
  store ptr %9, ptr %64, align 8, !noalias !1165
  %65 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store i16 %65, ptr %66, align 8, !noalias !1166
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %60, !llvm.loop !1167

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

74:                                               ; preds = %47, %30
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %27, %30 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 464, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95cab12d08d669c5E.llvm.10960922687847441760"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %14 = load i16, ptr %7, align 2, !noalias !1171, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1168, !noalias !1173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1171
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1171
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1171
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %25, !noalias !1171

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %29 unwind label %27, !noalias !1171

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1171
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %72 unwind label %27, !noalias !1171

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1174, !noalias !1173
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1178, !noalias !1173
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1168
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1171
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha8a409c71d2ff900E"(ptr noalias noundef align 8 dereferenceable(48) %5) #23
          to label %72 unwind label %70

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1182
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1186, !noalias !1189, !nonnull !15, !noundef !15
  store ptr %9, ptr %62, align 8, !noalias !1196
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1197
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58, !llvm.loop !1198

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

72:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a449d026b2f9df6E.llvm.10960922687847441760"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %14 = load i16, ptr %7, align 2, !noalias !1202, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1199, !noalias !1204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1202
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1202
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1202
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %25, !noalias !1202

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %29 unwind label %27, !noalias !1202

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1202
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %72 unwind label %27, !noalias !1202

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1205, !noalias !1204
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1209, !noalias !1204
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1199
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1202
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$RP$$GT$17h77d67c4f280ca64eE"(ptr noalias noundef align 8 dereferenceable(48) %5) #23
          to label %72 unwind label %70

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1213
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1217, !noalias !1220, !nonnull !15, !noundef !15
  store ptr %9, ptr %62, align 8, !noalias !1227
  %63 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i16 %63, ptr %64, align 8, !noalias !1228
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %58, !llvm.loop !1229

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

72:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4ffd0a71d3a4fb04E.llvm.10960922687847441760"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %15 = load i16, ptr %7, align 2, !noalias !1233, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1230, !noalias !1235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1233
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1233
  %22 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1233
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %25, !noalias !1233

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %29 unwind label %27, !noalias !1233

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1233
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %73 unwind label %27, !noalias !1233

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1236, !noalias !1235
  %35 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !1240, !noalias !1235
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1230
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1233
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0af019aa739e7d81E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1244
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !1248, !noalias !1251, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 352
  store ptr %9, ptr %63, align 8, !noalias !1258
  %64 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 624
  store i16 %64, ptr %65, align 8, !noalias !1259
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %58, !llvm.loop !1260

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h02e82cf58f7c617eE.llvm.10960922687847441760"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit"

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #25
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit": ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %13 = load i16, ptr %6, align 2, !noalias !1264, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !1261, !noalias !1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1264
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1264
  %20 = icmp ugt i64 %16, 11
  br i1 %20, label %21, label %26, !prof !130

21:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #25
          to label %.noexc.i unwind label %22, !noalias !1264

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %64 unwind label %24, !noalias !1264

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24, !noalias !1264
  unreachable

26:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit"
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %27, i64 %29, i1 false), !alias.scope !1267, !noalias !1266
  %30 = trunc i64 %.val3 to i16
  store i16 %30, ptr %6, align 2, !noalias !1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1264
  %31 = load i16, ptr %11, align 2, !noundef !15
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp ugt i16 %31, 11
  br i1 %35, label %36, label %39, !prof !130

36:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %34, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %43, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha9dd44013044c9ccE"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %64 unwind label %62

39:                                               ; preds = %26
  %40 = zext i16 %7 to i64
  %41 = sub i64 %40, %.val3
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %44, label %43, !prof !102

43:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #25
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %43
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %5, i64 288
  %46 = getelementptr ptr, ptr %45, i64 %.val3
  %47 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull readonly align 8 dereferenceable(1) %46, i64 %47, i1 false), !alias.scope !1271
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  br label %50

50:                                               ; preds = %50, %44
  %.sroa.0.011.i.i = phi i64 [ 0, %44 ], [ %spec.select8.i.i, %50 ]
  %51 = icmp samesign uge i64 %.sroa.0.011.i.i, %32
  %not..i.i = xor i1 %51, true
  %52 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %52
  %53 = getelementptr inbounds nuw ptr, ptr %33, i64 %.sroa.0.011.i.i
  %54 = load ptr, ptr %53, align 8, !alias.scope !1275, !noalias !1278, !nonnull !15, !noundef !15
  store ptr %8, ptr %54, align 8, !noalias !1285
  %55 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store i16 %55, ptr %56, align 8, !noalias !1286
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %32
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %57, label %50, !llvm.loop !1287

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

64:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f6bbf3ce43c5c65E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h99ed6f1ca78349b9E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h99ed6f1ca78349b9E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3902a61dfaf758f2E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3bfc09e534a6f549E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3bfc09e534a6f549E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8578469fb8a32ba7E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h11831d30d87f6f37E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h11831d30d87f6f37E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h612dca28b7e0edefE.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9f7f947228c63171E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9f7f947228c63171E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h949b31676c40f156E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h56158330e9f0f395E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h56158330e9f0f395E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4bb08745bef3cca0E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcc5e431025ea695eE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcc5e431025ea695eE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h188e3255053c6ecdE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52c78be63ab024bdE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd1bc3a20b3545ca5E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd5c5b12e90a77d4E.llvm.6398773332022519760"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h00af85263826f014E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !1288
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1292

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
  %33 = load ptr, ptr %32, align 8, !noalias !1293, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1296
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h164115111e65e6d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1297
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1301

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
  %33 = load ptr, ptr %32, align 8, !noalias !1302, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1305
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1b3807e57e273f39E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1306
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1310

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
  %33 = load ptr, ptr %32, align 8, !noalias !1311, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1314
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h33a3bf153cd93ceeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1315
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1319

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
  %33 = load ptr, ptr %32, align 8, !noalias !1320, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1323
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4ccac525d804b320E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1324
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1328

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
  %33 = load ptr, ptr %32, align 8, !noalias !1329, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1332
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5eb91ff6f40c7efbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val48 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %.val48, null
  %6 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  br label %7

7:                                                ; preds = %31, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %36, %31 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %35, %31 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %28, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %5)
  %.val7.i = load ptr, ptr %.sroa.03.0.i, align 8, !nonnull !15, !noundef !15
  %18 = load i64, ptr %.val48, align 8, !noundef !15
  %19 = lshr i64 %18, 1
  %20 = load i64, ptr %.val7.i, align 8, !noundef !15
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = sub nsw i64 %19, %21
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %22, i64 %..i.i.i.i), !alias.scope !1333
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %spec.store.select.i.i.i.i = select i1 %26, i64 %23, i64 %25
  %27 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %27, label %default.unreachable.i [
    i8 -1, label %28
    i8 0, label %.loopexit
    i8 1, label %13
  ], !llvm.loop !1337

28:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %29 = icmp eq i64 %.sroa.3.0, 0
  br i1 %29, label %.loopexit, label %31

.loopexit:                                        ; preds = %28, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %28 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %28 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %30, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %33 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.4.0.i.ph
  %35 = load ptr, ptr %34, align 8, !noalias !1338, !nonnull !15, !noundef !15
  %36 = add i64 %.sroa.3.0, -1
  br label %7, !llvm.loop !1341
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7cea6b30798d9a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1342
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1346

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
  %33 = load ptr, ptr %32, align 8, !noalias !1347, !nonnull !15, !noundef !15
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1350
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h017c4c230757f061E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1351, !noundef !15
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
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 360
  %18 = load i16, ptr %17, align 8, !noalias !1351
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 362
  %20 = load i16, ptr %19, align 2, !noundef !15
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1354

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
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h3ed787b9070f25b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.038 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1355, !noundef !15
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 624
  %19 = load i16, ptr %18, align 8, !noalias !1355
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %21 = load i16, ptr %20, align 2, !noundef !15
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1358

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
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c11352262206270E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1359, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1359
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1362

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
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hcefdb9e79a700569E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1363, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1363
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %20 = load i16, ptr %19, align 2, !noundef !15
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1366

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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h157457f8e0565d7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
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
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %18, label %20, label %17, !llvm.loop !1367

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h249bd0a5ba6ca9b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  br i1 %18, label %20, label %17, !llvm.loop !1368

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hba8847091772f8d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  br i1 %18, label %20, label %17, !llvm.loop !1369

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7187787ce03e684E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 368
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
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 368
  br i1 %18, label %20, label %17, !llvm.loop !1370

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0941621ff0c8fa85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1371, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1376
  %9 = load ptr, ptr %7, align 8, !noalias !1371, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1377

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1376
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3d80c037937b5bbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1378, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1383
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1378, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !1384

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1383
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4e0e61e513bfb54aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1385, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1390
  %9 = load ptr, ptr %7, align 8, !noalias !1385, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1391

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1390
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9c759bb9746a2904E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1392, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1397
  %9 = load ptr, ptr %7, align 8, !noalias !1392, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1398

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1397
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc6997357eaee40dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1399, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1404
  %9 = load ptr, ptr %7, align 8, !noalias !1399, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1405

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1404
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdc73653a16d6a3a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1406, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #26, !noalias !1411
  %9 = load ptr, ptr %7, align 8, !noalias !1406, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !1412

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #26, !noalias !1411
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h399822df9835f85aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1413, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1418, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", label %20, !llvm.loop !1422

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1423
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %27 = load i16, ptr %26, align 8, !noalias !1413
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1423
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1424

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h69a7896b29ae3d62E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1425, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1430, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", label %20, !llvm.loop !1434

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1435
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1425
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1435
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1436

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha96746d8acebe1c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1437, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1442, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", label %20, !llvm.loop !1446

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1447
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %27 = load i16, ptr %26, align 8, !noalias !1437
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1447
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1448

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb504e3c03d2ccf56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1449, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1454, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", label %20, !llvm.loop !1458

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit": ; preds = %20, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1459
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !1449
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1459
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1460

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb52e6abd32023b42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1461, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 368
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1466, !nonnull !15, !noundef !15
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 368
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", label %20, !llvm.loop !1470

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit": ; preds = %20, %._crit_edge
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
  %..i55 = select i1 %.not.i54, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1471
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 360
  %27 = load i16, ptr %26, align 8, !noalias !1461
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1471
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 362
  %29 = load i16, ptr %28, align 2, !noundef !15
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1472

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf903098bd270196eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !noalias !1473, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1478, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", label %21, !llvm.loop !1482

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #26, !noalias !1483
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %28 = load i16, ptr %27, align 8, !noalias !1473
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #26, !noalias !1483
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1484

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", %24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6398773332022519760"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6398773332022519760"(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !102

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.25.llvm.6398773332022519760, i64 noundef 97) #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6398773332022519760"(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !102

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.26.llvm.6398773332022519760, i64 noundef 101) #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h097ab7d816fc8735E.llvm.9417612539669657177"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca664a86d64c32E.llvm.9417612539669657177"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14d8b12cfd701be7E.llvm.9417612539669657177"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0ef0e3e69145c0E.llvm.9417612539669657177"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h643e8ef5b8793a3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8578469fb8a32ba7E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95cab12d08d669c5E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4ffd0a71d3a4fb04E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3902a61dfaf758f2E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h949b31676c40f156E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd684bd766e965e50E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a449d026b2f9df6E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f6bbf3ce43c5c65E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h612dca28b7e0edefE.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25f826dd20fb9e4bE.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4bb08745bef3cca0E.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h02e82cf58f7c617eE.llvm.10960922687847441760"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4f11054e3f7646f9E.llvm.13079985338326358297"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13079985338326358297"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3caff2a9a08d3d12E.llvm.9417612539669657177: argument 0"}
!18 = distinct !{!18, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3caff2a9a08d3d12E.llvm.9417612539669657177"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"}
!21 = !{i8 0, i8 6}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f61e72097fa0d5E.llvm.9417612539669657177: argument 0"}
!24 = distinct !{!24, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f61e72097fa0d5E.llvm.9417612539669657177"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h24a9cf9ac7360b58E.llvm.9417612539669657177: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h24a9cf9ac7360b58E.llvm.9417612539669657177"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf482f1cc8b664403E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf482f1cc8b664403E"}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!40 = !{!41, !43, !45, !47, !49}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!62 = !{!63, !65, !67, !69, !71}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!73 = !{i64 0, i64 -9223372036854775806}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!80 = !{!81, !83, !85, !87, !89}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h91d8189ff1e127ceE"}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e02f937424fcf47E.llvm.9417612539669657177"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha73c380311f3e32bE.llvm.9417612539669657177"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h366fd1b87990200eE"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"}
!102 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1dd29891b6cba5afE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1dd29891b6cba5afE"}
!127 = !{!128, !125}
!128 = distinct !{!128, !126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1dd29891b6cba5afE: argument 0"}
!129 = !{!128}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!137 = distinct !{!137, !136, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h44a0bf3ad6ef1c01E: argument 1"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h44a0bf3ad6ef1c01E"}
!145 = !{!146, !143}
!146 = distinct !{!146, !144, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h44a0bf3ad6ef1c01E: argument 0"}
!147 = !{!146}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!155 = distinct !{!155, !154, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h201100c74cff24bdE: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h201100c74cff24bdE"}
!159 = !{!160, !157}
!160 = distinct !{!160, !158, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h201100c74cff24bdE: argument 0"}
!161 = !{!160}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!165 = distinct !{!165, !164, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h247db3e1e7ebbdbdE: argument 1"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h247db3e1e7ebbdbdE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !168, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h247db3e1e7ebbdbdE: argument 0"}
!171 = !{!170}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE"}
!175 = distinct !{!175, !174, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E"}
!179 = distinct !{!179, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h59e3f31aee76ca88E: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h59e3f31aee76ca88E"}
!183 = !{!184, !181}
!184 = distinct !{!184, !182, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h59e3f31aee76ca88E: argument 0"}
!185 = !{!184}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!189 = distinct !{!189, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h202728c6890d56b1E: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h202728c6890d56b1E"}
!197 = !{!198, !195}
!198 = distinct !{!198, !196, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h202728c6890d56b1E: argument 0"}
!199 = !{!198}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!203 = distinct !{!203, !202, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE"}
!207 = distinct !{!207, !206, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hdfb48c4864916d13E: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hdfb48c4864916d13E"}
!211 = !{!212, !209, !213}
!212 = distinct !{!212, !210, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hdfb48c4864916d13E: argument 0"}
!213 = distinct !{!213, !210, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hdfb48c4864916d13E: argument 2"}
!214 = !{!212, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!218 = !{!219, !221, !222, !212, !209, !213}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E"}
!221 = distinct !{!221, !220, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 1"}
!222 = distinct !{!222, !220, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!228 = !{!224, !219, !221, !222, !212, !209, !213}
!229 = !{!230, !232, !233, !212, !209, !213}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E"}
!232 = distinct !{!232, !231, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 1"}
!233 = distinct !{!233, !231, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbabd731986920875E: argument 2"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!242 = !{!238, !230, !232, !233, !212, !209, !213}
!243 = !{!212, !209}
!244 = !{!227, !224}
!245 = !{!241, !238}
!246 = !{!209, !213}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ae0d365b4f6721fE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ae0d365b4f6721fE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h98782d5b5991b113E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h98782d5b5991b113E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree3mem7replace17h1e4d2b8692090cfcE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree3mem7replace17h1e4d2b8692090cfcE"}
!256 = !{!254, !251}
!257 = !{!258, !260, !262, !254, !251}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E"}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E"}
!264 = !{!258, !260, !254, !251}
!265 = !{!266, !251}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd1fac4af448e72ebE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd1fac4af448e72ebE"}
!268 = !{!269, !271, !272}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h40da9b23b1e3a622E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h40da9b23b1e3a622E"}
!271 = distinct !{!271, !270, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h40da9b23b1e3a622E: argument 1"}
!272 = distinct !{!272, !270, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h40da9b23b1e3a622E: argument 2"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!276 = !{!277, !279, !269, !271, !272}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E"}
!279 = distinct !{!279, !278, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!283 = !{!284, !277, !279, !269, !271, !272}
!284 = distinct !{!284, !282, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE"}
!288 = !{!289, !291, !277, !279, !269, !271, !272}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!293 = !{!291, !277, !279, !269, !271, !272}
!294 = distinct !{!294, !295}
!295 = !{!"llvm.loop.estimated_trip_count"}
!296 = !{!297, !299, !269, !271, !272}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E"}
!299 = distinct !{!299, !298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!306 = !{!307, !297, !299, !269, !271, !272}
!307 = distinct !{!307, !305, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!308 = !{!269, !271}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE"}
!312 = !{!313, !315, !297, !299, !269, !271, !272}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!317 = !{!315, !297, !299, !269, !271, !272}
!318 = !{!271, !272}
!319 = !{!320, !322, !269, !271, !272}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E"}
!322 = distinct !{!322, !321, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!329 = !{!330, !320, !322, !269, !271, !272}
!330 = distinct !{!330, !328, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE"}
!334 = !{!335, !337, !320, !322, !269, !271, !272}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!339 = !{!337, !320, !322, !269, !271, !272}
!340 = distinct !{!340, !295}
!341 = !{!342, !266, !251}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 1"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 3"}
!349 = !{!350, !351, !348}
!350 = distinct !{!350, !346, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 0"}
!351 = distinct !{!351, !346, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 2"}
!352 = !{!350, !345, !351, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!359 = !{!360, !361, !363, !364, !365, !350, !345, !351, !348}
!360 = distinct !{!360, !358, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE"}
!363 = distinct !{!363, !362, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 1"}
!364 = distinct !{!364, !362, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 2"}
!365 = distinct !{!365, !362, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 3"}
!366 = !{!367}
!367 = distinct !{!367, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!368 = !{!354, !361, !363, !364, !365, !350, !345, !351, !348}
!369 = !{!370, !372, !373, !374, !350, !345, !351, !348}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE"}
!372 = distinct !{!372, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 1"}
!373 = distinct !{!373, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 2"}
!374 = distinct !{!374, !371, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 3"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!381 = !{!382, !370, !372, !373, !374, !350, !345, !351, !348}
!382 = distinct !{!382, !380, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !377, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!385 = !{!376, !370, !372, !373, !374, !350, !345, !351, !348}
!386 = !{!350, !345}
!387 = !{!367, !354}
!388 = !{!361, !363, !364, !365, !350, !345, !351, !348}
!389 = !{!390, !348}
!390 = distinct !{!390, !391, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!392 = !{!350, !345, !351}
!393 = !{!384, !376}
!394 = !{!345, !351, !348}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h43386c15f6885dbfE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h43386c15f6885dbfE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h785aa0f248111d2aE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h785aa0f248111d2aE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree3mem7replace17h18a6610bb7169d84E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree3mem7replace17h18a6610bb7169d84E"}
!404 = !{!402, !399}
!405 = !{!406, !408, !410, !402, !399}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE"}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E"}
!412 = !{!406, !408, !402, !399}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E: argument 1"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E"}
!416 = !{!417, !414, !399}
!417 = distinct !{!417, !415, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E: argument 0"}
!418 = !{!419, !414}
!419 = distinct !{!419, !420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!421 = !{!417, !399}
!422 = !{!423, !399}
!423 = distinct !{!423, !424, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 3"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE"}
!428 = !{!429, !430, !431, !426}
!429 = distinct !{!429, !427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 0"}
!430 = distinct !{!430, !427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 1"}
!431 = distinct !{!431, !427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 2"}
!432 = !{!429, !430, !426}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!436 = !{!437, !438, !440, !441, !429, !430, !431, !426}
!437 = distinct !{!437, !435, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!440 = distinct !{!440, !439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!441 = distinct !{!441, !439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!445 = !{!446, !438, !440, !441, !429, !430, !431, !426}
!446 = distinct !{!446, !444, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!450 = !{!438, !440, !441, !429, !430, !431, !426}
!451 = !{!452, !454, !438, !440, !441, !429, !430, !431, !426}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!456 = !{!454, !438, !440, !441, !429, !430, !431, !426}
!457 = distinct !{!457, !295}
!458 = !{!459, !461, !462, !429, !430, !431, !426}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!461 = distinct !{!461, !460, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!462 = distinct !{!462, !460, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!466 = !{!467, !459, !461, !462, !429, !430, !431, !426}
!467 = distinct !{!467, !465, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!471 = !{!472, !459, !461, !462, !429, !430, !431, !426}
!472 = distinct !{!472, !470, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!476 = !{!477, !479, !459, !461, !462, !429, !430, !431, !426}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!481 = !{!479, !459, !461, !462, !429, !430, !431, !426}
!482 = !{!430, !431, !426}
!483 = !{!484, !486, !487, !429, !430, !431, !426}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!486 = distinct !{!486, !485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!487 = distinct !{!487, !485, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!491 = !{!492, !484, !486, !487, !429, !430, !431, !426}
!492 = distinct !{!492, !490, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!496 = !{!497, !484, !486, !487, !429, !430, !431, !426}
!497 = distinct !{!497, !495, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!501 = !{!502, !504, !484, !486, !487, !429, !430, !431, !426}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!506 = !{!504, !484, !486, !487, !429, !430, !431, !426}
!507 = !{!429, !430}
!508 = !{!509, !426}
!509 = distinct !{!509, !510, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!511 = !{!429, !430, !431}
!512 = distinct !{!512, !295}
!513 = !{!514, !417, !414, !399}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E"}
!519 = !{!520, !521, !522}
!520 = distinct !{!520, !518, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 0"}
!521 = distinct !{!521, !518, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 2"}
!522 = distinct !{!522, !518, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 3"}
!523 = !{!520, !517, !521, !522}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!530 = !{!531, !532, !534, !535, !536, !520, !517, !521, !522}
!531 = distinct !{!531, !529, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E"}
!534 = distinct !{!534, !533, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 1"}
!535 = distinct !{!535, !533, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 2"}
!536 = distinct !{!536, !533, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 3"}
!537 = !{!538}
!538 = distinct !{!538, !526, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!539 = !{!525, !532, !534, !535, !536, !520, !517, !521, !522}
!540 = !{!541, !543, !544, !545, !520, !517, !521, !522}
!541 = distinct !{!541, !542, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E"}
!543 = distinct !{!543, !542, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 1"}
!544 = distinct !{!544, !542, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 2"}
!545 = distinct !{!545, !542, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 3"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!552 = !{!553, !541, !543, !544, !545, !520, !517, !521, !522}
!553 = distinct !{!553, !551, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !548, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!556 = !{!547, !541, !543, !544, !545, !520, !517, !521, !522}
!557 = !{!520, !517}
!558 = !{!538, !525}
!559 = !{!532, !534, !535, !536, !520, !517, !521, !522}
!560 = !{!520, !517, !521}
!561 = !{!555, !547}
!562 = !{!517, !521, !522}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4933730ed602cb1fE: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4933730ed602cb1fE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h22e63dc7405ba8c3E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h22e63dc7405ba8c3E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree3mem7replace17h15385d817708102bE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree3mem7replace17h15385d817708102bE"}
!572 = !{!570, !567}
!573 = !{!574, !576, !578, !570, !567}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E"}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E"}
!580 = !{!574, !576, !570, !567}
!581 = !{!582, !584, !567}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E"}
!584 = distinct !{!584, !583, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E: argument 1"}
!585 = !{!582, !567}
!586 = !{!587, !589, !590, !591}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE"}
!589 = distinct !{!589, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 1"}
!590 = distinct !{!590, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 2"}
!591 = distinct !{!591, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 3"}
!592 = !{!587, !589, !591}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!596 = !{!597, !598, !600, !601, !587, !589, !590, !591}
!597 = distinct !{!597, !595, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!600 = distinct !{!600, !599, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!601 = distinct !{!601, !599, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!605 = !{!606, !598, !600, !601, !587, !589, !590, !591}
!606 = distinct !{!606, !604, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!610 = !{!598, !600, !601, !587, !589, !590, !591}
!611 = !{!612, !614, !598, !600, !601, !587, !589, !590, !591}
!612 = distinct !{!612, !613, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!616 = !{!614, !598, !600, !601, !587, !589, !590, !591}
!617 = distinct !{!617, !295}
!618 = !{!619, !621, !622, !587, !589, !590, !591}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!621 = distinct !{!621, !620, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!622 = distinct !{!622, !620, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!626 = !{!627, !619, !621, !622, !587, !589, !590, !591}
!627 = distinct !{!627, !625, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!631 = !{!632, !619, !621, !622, !587, !589, !590, !591}
!632 = distinct !{!632, !630, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!636 = !{!637, !639, !619, !621, !622, !587, !589, !590, !591}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!641 = !{!639, !619, !621, !622, !587, !589, !590, !591}
!642 = !{!589, !590, !591}
!643 = !{!644, !646, !647, !587, !589, !590, !591}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!646 = distinct !{!646, !645, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!647 = distinct !{!647, !645, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!651 = !{!652, !644, !646, !647, !587, !589, !590, !591}
!652 = distinct !{!652, !650, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!656 = !{!657, !644, !646, !647, !587, !589, !590, !591}
!657 = distinct !{!657, !655, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!661 = !{!662, !664, !644, !646, !647, !587, !589, !590, !591}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!666 = !{!664, !644, !646, !647, !587, !589, !590, !591}
!667 = !{!587, !589}
!668 = !{!587, !589, !590}
!669 = distinct !{!669, !295}
!670 = !{!671, !582, !584, !567}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 1"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE"}
!676 = !{!677, !678}
!677 = distinct !{!677, !675, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 0"}
!678 = distinct !{!678, !675, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 2"}
!679 = !{!677, !674, !678}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!683 = !{!684, !685, !687, !688, !677, !674, !678}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!685 = distinct !{!685, !686, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE"}
!687 = distinct !{!687, !686, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 1"}
!688 = distinct !{!688, !686, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 2"}
!689 = !{!690, !692, !693, !677, !674, !678}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE"}
!692 = distinct !{!692, !691, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 1"}
!693 = distinct !{!693, !691, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!697 = !{!698, !690, !692, !693, !677, !674, !678}
!698 = distinct !{!698, !696, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!699 = !{!677, !674}
!700 = !{!685, !687, !688, !677, !674, !678}
!701 = !{!674, !678}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h86039c12b926b0c8E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h86039c12b926b0c8E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hed5fb2c529278fedE: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hed5fb2c529278fedE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc11collections5btree3mem7replace17h0b826e14505e4364E: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc11collections5btree3mem7replace17h0b826e14505e4364E"}
!711 = !{!709, !706}
!712 = !{!713, !715, !717, !709, !706}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E"}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E"}
!719 = !{!713, !715, !709, !706}
!720 = !{!721, !706}
!721 = distinct !{!721, !722, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h64ee446e4dfe038aE: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h64ee446e4dfe038aE"}
!723 = !{!724, !726, !727}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E"}
!726 = distinct !{!726, !725, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 1"}
!727 = distinct !{!727, !725, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 2"}
!728 = !{!724, !726}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!732 = !{!733, !734, !736, !724, !726, !727}
!733 = distinct !{!733, !731, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!734 = distinct !{!734, !735, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!736 = distinct !{!736, !735, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!740 = !{!734, !736, !724, !726, !727}
!741 = !{!742, !744, !734, !736, !724, !726, !727}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!744 = distinct !{!744, !745, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!746 = !{!744, !734, !736, !724, !726, !727}
!747 = distinct !{!747, !295}
!748 = !{!749, !751, !724, !726, !727}
!749 = distinct !{!749, !750, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!751 = distinct !{!751, !750, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!755 = !{!756, !749, !751, !724, !726, !727}
!756 = distinct !{!756, !754, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!760 = !{!761, !763, !749, !751, !724, !726, !727}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!765 = !{!763, !749, !751, !724, !726, !727}
!766 = !{!726, !727}
!767 = !{!768, !770, !724, !726, !727}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!770 = distinct !{!770, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!774 = !{!775, !768, !770, !724, !726, !727}
!775 = distinct !{!775, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!779 = !{!780, !782, !768, !770, !724, !726, !727}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!784 = !{!782, !768, !770, !724, !726, !727}
!785 = distinct !{!785, !295}
!786 = !{!787, !721, !706}
!787 = distinct !{!787, !788, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 1"}
!791 = distinct !{!791, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE"}
!792 = !{!793, !794, !795}
!793 = distinct !{!793, !791, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 0"}
!794 = distinct !{!794, !791, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 2"}
!795 = distinct !{!795, !791, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 3"}
!796 = !{!793, !790, !794, !795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!803 = !{!804, !805, !807, !808, !809, !793, !790, !794, !795}
!804 = distinct !{!804, !802, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E"}
!807 = distinct !{!807, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 1"}
!808 = distinct !{!808, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 2"}
!809 = distinct !{!809, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 3"}
!810 = !{!811}
!811 = distinct !{!811, !799, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!812 = !{!798, !805, !807, !808, !809, !793, !790, !794, !795}
!813 = !{!814, !816, !817, !818, !793, !790, !794, !795}
!814 = distinct !{!814, !815, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E"}
!816 = distinct !{!816, !815, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 1"}
!817 = distinct !{!817, !815, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 2"}
!818 = distinct !{!818, !815, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 3"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!825 = !{!826, !814, !816, !817, !818, !793, !790, !794, !795}
!826 = distinct !{!826, !824, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !821, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!829 = !{!820, !814, !816, !817, !818, !793, !790, !794, !795}
!830 = !{!793, !790}
!831 = !{!811, !798}
!832 = !{!805, !807, !808, !809, !793, !790, !794, !795}
!833 = !{!793, !790, !794}
!834 = !{!828, !820}
!835 = !{!790, !794, !795}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc5f172a8a2fd690fE: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc5f172a8a2fd690fE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb4e3810cdd2bf2f9E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb4e3810cdd2bf2f9E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc11collections5btree3mem7replace17he1c922520626df23E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc11collections5btree3mem7replace17he1c922520626df23E"}
!845 = !{!843, !840}
!846 = !{!847, !849, !851, !843, !840}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!849 = distinct !{!849, !850, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E"}
!851 = distinct !{!851, !852, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E"}
!853 = !{!847, !849, !843, !840}
!854 = !{!855, !857, !840}
!855 = distinct !{!855, !856, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE"}
!857 = distinct !{!857, !856, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE: argument 1"}
!858 = !{!855, !840}
!859 = !{!860, !862, !863, !864}
!860 = distinct !{!860, !861, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E"}
!862 = distinct !{!862, !861, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 1"}
!863 = distinct !{!863, !861, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 2"}
!864 = distinct !{!864, !861, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 3"}
!865 = !{!860, !862, !864}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!869 = !{!870, !871, !873, !874, !860, !862, !863, !864}
!870 = distinct !{!870, !868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!871 = distinct !{!871, !872, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!873 = distinct !{!873, !872, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!874 = distinct !{!874, !872, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!878 = !{!879, !871, !873, !874, !860, !862, !863, !864}
!879 = distinct !{!879, !877, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!883 = !{!871, !873, !874, !860, !862, !863, !864}
!884 = !{!885, !887, !871, !873, !874, !860, !862, !863, !864}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!889 = !{!887, !871, !873, !874, !860, !862, !863, !864}
!890 = distinct !{!890, !295}
!891 = !{!892, !894, !895, !860, !862, !863, !864}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!894 = distinct !{!894, !893, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!895 = distinct !{!895, !893, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!899 = !{!900, !892, !894, !895, !860, !862, !863, !864}
!900 = distinct !{!900, !898, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!904 = !{!905, !892, !894, !895, !860, !862, !863, !864}
!905 = distinct !{!905, !903, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!909 = !{!910, !912, !892, !894, !895, !860, !862, !863, !864}
!910 = distinct !{!910, !911, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!912 = distinct !{!912, !913, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!914 = !{!912, !892, !894, !895, !860, !862, !863, !864}
!915 = !{!862, !863, !864}
!916 = !{!917, !919, !920, !860, !862, !863, !864}
!917 = distinct !{!917, !918, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!919 = distinct !{!919, !918, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!920 = distinct !{!920, !918, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!924 = !{!925, !917, !919, !920, !860, !862, !863, !864}
!925 = distinct !{!925, !923, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!929 = !{!930, !917, !919, !920, !860, !862, !863, !864}
!930 = distinct !{!930, !928, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!934 = !{!935, !937, !917, !919, !920, !860, !862, !863, !864}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!939 = !{!937, !917, !919, !920, !860, !862, !863, !864}
!940 = !{!860, !862}
!941 = !{!860, !862, !863}
!942 = distinct !{!942, !295}
!943 = !{!944, !855, !857, !840}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 1"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE"}
!949 = !{!950, !951, !952}
!950 = distinct !{!950, !948, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 0"}
!951 = distinct !{!951, !948, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 2"}
!952 = distinct !{!952, !948, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 3"}
!953 = !{!950, !947, !951, !952}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!960 = !{!961, !962, !964, !965, !966, !950, !947, !951, !952}
!961 = distinct !{!961, !959, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!962 = distinct !{!962, !963, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E"}
!964 = distinct !{!964, !963, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 1"}
!965 = distinct !{!965, !963, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 2"}
!966 = distinct !{!966, !963, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 3"}
!967 = !{!968}
!968 = distinct !{!968, !956, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!969 = !{!955, !962, !964, !965, !966, !950, !947, !951, !952}
!970 = !{!971, !973, !974, !975, !950, !947, !951, !952}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E"}
!973 = distinct !{!973, !972, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 1"}
!974 = distinct !{!974, !972, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 2"}
!975 = distinct !{!975, !972, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 3"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!982 = !{!983, !971, !973, !974, !975, !950, !947, !951, !952}
!983 = distinct !{!983, !981, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !978, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!986 = !{!977, !971, !973, !974, !975, !950, !947, !951, !952}
!987 = !{!950, !947}
!988 = !{!968, !955}
!989 = !{!962, !964, !965, !966, !950, !947, !951, !952}
!990 = !{!950, !947, !951}
!991 = !{!985, !977}
!992 = !{!947, !951, !952}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6be28c61824e1329E: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6be28c61824e1329E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h805ce56f8ece9080E: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h805ce56f8ece9080E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc11collections5btree3mem7replace17h3d0898561008a95dE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc11collections5btree3mem7replace17h3d0898561008a95dE"}
!1002 = !{!1000, !997}
!1003 = !{!1004, !1006, !1008, !1000, !997}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE"}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE"}
!1010 = !{!1004, !1006, !1000, !997}
!1011 = !{!1012, !1014, !997}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE"}
!1014 = distinct !{!1014, !1013, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE: argument 1"}
!1015 = !{!1012, !997}
!1016 = !{!1017, !1019, !1020, !1021}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 1"}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 2"}
!1021 = distinct !{!1021, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 3"}
!1022 = !{!1017, !1019, !1021}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1026 = !{!1027, !1028, !1030, !1031, !1017, !1019, !1020, !1021}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1030 = distinct !{!1030, !1029, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1035 = !{!1036, !1028, !1030, !1031, !1017, !1019, !1020, !1021}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1040 = !{!1028, !1030, !1031, !1017, !1019, !1020, !1021}
!1041 = !{!1042, !1044, !1028, !1030, !1031, !1017, !1019, !1020, !1021}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1046 = !{!1044, !1028, !1030, !1031, !1017, !1019, !1020, !1021}
!1047 = distinct !{!1047, !295}
!1048 = !{!1049, !1051, !1052, !1017, !1019, !1020, !1021}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1051 = distinct !{!1051, !1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1056 = !{!1057, !1049, !1051, !1052, !1017, !1019, !1020, !1021}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1061 = !{!1062, !1049, !1051, !1052, !1017, !1019, !1020, !1021}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1066 = !{!1067, !1069, !1049, !1051, !1052, !1017, !1019, !1020, !1021}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1071 = !{!1069, !1049, !1051, !1052, !1017, !1019, !1020, !1021}
!1072 = !{!1019, !1020, !1021}
!1073 = !{!1074, !1076, !1077, !1017, !1019, !1020, !1021}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1076 = distinct !{!1076, !1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1081 = !{!1082, !1074, !1076, !1077, !1017, !1019, !1020, !1021}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1086 = !{!1087, !1074, !1076, !1077, !1017, !1019, !1020, !1021}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1091 = !{!1092, !1094, !1074, !1076, !1077, !1017, !1019, !1020, !1021}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1096 = !{!1094, !1074, !1076, !1077, !1017, !1019, !1020, !1021}
!1097 = !{!1017, !1019}
!1098 = !{!1017, !1019, !1020}
!1099 = distinct !{!1099, !295}
!1100 = !{!1101, !1012, !1014, !997}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E: argument 1"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E"}
!1106 = !{!1107, !1104}
!1107 = distinct !{!1107, !1105, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E: argument 0"}
!1108 = !{!1107}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1115 = distinct !{!1115, !1114, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E"}
!1119 = distinct !{!1119, !1118, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 1"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E"}
!1123 = distinct !{!1123, !1122, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E"}
!1127 = !{!1128, !1130, !1132}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE"}
!1134 = !{!1130, !1132, !1125}
!1135 = !{!1130, !1132}
!1136 = distinct !{!1136, !295}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E: argument 1"}
!1142 = !{!1138, !1141}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE"}
!1146 = distinct !{!1146, !1145, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 1"}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E"}
!1150 = distinct !{!1150, !1149, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 1"}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E"}
!1154 = distinct !{!1154, !1153, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E"}
!1158 = !{!1159, !1161, !1163}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!1162 = distinct !{!1162, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E"}
!1165 = !{!1161, !1163, !1156}
!1166 = !{!1161, !1163}
!1167 = distinct !{!1167, !295}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E: argument 1"}
!1170 = distinct !{!1170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E"}
!1171 = !{!1172, !1169}
!1172 = distinct !{!1172, !1170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E: argument 0"}
!1173 = !{!1172}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1177 = distinct !{!1177, !1176, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1181 = distinct !{!1181, !1180, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE"}
!1185 = distinct !{!1185, !1184, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E"}
!1189 = !{!1190, !1192, !1194}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E"}
!1196 = !{!1192, !1194, !1187}
!1197 = !{!1192, !1194}
!1198 = distinct !{!1198, !295}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE: argument 1"}
!1201 = distinct !{!1201, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE"}
!1202 = !{!1203, !1200}
!1203 = distinct !{!1203, !1201, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE: argument 0"}
!1204 = !{!1203}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1208 = distinct !{!1208, !1207, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E"}
!1212 = distinct !{!1212, !1211, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 1"}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E"}
!1216 = distinct !{!1216, !1215, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E: argument 1"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE"}
!1220 = !{!1221, !1223, !1225}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE"}
!1227 = !{!1223, !1225, !1218}
!1228 = !{!1223, !1225}
!1229 = distinct !{!1229, !295}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE: argument 1"}
!1232 = distinct !{!1232, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE"}
!1233 = !{!1234, !1231}
!1234 = distinct !{!1234, !1232, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE: argument 0"}
!1235 = !{!1234}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1239 = distinct !{!1239, !1238, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE"}
!1243 = distinct !{!1243, !1242, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 1"}
!1244 = !{!1245, !1247}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E"}
!1247 = distinct !{!1247, !1246, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E"}
!1251 = !{!1252, !1254, !1256}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E"}
!1258 = !{!1254, !1256, !1249}
!1259 = !{!1254, !1256}
!1260 = distinct !{!1260, !295}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E: argument 1"}
!1263 = distinct !{!1263, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E"}
!1264 = !{!1265, !1262}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E: argument 0"}
!1266 = !{!1265}
!1267 = !{!1268, !1270}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1270 = distinct !{!1270, !1269, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E"}
!1274 = distinct !{!1274, !1273, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E"}
!1278 = !{!1279, !1281, !1283}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E"}
!1285 = !{!1281, !1283, !1276}
!1286 = !{!1281, !1283}
!1287 = distinct !{!1287, !295}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1290 = distinct !{!1290, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1291 = distinct !{!1291, !1290, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1292 = distinct !{!1292, !295}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!1296 = distinct !{!1296, !295}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1299 = distinct !{!1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1300 = distinct !{!1300, !1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1301 = distinct !{!1301, !295}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!1304 = distinct !{!1304, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!1305 = distinct !{!1305, !295}
!1306 = !{!1307, !1309}
!1307 = distinct !{!1307, !1308, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1308 = distinct !{!1308, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1309 = distinct !{!1309, !1308, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1310 = distinct !{!1310, !295}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!1313 = distinct !{!1313, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!1314 = distinct !{!1314, !295}
!1315 = !{!1316, !1318}
!1316 = distinct !{!1316, !1317, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1317 = distinct !{!1317, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1318 = distinct !{!1318, !1317, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1319 = distinct !{!1319, !295}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!1322 = distinct !{!1322, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!1323 = distinct !{!1323, !295}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1326 = distinct !{!1326, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1327 = distinct !{!1327, !1326, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1328 = distinct !{!1328, !295}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1332 = distinct !{!1332, !295}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1335 = distinct !{!1335, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1336 = distinct !{!1336, !1335, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1337 = distinct !{!1337, !295}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!1340 = distinct !{!1340, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!1341 = distinct !{!1341, !295}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1344 = distinct !{!1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1345 = distinct !{!1345, !1344, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1346 = distinct !{!1346, !295}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9bf8079640e8a092E: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9bf8079640e8a092E"}
!1350 = distinct !{!1350, !295}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h188e3255053c6ecdE.llvm.6398773332022519760: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h188e3255053c6ecdE.llvm.6398773332022519760"}
!1354 = distinct !{!1354, !295}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52c78be63ab024bdE.llvm.6398773332022519760: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52c78be63ab024bdE.llvm.6398773332022519760"}
!1358 = distinct !{!1358, !295}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd5c5b12e90a77d4E.llvm.6398773332022519760: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd5c5b12e90a77d4E.llvm.6398773332022519760"}
!1362 = distinct !{!1362, !295}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd1bc3a20b3545ca5E.llvm.6398773332022519760: argument 0"}
!1365 = distinct !{!1365, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd1bc3a20b3545ca5E.llvm.6398773332022519760"}
!1366 = distinct !{!1366, !295}
!1367 = distinct !{!1367, !295}
!1368 = distinct !{!1368, !295}
!1369 = distinct !{!1369, !295}
!1370 = distinct !{!1370, !295}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760: argument 0"}
!1375 = distinct !{!1375, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760"}
!1376 = !{!1374}
!1377 = distinct !{!1377, !295}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760: argument 0"}
!1382 = distinct !{!1382, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760"}
!1383 = !{!1381}
!1384 = distinct !{!1384, !295}
!1385 = !{!1386, !1388}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760: argument 0"}
!1387 = distinct !{!1387, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760: argument 0"}
!1389 = distinct !{!1389, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760"}
!1390 = !{!1388}
!1391 = distinct !{!1391, !295}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760: argument 0"}
!1394 = distinct !{!1394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760: argument 0"}
!1396 = distinct !{!1396, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760"}
!1397 = !{!1395}
!1398 = distinct !{!1398, !295}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760: argument 0"}
!1401 = distinct !{!1401, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760: argument 0"}
!1403 = distinct !{!1403, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760"}
!1404 = !{!1402}
!1405 = distinct !{!1405, !295}
!1406 = !{!1407, !1409}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760"}
!1411 = !{!1409}
!1412 = distinct !{!1412, !295}
!1413 = !{!1414, !1416}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760: argument 0"}
!1415 = distinct !{!1415, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760: argument 0"}
!1417 = distinct !{!1417, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760"}
!1418 = !{!1419, !1421}
!1419 = distinct !{!1419, !1420, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE: argument 0"}
!1420 = distinct !{!1420, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE"}
!1421 = distinct !{!1421, !1420, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE: argument 1"}
!1422 = distinct !{!1422, !295}
!1423 = !{!1416}
!1424 = distinct !{!1424, !295}
!1425 = !{!1426, !1428}
!1426 = distinct !{!1426, !1427, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760: argument 0"}
!1427 = distinct !{!1427, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"}
!1428 = distinct !{!1428, !1429, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760: argument 0"}
!1429 = distinct !{!1429, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760"}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE: argument 0"}
!1432 = distinct !{!1432, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE"}
!1433 = distinct !{!1433, !1432, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE: argument 1"}
!1434 = distinct !{!1434, !295}
!1435 = !{!1428}
!1436 = distinct !{!1436, !295}
!1437 = !{!1438, !1440}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760: argument 0"}
!1439 = distinct !{!1439, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"}
!1440 = distinct !{!1440, !1441, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760: argument 0"}
!1441 = distinct !{!1441, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760"}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E: argument 0"}
!1444 = distinct !{!1444, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E"}
!1445 = distinct !{!1445, !1444, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E: argument 1"}
!1446 = distinct !{!1446, !295}
!1447 = !{!1440}
!1448 = distinct !{!1448, !295}
!1449 = !{!1450, !1452}
!1450 = distinct !{!1450, !1451, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760: argument 0"}
!1451 = distinct !{!1451, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760: argument 0"}
!1453 = distinct !{!1453, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760"}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E: argument 0"}
!1456 = distinct !{!1456, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E"}
!1457 = distinct !{!1457, !1456, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E: argument 1"}
!1458 = distinct !{!1458, !295}
!1459 = !{!1452}
!1460 = distinct !{!1460, !295}
!1461 = !{!1462, !1464}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"}
!1464 = distinct !{!1464, !1465, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760: argument 0"}
!1465 = distinct !{!1465, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760"}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E: argument 0"}
!1468 = distinct !{!1468, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E"}
!1469 = distinct !{!1469, !1468, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E: argument 1"}
!1470 = distinct !{!1470, !295}
!1471 = !{!1464}
!1472 = distinct !{!1472, !295}
!1473 = !{!1474, !1476}
!1474 = distinct !{!1474, !1475, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760: argument 0"}
!1475 = distinct !{!1475, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"}
!1476 = distinct !{!1476, !1477, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760: argument 0"}
!1477 = distinct !{!1477, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760"}
!1478 = !{!1479, !1481}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E"}
!1481 = distinct !{!1481, !1480, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E: argument 1"}
!1482 = distinct !{!1482, !295}
!1483 = !{!1476}
!1484 = distinct !{!1484, !295}
