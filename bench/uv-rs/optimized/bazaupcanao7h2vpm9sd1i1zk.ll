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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %8 unwind label %6

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h3a672a74bea8703dE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$RP$$GT$17h77d67c4f280ca64eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
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
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %20 unwind label %18

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h097ab7d816fc8735E.llvm.9417612539669657177"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddca664a86d64c32E.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14d8b12cfd701be7E.llvm.9417612539669657177"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0ef0e3e69145c0E.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %8

8:                                                ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
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
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hdb162ecc00ad76dfE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0af019aa739e7d81E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #24
          to label %18 unwind label %16

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
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
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha9dd44013044c9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4105ae220d20ca8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !102

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
          to label %24 unwind label %22

11:                                               ; preds = %4
  %12 = zext nneg i16 %8 to i64
  %13 = add nuw nsw i16 %8, 1
  store i16 %13, ptr %7, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %12
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %27, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
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
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.14.llvm.6398773332022519760) #26
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760.exit.thread" ], [ %11, %7 ]
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760.exit.thread" ], [ %11, %7 ]
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
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760.exit.thread" ], [ %12, %8 ]
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760.exit.thread" ], [ %11, %7 ]
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
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
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760.exit.thread" ], [ %11, %7 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f8a475ad5ca2209E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h80803daab4db5658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha26b4f98e928c652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha59d80afb4e6bd91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6cdc89130406ba14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h82c4fd8eb359a299E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0355d8798a4d1c64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2318e27ca03ca2ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3bbb12027aba3b02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5ef0ae8d4452ccb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6d1fc6cdf1ec006fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6d3a59e3a72e441bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h90e607cb4ee4936dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haf0f68fe9667f592E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb98a1d4e8bd643caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf009ab1cfbbaea4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8578469fb8a32ba7E.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !127
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !127
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %46 unwind label %28, !noalias !127

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7d763664a0ee35ebE.llvm.6398773332022519760.exit"
  %31 = add i64 %.val2, 1
  %32 = getelementptr inbounds [24 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !134, !noalias !129
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds [200 x i8], ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !138, !noalias !129
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %11, align 2, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
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
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !145
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %23, !noalias !145

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25, !noalias !145

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !145
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !145

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !148, !noalias !147
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !152, !noalias !147
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
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
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h949b31676c40f156E.llvm.10960922687847441760"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !159
  %17 = icmp ugt i64 %13, 11
  br i1 %17, label %18, label %23, !prof !130

18:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %19, !noalias !159

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %34 unwind label %21, !noalias !159

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !159
  unreachable

23:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he7f29c33ba10b91fE.llvm.6398773332022519760.exit"
  %24 = getelementptr i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %24, i64 %26, i1 false), !alias.scope !162, !noalias !161
  %27 = trunc i64 %.val2 to i16
  store i16 %27, ptr %9, align 2, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
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
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3902a61dfaf758f2E.llvm.10960922687847441760"()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.val2
  %18 = load ptr, ptr %17, align 8, !noalias !169, !nonnull !15, !noundef !15
  store ptr %18, ptr %4, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !169
  %21 = icmp ugt i64 %14, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %23, !noalias !169

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25, !noalias !169

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !169
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %25, !noalias !169

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h7006e11b1b840877E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [8 x i8], ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !172, !noalias !171
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  %35 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !176, !noalias !171
  %36 = trunc i64 %.val2 to i16
  store i16 %36, ptr %10, align 2, !noalias !169
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
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
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 368, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !183
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %23, !noalias !183

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %27 unwind label %25, !noalias !183

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !183
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !183

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hf7d32995929d8412E.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !186, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %32, i1 false), !alias.scope !190, !noalias !185
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %11, align 2, !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
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
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h612dca28b7e0edefE.llvm.10960922687847441760"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %20 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !197
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !130

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %23, !noalias !197

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %27 unwind label %25, !noalias !197

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !197
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %25, !noalias !197

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc5698289fbb8554cE.llvm.6398773332022519760.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !200, !noalias !199
  %33 = getelementptr inbounds [32 x i8], ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !204, !noalias !199
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sink69.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink69.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink68.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sink90.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink90.i.sroa.gep76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  store ptr %2, ptr %37, align 8, !alias.scope !215, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !215, !noalias !218
  store ptr %2, ptr %37, align 8, !alias.scope !215, !noalias !218
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !211

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %50 unwind label %75, !noalias !211

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !211
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93d6b3d0be84cb41E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !211

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink69.i.sroa.phi = phi ptr [ %.sink69.i.sroa.gep, %.invoke.i ], [ %.sink69.i.sroa.gep72, %49 ], [ %.sink69.i.sroa.gep72, %50 ]
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep74, %49 ], [ %.sink68.i.sroa.gep74, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink68.i.sroa.phi, align 8, !noalias !211, !noundef !15
  %54 = load ptr, ptr %.sink69.i.sroa.phi, align 8, !noalias !211, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 362
  %56 = load i16, ptr %55, align 2, !noalias !229, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %61, label %60

60:                                               ; preds = %52
  store ptr %2, ptr %59, align 8, !alias.scope !234, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %78

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !234, !noalias !229
  store ptr %2, ptr %59, align 8, !alias.scope !234, !noalias !229
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !240, !noalias !242
  br label %78

70:                                               ; preds = %77, %75
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !243
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !244, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i16 %73, ptr %22, align 2, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %77 unwind label %70, !noalias !243

77:                                               ; preds = %75
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.critedge19 unwind label %70, !noalias !243

78:                                               ; preds = %60, %61
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %80 = add i16 %56, 1
  %81 = getelementptr inbounds [24 x i8], ptr %79, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !245, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %80, ptr %55, align 2, !noalias !229
  %.sroa.031.0.copyload = load i64, ptr %15, align 8, !noalias !246
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx33, align 8, !noalias !246
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !246
  %.sroa.737.0.copyload = load ptr, ptr %.sink69.i.sroa.gep, align 8, !noalias !246
  %.sroa.8.0.copyload = load i64, ptr %.sink68.i.sroa.gep, align 8, !noalias !246
  %.sroa.9.0.copyload = load ptr, ptr %.sink69.i.sroa.gep72, align 8, !noalias !246
  %.sroa.10.0.copyload = load i64, ptr %.sink68.i.sroa.gep74, align 8, !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %267

86:                                               ; preds = %78
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.737.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %87 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !247, !noundef !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.853.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.959.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.1165.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %129

._crit_edge:                                      ; preds = %264, %86
  %.sroa.7210.0 = phi i64 [ %.sroa.5.0.copyload, %86 ], [ %.sroa.6.0, %264 ]
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %86 ], [ %.sroa.046.1, %264 ]
  %.lcssa153 = phi i64 [ %.sroa.10.0.copyload, %86 ], [ %.sroa.1165.0.copyload, %264 ]
  %.sroa.1062.1148.lcssa = phi ptr [ %.sroa.9.0.copyload, %86 ], [ %.sroa.1062.0.copyload, %264 ]
  %.lcssa143 = phi i64 [ %.sroa.8.0.copyload, %86 ], [ %.sroa.959.0.copyload, %264 ]
  %.sroa.856.1138.lcssa = phi ptr [ %.sroa.737.0.copyload, %86 ], [ %.sroa.856.1, %264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %91 = load ptr, ptr %.val, align 8, !noalias !250, !noundef !15
  %92 = icmp eq ptr %91, null
  %93 = inttoptr i64 %.sroa.0.0 to ptr
  br i1 %92, label %94, label %98

94:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %97 unwind label %95, !noalias !250

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !253, !noalias !250, !noundef !15
  %101 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h25f826dd20fb9e4bE.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %104, !noalias !256

.noexc.i.i:                                       ; preds = %98
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #26
          to label %.noexc1.i.i unwind label %104, !noalias !256

.noexc1.i.i:                                      ; preds = %103
  unreachable

104:                                              ; preds = %103, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %106, !noalias !256

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !256
  unreachable

108:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %101, align 8, !noalias !256
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 362
  store i16 0, ptr %109, align 2, !noalias !256
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 368
  store ptr %91, ptr %110, align 8, !noalias !256
  %111 = add i64 %100, 1
  store ptr %101, ptr %91, align 8, !noalias !257
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 360
  store i16 0, ptr %112, align 8, !noalias !264
  store ptr %101, ptr %.val, align 8, !alias.scope !253, !noalias !250
  store i64 %111, ptr %99, align 8, !alias.scope !253, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !250
  store ptr %93, ptr %11, align 8, !noalias !265
  %113 = icmp eq i64 %.lcssa153, %100
  br i1 %113, label %117, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %117, %108
  %114 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %108 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %117 ]
  %115 = phi i64 [ 48, %108 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %108 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #26
          to label %.cont.i.i unwind label %120, !noalias !265

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %108
  %118 = load i16, ptr %109, align 2, !noalias !265, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %268, label %.invoke.i.i, !prof !102

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %124 unwind label %122, !noalias !250

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !250
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.critedge19 unwind label %122, !noalias !250

125:                                              ; preds = %104, %95
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %96, %95 ], [ %105, %104 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx) #24
          to label %.critedge19 unwind label %126

129:                                              ; preds = %.lr.ph, %264
  %.sroa.7210.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %264 ]
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.046.1, %264 ]
  %130 = phi ptr [ %87, %.lr.ph ], [ %265, %264 ]
  %.sroa.856.1138159 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.856.1, %264 ]
  %131 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.959.0.copyload, %264 ]
  %.sroa.1062.1148158 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1062.0.copyload, %264 ]
  %132 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1165.0.copyload, %264 ]
  %133 = add i64 %131, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.856.1138159, i64 360
  %135 = load i16, ptr %134, align 8, !noalias !247
  %136 = zext i16 %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.853)
  %137 = inttoptr i64 %.sroa.0.1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.7210.1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %137, ptr %10, align 8, !noalias !268
  %138 = icmp eq i64 %132, %131
  br i1 %138, label %140, label %139, !prof !102

139:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %144 unwind label %.loopexit.split-lp, !noalias !268

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 362
  %142 = load i16, ptr %141, align 2, !noalias !268, !noundef !15
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %135, 5
  store ptr %130, ptr %9, align 8, !noalias !268
  store i64 %133, ptr %89, align 8, !noalias !268
  br i1 %146, label %186, label %185

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 362
  %149 = zext nneg i16 %142 to i64
  %150 = add nuw nsw i16 %142, 1
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %152 = add nuw nsw i64 %136, 1
  %.not.i.i26.not = icmp ult i16 %135, %142
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %136
  br i1 %.not.i.i26.not, label %157, label %154

154:                                              ; preds = %147
  store ptr %137, ptr %153, align 8, !alias.scope !273, !noalias !276
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %156 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %173

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %159 = sub nsw i64 %149, %136
  %160 = shl nsw i64 %159, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !273, !noalias !276
  store ptr %137, ptr %153, align 8, !alias.scope !273, !noalias !276
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %162 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %136
  %163 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %152
  %164 = mul nsw i64 %159, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %164, i1 false), !alias.scope !280, !noalias !283
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %166 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 368
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %152
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %136
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = sub nsw i64 %149, %136
  %172 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %168, i64 %172, i1 false), !alias.scope !285, !noalias !276
  br label %173

173:                                              ; preds = %154, %157
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 368
  %175 = add nuw nsw i64 %149, 2
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %152
  store ptr %.sroa.1062.1148158, ptr %176, align 8, !alias.scope !285, !noalias !276
  store i16 %150, ptr %148, align 2, !noalias !276
  %177 = icmp samesign ult i64 %152, %175
  br i1 %177, label %.lr.ph.i.i.i.preheader, label %.thread94

.lr.ph.i.i.i.preheader:                           ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i ], [ %152, %.lr.ph.i.i.i.preheader ]
  %179 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %180 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.sroa.0.05.i.i.i
  %182 = load ptr, ptr %181, align 8, !noalias !288, !nonnull !15, !noundef !15
  store ptr %130, ptr %182, align 8, !noalias !293
  %183 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 360
  store i16 %183, ptr %184, align 8, !noalias !293
  %exitcond.not.i.i.i = icmp eq i64 %179, %175
  br i1 %exitcond.not.i.i.i, label %.thread94, label %.lr.ph.i.i.i

185:                                              ; preds = %145
  switch i16 %135, label %187 [
    i16 5, label %188
    i16 6, label %189
  ]

186:                                              ; preds = %145
  store i64 4, ptr %90, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !268

187:                                              ; preds = %185
  store i64 6, ptr %90, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !268

188:                                              ; preds = %185
  store i64 5, ptr %90, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %190 unwind label %.loopexit, !noalias !268

189:                                              ; preds = %185
  store i64 5, ptr %90, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9498047585c3f770E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !268

190:                                              ; preds = %188
  %191 = load ptr, ptr %.sink90.i.sroa.gep, align 8, !noalias !268, !nonnull !15, !noundef !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 362
  %193 = load i16, ptr %192, align 2, !noalias !294, !noundef !15
  %194 = zext i16 %193 to i64
  %195 = add i16 %193, 1
  %.not.i58.not.i = icmp ugt i16 %193, 5
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 48
  br i1 %.not.i58.not.i, label %.thread88.i, label %207

.thread88.i:                                      ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %198 = add nsw i64 %194, -5
  %199 = shl nuw nsw i64 %198, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %196, i64 %199, i1 false), !alias.scope !298, !noalias !294
  store ptr %137, ptr %196, align 8, !alias.scope !298, !noalias !294
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 216
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %202 = mul nuw nsw i64 %198, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %202, i1 false), !alias.scope !301, !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !306
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 416
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 424
  %205 = shl nuw nsw i64 %194, 3
  %206 = add nsw i64 %205, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !307, !noalias !294
  store ptr %.sroa.1062.1148158, ptr %203, align 8, !alias.scope !307, !noalias !294
  store i16 %195, ptr %192, align 2, !noalias !294
  br label %.lr.ph.i.i59.preheader.i

207:                                              ; preds = %190
  store ptr %137, ptr %196, align 8, !alias.scope !298, !noalias !294
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !306
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 416
  store ptr %.sroa.1062.1148158, ptr %209, align 8, !alias.scope !307, !noalias !294
  store i16 %195, ptr %192, align 2, !noalias !294
  %210 = icmp eq i16 %193, 5
  br i1 %210, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %207, %.thread88.i
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 368
  %212 = add nuw nsw i64 %194, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.05.i.i60.i = phi i64 [ %213, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %213 = add nuw nsw i64 %.sroa.0.05.i.i60.i, 1
  %214 = icmp samesign ult i64 %.sroa.0.05.i.i60.i, 12
  tail call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.sroa.0.05.i.i60.i
  %216 = load ptr, ptr %215, align 8, !noalias !310, !nonnull !15, !noundef !15
  store ptr %191, ptr %216, align 8, !noalias !315
  %217 = trunc nuw nsw i64 %.sroa.0.05.i.i60.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 360
  store i16 %217, ptr %218, align 8, !noalias !315
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.05.i.i60.i, %212
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i": ; preds = %.lr.ph.i.i59.i, %207
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !316
  %.sroa.6.0.copyload50 = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !316
  br label %260

219:                                              ; preds = %187
  %220 = add nsw i64 %136, -7
  br label %221

221:                                              ; preds = %219, %189, %186
  %.sink90.i.sroa.phi = phi ptr [ %.sink90.i.sroa.gep, %186 ], [ %.sink90.i.sroa.gep76, %189 ], [ %.sink90.i.sroa.gep76, %219 ]
  %.sroa.14.0.i = phi i64 [ %136, %186 ], [ 0, %189 ], [ %220, %219 ]
  %222 = load ptr, ptr %.sink90.i.sroa.phi, align 8, !noalias !268, !nonnull !15, !noundef !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 362
  %224 = load i16, ptr %223, align 2, !noalias !317, !noundef !15
  %225 = zext i16 %224 to i64
  %226 = add i16 %224, 1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %225
  %229 = getelementptr inbounds [8 x i8], ptr %227, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %233, label %230

230:                                              ; preds = %221
  store ptr %137, ptr %229, align 8, !alias.scope !321, !noalias !317
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %232 = getelementptr inbounds [24 x i8], ptr %231, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !306
  br label %245

233:                                              ; preds = %221
  %234 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  %235 = sub nuw nsw i64 %225, %.sroa.14.0.i
  %236 = shl nuw nsw i64 %235, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %229, i64 %236, i1 false), !alias.scope !321, !noalias !317
  store ptr %137, ptr %229, align 8, !alias.scope !321, !noalias !317
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %228
  %240 = mul nuw nsw i64 %235, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %238, i64 %240, i1 false), !alias.scope !324, !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !306
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 368
  %242 = getelementptr inbounds [8 x i8], ptr %241, i64 %228
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.sroa.14.0.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr nonnull align 8 %242, i64 %236, i1 false), !alias.scope !329, !noalias !317
  br label %245

245:                                              ; preds = %233, %230
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 368
  %247 = add nuw nsw i64 %225, 2
  %248 = getelementptr inbounds [8 x i8], ptr %246, i64 %228
  store ptr %.sroa.1062.1148158, ptr %248, align 8, !alias.scope !329, !noalias !317
  store i16 %226, ptr %223, align 2, !noalias !317
  %249 = icmp samesign ult i64 %228, %247
  br i1 %249, label %.lr.ph.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i"

.lr.ph.i.i64.i:                                   ; preds = %245, %.lr.ph.i.i64.i
  %.sroa.0.05.i.i65.i = phi i64 [ %250, %.lr.ph.i.i64.i ], [ %228, %245 ]
  %250 = add nuw nsw i64 %.sroa.0.05.i.i65.i, 1
  %251 = icmp samesign ult i64 %.sroa.0.05.i.i65.i, 12
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.sroa.0.05.i.i65.i
  %253 = load ptr, ptr %252, align 8, !noalias !332, !nonnull !15, !noundef !15
  store ptr %222, ptr %253, align 8, !noalias !337
  %254 = trunc nuw nsw i64 %.sroa.0.05.i.i65.i to i16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 360
  store i16 %254, ptr %255, align 8, !noalias !337
  %exitcond.not.i.i66.i = icmp eq i64 %250, %247
  br i1 %exitcond.not.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i", label %.lr.ph.i.i64.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i": ; preds = %.lr.ph.i.i64.i, %245
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !316
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !316
  %.sroa.856.0.copyload = load ptr, ptr %.sink90.i.sroa.gep, align 8, !noalias !316
  br label %260

256:                                              ; preds = %259, %258
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !306
  unreachable

.loopexit:                                        ; preds = %186, %187, %188, %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %259 unwind label %256, !noalias !306

259:                                              ; preds = %258
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge19 unwind label %256, !noalias !306

.thread94:                                        ; preds = %.lr.ph.i.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit101

260:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i"
  %.sroa.046.1 = phi i64 [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ], [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload50, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ]
  %.sroa.856.1 = phi ptr [ %191, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit62.i" ], [ %.sroa.856.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E.exit67.i" ]
  %.sroa.959.0.copyload = load i64, ptr %.sroa.959.0..sroa_idx60, align 8, !noalias !316
  %.sroa.1062.0.copyload = load ptr, ptr %.sink90.i.sroa.gep76, align 8, !noalias !316
  %.sroa.1165.0.copyload = load i64, ptr %.sroa.1165.0..sroa_idx66, align 8, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %261 = icmp eq i64 %.sroa.6.0, -9223372036854775808
  br i1 %261, label %.loopexit101, label %264

.loopexit101:                                     ; preds = %260, %.thread94
  store ptr %54, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %263, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.853)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %267

264:                                              ; preds = %260
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.856.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1062.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.853)
  %265 = load ptr, ptr %.sroa.856.1, align 8, !noalias !247, !noundef !15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %._crit_edge, label %129

267:                                              ; preds = %83, %.loopexit101, %268
  ret void

268:                                              ; preds = %117
  %269 = zext nneg i16 %118 to i64
  %270 = add nuw nsw i16 %118, 1
  store i16 %270, ptr %109, align 2, !noalias !265
  %271 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %269
  store ptr %93, ptr %272, align 8, !noalias !265
  %273 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %274 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  %275 = add nuw nsw i64 %269, 1
  %276 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %275
  store ptr %.sroa.1062.1148.lcssa, ptr %276, align 8, !noalias !265
  store ptr %101, ptr %.sroa.1062.1148.lcssa, align 8, !noalias !338
  %277 = trunc nuw nsw i64 %275 to i16
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.1062.1148.lcssa, i64 360
  store i16 %277, ptr %278, align 8, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %54, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %267

.critedge19:                                      ; preds = %259, %128, %124, %77
  %.pn.pn = phi { ptr, i32 } [ %76, %77 ], [ %lpad.phi, %259 ], [ %eh.lpad-body.ph.i, %128 ], [ %121, %124 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !341, !noalias !346, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !349, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !341, !noalias !346, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !341, !noalias !346, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !349
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !349
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !346
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !341, !noalias !346
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !353, !noalias !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds [200 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [200 x i8], ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !363, !noalias !365
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !349
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !349

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !349
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !349

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !349
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h427eb11b1150d10bE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !349

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep67, %49 ], [ %.sink68.i.sroa.gep67, %50 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep69, %49 ], [ %.sink67.i.sroa.gep69, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !349, !noundef !15
  %54 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !349, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !366, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds [24 x i8], ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !375, !noalias !378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !380, !noalias !382
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !383
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds [200 x i8], ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !384, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %85

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !73, !alias.scope !386, !noalias !389, !noundef !15
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !389

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %70, !noalias !383

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds [200 x i8], ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !390, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !366
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !noalias !391
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !391
  %.sroa.737.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !391
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !391
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep67, align 8, !noalias !391
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep69, align 8, !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !349
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
  %89 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !392, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %93 = load ptr, ptr %.val, align 8, !noalias !395, !noundef !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %98 unwind label %96, !noalias !395

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !398, !noalias !395, !noundef !15
  %102 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd684bd766e965e50E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %105, !noalias !401

.noexc.i.i:                                       ; preds = %99
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #26
          to label %.noexc1.i.i unwind label %105, !noalias !401

.noexc1.i.i:                                      ; preds = %104
  unreachable

105:                                              ; preds = %104, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %129 unwind label %107, !noalias !401

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !401
  unreachable

109:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %102, align 8, !noalias !401
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2474
  store i16 0, ptr %110, align 2, !noalias !401
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2480
  store ptr %93, ptr %111, align 8, !noalias !401
  %112 = add i64 %101, 1
  store ptr %102, ptr %93, align 8, !noalias !402
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 2472
  store i16 0, ptr %113, align 8, !noalias !409
  store ptr %102, ptr %.val, align 8, !alias.scope !398, !noalias !395
  store i64 %112, ptr %100, align 8, !alias.scope !398, !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !395
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %114, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %115 = icmp eq i64 %.lcssa142, %101
  br i1 %115, label %119, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %119, %109
  %116 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %109 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %119 ]
  %117 = phi i64 [ 48, %109 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %109 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %119 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #26
          to label %.cont.i.i unwind label %122, !noalias !413

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %109
  %120 = load i16, ptr %110, align 2, !noalias !413, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %278, label %.invoke.i.i, !prof !102

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr %10, align 8, !range !73, !alias.scope !415, !noalias !418, !noundef !15
  %125 = icmp eq i64 %124, -9223372036854775807
  br i1 %125, label %.noexc.i5.i, label %126

126:                                              ; preds = %122
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i5.i unwind label %127, !noalias !418

127:                                              ; preds = %.noexc.i5.i, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !395
  unreachable

.noexc.i5.i:                                      ; preds = %126, %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %127, !noalias !395

129:                                              ; preds = %105, %96
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %97, %96 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #24
          to label %132 unwind label %130

130:                                              ; preds = %136, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %134 = load i64, ptr %133, align 8, !range !73, !alias.scope !419, !noundef !15
  %135 = icmp eq i64 %134, -9223372036854775807
  br i1 %135, label %.critedge19, label %136

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %133)
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
  %143 = load i16, ptr %142, align 8, !noalias !392
  %144 = zext i16 %143 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.849)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = icmp eq i64 %140, %139
  br i1 %145, label %147, label %146, !prof !102

146:                                              ; preds = %137
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %151 unwind label %.loopexit.split-lp, !noalias !425

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 2474
  %149 = load i16, ptr %148, align 2, !noalias !425, !noundef !15
  %150 = icmp ult i16 %149, 11
  br i1 %150, label %154, label %152

151:                                              ; preds = %146
  unreachable

152:                                              ; preds = %147
  %153 = icmp ult i16 %143, 5
  store ptr %138, ptr %9, align 8, !noalias !425
  store i64 %141, ptr %91, align 8, !noalias !425
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %163 = getelementptr inbounds nuw [200 x i8], ptr %162, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %163, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %180

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %159
  %166 = sub nsw i64 %156, %144
  %167 = mul nsw i64 %166, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %160, i64 %167, i1 false), !alias.scope !430, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %169 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %144
  %170 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %159
  %171 = mul nsw i64 %166, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %171, i1 false), !alias.scope !439, !noalias !442
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %173 = getelementptr inbounds nuw [200 x i8], ptr %172, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %173, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %159
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %144
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = sub nsw i64 %156, %144
  %179 = shl nsw i64 %178, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %175, i64 %179, i1 false), !alias.scope !444, !noalias !447
  br label %180

180:                                              ; preds = %161, %164
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %182 = add nuw nsw i64 %156, 2
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %159
  store ptr %.sroa.1058.1137147, ptr %183, align 8, !alias.scope !444, !noalias !447
  store i16 %157, ptr %155, align 2, !noalias !447
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
  %189 = load ptr, ptr %188, align 8, !noalias !448, !nonnull !15, !noundef !15
  store ptr %138, ptr %189, align 8, !noalias !453
  %190 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2472
  store i16 %190, ptr %191, align 8, !noalias !453
  %exitcond.not.i.i.i = icmp eq i64 %186, %182
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

192:                                              ; preds = %152
  switch i16 %143, label %194 [
    i16 5, label %195
    i16 6, label %196
  ]

193:                                              ; preds = %152
  store i64 4, ptr %92, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !425

194:                                              ; preds = %192
  store i64 6, ptr %92, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %226 unwind label %.loopexit, !noalias !425

195:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %197 unwind label %.loopexit, !noalias !425

196:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !425
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f658d9cf5b82046E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !425

197:                                              ; preds = %195
  %198 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !425, !nonnull !15, !noundef !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2474
  %200 = load i16, ptr %199, align 2, !noalias !454, !noundef !15
  %201 = zext i16 %200 to i64
  %202 = add i16 %200, 1
  %.not.i56.not.i = icmp ugt i16 %200, 5
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %214

.thread86.i:                                      ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %205 = add nsw i64 %201, -5
  %206 = mul nuw nsw i64 %205, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !459, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 1472
  %209 = mul nuw nsw i64 %205, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %207, i64 %209, i1 false), !alias.scope !464, !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %207, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 2536
  %212 = shl nuw nsw i64 %201, 3
  %213 = add nsw i64 %212, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull align 8 %210, i64 %213, i1 false), !alias.scope !469, !noalias !454
  store ptr %.sroa.1058.1137147, ptr %210, align 8, !alias.scope !469, !noalias !454
  store i16 %202, ptr %199, align 2, !noalias !454
  br label %.lr.ph.i.i57.preheader.i

214:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %215, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  store ptr %.sroa.1058.1137147, ptr %216, align 8, !alias.scope !469, !noalias !454
  store i16 %202, ptr %199, align 2, !noalias !454
  %217 = icmp eq i16 %200, 5
  br i1 %217, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i"

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
  %223 = load ptr, ptr %222, align 8, !noalias !472, !nonnull !15, !noundef !15
  store ptr %198, ptr %223, align 8, !noalias !477
  %224 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2472
  store i16 %224, ptr %225, align 8, !noalias !477
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %219
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i": ; preds = %.lr.ph.i.i57.i, %214
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !478
  br label %270

226:                                              ; preds = %194
  %227 = add nsw i64 %144, -7
  br label %228

228:                                              ; preds = %226, %196, %193
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %193 ], [ %.sink88.i.sroa.gep71, %196 ], [ %.sink88.i.sroa.gep71, %226 ]
  %.sroa.14.0.i = phi i64 [ %144, %193 ], [ 0, %196 ], [ %227, %226 ]
  %229 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !425, !nonnull !15, !noundef !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2474
  %231 = load i16, ptr %230, align 2, !noalias !479, !noundef !15
  %232 = zext i16 %231 to i64
  %233 = add i16 %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %232
  %236 = getelementptr inbounds [24 x i8], ptr %234, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %240, label %237

237:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %239 = getelementptr inbounds [200 x i8], ptr %238, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %239, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %253

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %235
  %242 = sub nuw nsw i64 %232, %.sroa.14.0.i
  %243 = mul nuw nsw i64 %242, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %236, i64 %243, i1 false), !alias.scope !484, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !429
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %245 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %235
  %247 = mul nuw nsw i64 %242, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %245, i64 %247, i1 false), !alias.scope !489, !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %245, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %235
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.14.0.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = shl nuw nsw i64 %242, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 8 %249, i64 %252, i1 false), !alias.scope !494, !noalias !479
  br label %253

253:                                              ; preds = %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %255 = add nuw nsw i64 %232, 2
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %235
  store ptr %.sroa.1058.1137147, ptr %256, align 8, !alias.scope !494, !noalias !479
  store i16 %233, ptr %230, align 2, !noalias !479
  %257 = icmp samesign ult i64 %235, %255
  br i1 %257, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %253, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %258, %.lr.ph.i.i62.i ], [ %235, %253 ]
  %258 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %259 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.sroa.0.05.i.i63.i
  %261 = load ptr, ptr %260, align 8, !noalias !497, !nonnull !15, !noundef !15
  store ptr %229, ptr %261, align 8, !noalias !502
  %262 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 2472
  store i16 %262, ptr %263, align 8, !noalias !502
  %exitcond.not.i.i64.i = icmp eq i64 %258, %255
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i": ; preds = %.lr.ph.i.i62.i, %253
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !478
  %.sroa.852.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !478
  br label %270

264:                                              ; preds = %.noexc.i25, %269
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !503
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
  %267 = load i64, ptr %17, align 8, !range !73, !alias.scope !504, !noalias !507, !noundef !15
  %268 = icmp eq i64 %267, -9223372036854775807
  br i1 %268, label %.noexc.i25, label %269

269:                                              ; preds = %266
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i25 unwind label %264, !noalias !507

.noexc.i25:                                       ; preds = %269, %266
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %264, !noalias !503

.thread88:                                        ; preds = %.lr.ph.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

270:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i"
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i" ], [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i" ]
  %.sroa.852.1 = phi ptr [ %198, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit60.i" ], [ %.sroa.852.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E.exit65.i" ]
  %.sroa.955.0.copyload = load i64, ptr %.sroa.955.0..sroa_idx56, align 8, !noalias !478
  %.sroa.1058.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !478
  %.sroa.1161.0.copyload = load i64, ptr %.sroa.1161.0..sroa_idx62, align 8, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !425
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
  %275 = load ptr, ptr %.sroa.852.1, align 8, !noalias !392, !noundef !15
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge, label %137

277:                                              ; preds = %85, %.loopexit94, %278
  ret void

278:                                              ; preds = %119
  %279 = zext nneg i16 %120 to i64
  %280 = add nuw nsw i16 %120, 1
  store i16 %280, ptr %110, align 2, !noalias !413
  %281 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %282 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %284 = getelementptr inbounds nuw [200 x i8], ptr %283, i64 %279
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull align 8 dereferenceable(200) %285, i64 200, i1 false)
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %286
  store ptr %.sroa.1058.1137.lcssa, ptr %287, align 8, !noalias !413
  store ptr %102, ptr %.sroa.1058.1137.lcssa, align 8, !noalias !508
  %288 = trunc nuw nsw i64 %286 to i16
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.1058.1137.lcssa, i64 2472
  store i16 %288, ptr %289, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !395
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !511, !noalias !514, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !518, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !511, !noalias !514, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !511, !noalias !514, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !518
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !518
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !511, !noalias !514
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !511, !noalias !514
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !522, !noalias !525
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !532, !noalias !534
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !518
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !518

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !518
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !518

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !518
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2c1dce4093875c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !518

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !518, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !518, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !535, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !544, !noalias !547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !549, !noalias !551
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !552
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !553, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #24
          to label %74 unwind label %68, !noalias !555

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !552

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !556, !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !535
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !557
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !557
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !557
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !557
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !557
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !518
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
  %84 = load ptr, ptr %83, align 8, !noalias !558, !noundef !15
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
  %88 = load ptr, ptr %.val, align 8, !noalias !561, !noundef !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %93 unwind label %91, !noalias !561

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %124

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !564, !noalias !561, !noundef !15
  %97 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4ffd0a71d3a4fb04E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %100, !noalias !567

.noexc.i.i:                                       ; preds = %94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #26
          to label %.noexc1.i.i unwind label %100, !noalias !567

.noexc1.i.i:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %124 unwind label %102, !noalias !567

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !567
  unreachable

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 352
  store ptr null, ptr %105, align 8, !noalias !567
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 626
  store i16 0, ptr %106, align 2, !noalias !567
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 632
  store ptr %88, ptr %107, align 8, !noalias !567
  %108 = add i64 %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %97, ptr %109, align 8, !noalias !568
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %110, align 8, !noalias !575
  store ptr %97, ptr %.val, align 8, !alias.scope !564, !noalias !561
  store i64 %108, ptr %95, align 8, !alias.scope !564, !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !561
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  %112 = icmp eq i64 %.lcssa137, %96
  br i1 %112, label %116, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %116, %104
  %113 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %104 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %116 ]
  %114 = phi i64 [ 48, %104 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %104 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %116 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #26
          to label %.cont.i.i unwind label %119, !noalias !576

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %104
  %117 = load i16, ptr %106, align 2, !noalias !576, !noundef !15
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %267, label %.invoke.i.i, !prof !102

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %123 unwind label %121, !noalias !580

121:                                              ; preds = %123, %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !561
  unreachable

123:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %121, !noalias !561

124:                                              ; preds = %100, %91
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #24
          to label %127 unwind label %125

125:                                              ; preds = %127, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %128) #24
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
  %135 = load i16, ptr %134, align 8, !noalias !558
  %136 = zext i16 %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = icmp eq i64 %132, %131
  br i1 %137, label %139, label %138, !prof !102

138:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %143 unwind label %.loopexit.split-lp, !noalias !581

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 626
  %141 = load i16, ptr %140, align 2, !noalias !581, !noundef !15
  %142 = icmp ult i16 %141, 11
  br i1 %142, label %146, label %144

143:                                              ; preds = %138
  unreachable

144:                                              ; preds = %139
  %145 = icmp ult i16 %135, 5
  store ptr %130, ptr %9, align 8, !noalias !581
  store i64 %133, ptr %86, align 8, !noalias !581
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %154 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %169

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %151
  %157 = sub nsw i64 %148, %136
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %152, i64 %158, i1 false), !alias.scope !588, !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %159 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  %160 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %151
  %161 = shl nsw i64 %157, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %159, i64 %161, i1 false), !alias.scope !597, !noalias !600
  %162 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %151
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %136
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = sub nsw i64 %148, %136
  %168 = shl nsw i64 %167, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %164, i64 %168, i1 false), !alias.scope !602, !noalias !605
  br label %169

169:                                              ; preds = %153, %155
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %171 = add nuw nsw i64 %148, 2
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %151
  store ptr %.sroa.1053.1132142, ptr %172, align 8, !alias.scope !602, !noalias !605
  store i16 %149, ptr %147, align 2, !noalias !605
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
  %178 = load ptr, ptr %177, align 8, !noalias !606, !nonnull !15, !noundef !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  store ptr %130, ptr %179, align 8, !noalias !611
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 624
  store i16 %180, ptr %181, align 8, !noalias !611
  %exitcond.not.i.i.i = icmp eq i64 %175, %171
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %144
  switch i16 %135, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %144
  store i64 4, ptr %87, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !581
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !581

184:                                              ; preds = %182
  store i64 6, ptr %87, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !581
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !581

185:                                              ; preds = %182
  store i64 5, ptr %87, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !581
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !581

186:                                              ; preds = %182
  store i64 5, ptr %87, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !581
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbf7250ddf2d5ed95E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !581

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !581, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 626
  %190 = load i16, ptr %189, align 2, !noalias !612, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %204

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %195 = add nsw i64 %191, -5
  %196 = mul nuw nsw i64 %195, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !617, !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %199 = shl nuw nsw i64 %195, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %199, i1 false), !alias.scope !622, !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 680
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 688
  %202 = shl nuw nsw i64 %191, 3
  %203 = add nsw i64 %202, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %203, i1 false), !alias.scope !627, !noalias !612
  store ptr %.sroa.1053.1132142, ptr %200, align 8, !alias.scope !627, !noalias !612
  store i16 %192, ptr %189, align 2, !noalias !612
  br label %.lr.ph.i.i57.preheader.i

204:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 680
  store ptr %.sroa.1053.1132142, ptr %206, align 8, !alias.scope !627, !noalias !612
  store i16 %192, ptr %189, align 2, !noalias !612
  %207 = icmp eq i16 %190, 5
  br i1 %207, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i"

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
  %213 = load ptr, ptr %212, align 8, !noalias !630, !nonnull !15, !noundef !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 352
  store ptr %188, ptr %214, align 8, !noalias !635
  %215 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 624
  store i16 %215, ptr %216, align 8, !noalias !635
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %209
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i": ; preds = %.lr.ph.i.i57.i, %204
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !636
  br label %258

217:                                              ; preds = %184
  %218 = add nsw i64 %136, -7
  br label %219

219:                                              ; preds = %217, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %217 ]
  %.sroa.14.0.i = phi i64 [ %136, %183 ], [ 0, %186 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !581, !nonnull !15, !noundef !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 626
  %222 = load i16, ptr %221, align 2, !noalias !637, !noundef !15
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 360
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds [24 x i8], ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %230, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %229 = getelementptr inbounds [32 x i8], ptr %220, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  br label %242

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %226
  %232 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %233 = mul nuw nsw i64 %232, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr nonnull align 8 %227, i64 %233, i1 false), !alias.scope !642, !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !587
  %234 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %226
  %236 = shl nuw nsw i64 %232, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %236, i1 false), !alias.scope !647, !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7190.24..sroa_idx, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 %226
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.sroa.14.0.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = shl nuw nsw i64 %232, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %238, i64 %241, i1 false), !alias.scope !652, !noalias !637
  br label %242

242:                                              ; preds = %230, %228
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %244 = add nuw nsw i64 %223, 2
  %245 = getelementptr inbounds [8 x i8], ptr %243, i64 %226
  store ptr %.sroa.1053.1132142, ptr %245, align 8, !alias.scope !652, !noalias !637
  store i16 %224, ptr %221, align 2, !noalias !637
  %246 = icmp samesign ult i64 %226, %244
  br i1 %246, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %242, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %247, %.lr.ph.i.i62.i ], [ %226, %242 ]
  %247 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %248 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.sroa.0.05.i.i63.i
  %250 = load ptr, ptr %249, align 8, !noalias !655, !nonnull !15, !noundef !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 352
  store ptr %220, ptr %251, align 8, !noalias !660
  %252 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 624
  store i16 %252, ptr %253, align 8, !noalias !660
  %exitcond.not.i.i64.i = icmp eq i64 %247, %244
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i": ; preds = %.lr.ph.i.i62.i, %242
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.844.0..sroa_idx45, i64 48, i1 false), !noalias !636
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !636
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !661
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #24
          to label %257 unwind label %254, !noalias !662

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %254, !noalias !661

.thread83:                                        ; preds = %.lr.ph.i.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !636
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !636
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !581
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
  %264 = load ptr, ptr %263, align 8, !noalias !558, !noundef !15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %._crit_edge, label %129

266:                                              ; preds = %79, %.loopexit89, %267
  ret void

267:                                              ; preds = %116
  %268 = zext nneg i16 %117 to i64
  %269 = add nuw nsw i16 %117, 1
  store i16 %269, ptr %106, align 2, !noalias !576
  %270 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %272 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %273, i64 32, i1 false)
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %274
  store ptr %.sroa.1053.1132.lcssa, ptr %275, align 8, !noalias !576
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 352
  store ptr %97, ptr %276, align 8, !noalias !663
  %277 = trunc nuw nsw i64 %274 to i16
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 624
  store i16 %277, ptr %278, align 8, !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !561
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink67.i.sroa.gep56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink66.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink66.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink89.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %1, align 8, !alias.scope !666, !noalias !669, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 274
  %17 = load i16, ptr %16, align 2, !noalias !672, !noundef !15
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !666, !noalias !669, !noundef !15
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !666, !noalias !669, !noundef !15
  store ptr %15, ptr %11, align 8, !noalias !672
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !noalias !672
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %22, label %.invoke.i, label %36

27:                                               ; preds = %5
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !666, !noalias !669
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !666, !noalias !669
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !673, !noalias !676
  br label %.thread

36:                                               ; preds = %19
  switch i64 %21, label %37 [
    i64 5, label %.invoke.i
    i64 6, label %38
  ]

.invoke.i:                                        ; preds = %36, %19
  %.sink.i = phi i64 [ %21, %36 ], [ 4, %19 ]
  store i64 %.sink.i, ptr %26, align 8, !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !672
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !672

37:                                               ; preds = %36
  store i64 6, ptr %26, align 8, !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !672
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %39 unwind label %57, !noalias !672

38:                                               ; preds = %36
  store i64 5, ptr %26, align 8, !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !672
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h65798804aa45095fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %41 unwind label %57, !noalias !672

39:                                               ; preds = %37
  %40 = add i64 %21, -7
  br label %41

41:                                               ; preds = %39, %38, %.invoke.i
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep56, %38 ], [ %.sink67.i.sroa.gep56, %39 ]
  %.sink66.i.sroa.phi = phi ptr [ %.sink66.i.sroa.gep, %.invoke.i ], [ %.sink66.i.sroa.gep58, %38 ], [ %.sink66.i.sroa.gep58, %39 ]
  %.sroa.10.0.i = phi i64 [ %21, %.invoke.i ], [ 0, %38 ], [ %40, %39 ]
  %42 = load i64, ptr %.sink66.i.sroa.phi, align 8, !noalias !672, !noundef !15
  %43 = load ptr, ptr %.sink67.i.sroa.phi, align 8, !noalias !672, !nonnull !15, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 274
  %45 = load i16, ptr %44, align 2, !noalias !682, !noundef !15
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %46
  br i1 %.not.i46.not.i, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.sroa.10.0.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = sub nuw nsw i64 %46, %.sroa.10.0.i
  %52 = mul nuw nsw i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %52, i1 false), !alias.scope !687, !noalias !690
  br label %59

53:                                               ; preds = %57
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !692
  unreachable

.thread:                                          ; preds = %27, %31
  %55 = add nuw nsw i16 %17, 1
  %56 = getelementptr inbounds [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %55, ptr %16, align 2, !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

57:                                               ; preds = %38, %37, %.invoke.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %.body unwind label %53, !noalias !692

59:                                               ; preds = %41, %48
  %60 = add i16 %45, 1
  %61 = getelementptr inbounds [24 x i8], ptr %47, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %60, ptr %44, align 2, !noalias !682
  %.sroa.023.0.copyload = load i64, ptr %10, align 8, !noalias !694
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !694
  %.sroa.726.0.copyload = load ptr, ptr %.sink67.i.sroa.gep, align 8, !noalias !694
  %.sroa.8.0.copyload = load i64, ptr %.sink66.i.sroa.gep, align 8, !noalias !694
  %.sroa.9.0.copyload = load ptr, ptr %.sink67.i.sroa.gep56, align 8, !noalias !694
  %.sroa.10.0.copyload = load i64, ptr %.sink66.i.sroa.gep58, align 8, !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !672
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
  %67 = load ptr, ptr %.sroa.726.0.copyload, align 8, !noalias !695, !noundef !15
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
  %71 = load ptr, ptr %.val, align 8, !noalias !698, !noundef !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %76 unwind label %74, !noalias !698

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %103

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !701, !noalias !698, !noundef !15
  %80 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h02e82cf58f7c617eE.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %83, !noalias !704

.noexc.i.i:                                       ; preds = %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #26
          to label %.noexc1.i.i unwind label %83, !noalias !704

.noexc1.i.i:                                      ; preds = %82
  unreachable

83:                                               ; preds = %82, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %6)
          to label %103 unwind label %85, !noalias !704

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !704
  unreachable

87:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %80, align 8, !noalias !704
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 274
  store i16 0, ptr %88, align 2, !noalias !704
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 280
  store ptr %71, ptr %89, align 8, !noalias !704
  %90 = add i64 %79, 1
  store ptr %80, ptr %71, align 8, !noalias !705
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 272
  store i16 0, ptr %91, align 8, !noalias !712
  store ptr %80, ptr %.val, align 8, !alias.scope !701, !noalias !698
  store i64 %90, ptr %78, align 8, !alias.scope !701, !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %92 = icmp eq i64 %.lcssa131, %79
  br i1 %92, label %96, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %96, %87
  %93 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %87 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %96 ]
  %94 = phi i64 [ 48, %87 ], [ 32, %96 ]
  %95 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %87 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %96 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95) #26
          to label %.cont.i.i unwind label %99, !noalias !713

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

96:                                               ; preds = %87
  %97 = load i16, ptr %88, align 2, !noalias !713, !noundef !15
  %98 = icmp ult i16 %97, 11
  br i1 %98, label %222, label %.invoke.i.i, !prof !102

99:                                               ; preds = %.invoke.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %.body unwind label %101, !noalias !698

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !698
  unreachable

103:                                              ; preds = %83, %74
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %75, %74 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #24
          to label %.body unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
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
  %112 = load i16, ptr %111, align 8, !noalias !695
  %113 = zext i16 %112 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.838)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7184, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = icmp eq i64 %109, %108
  br i1 %114, label %116, label %115, !prof !102

115:                                              ; preds = %106
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %120 unwind label %.loopexit.split-lp, !noalias !716

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 274
  %118 = load i16, ptr %117, align 2, !noalias !716, !noundef !15
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %123, label %121

120:                                              ; preds = %115
  unreachable

121:                                              ; preds = %116
  %122 = icmp ult i16 %112, 5
  store ptr %107, ptr %8, align 8, !noalias !716
  store i64 %110, ptr %69, align 8, !noalias !716
  br i1 %122, label %153, label %152

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 274
  %125 = zext nneg i16 %118 to i64
  %126 = add nuw nsw i16 %118, 1
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %128 = add nuw nsw i64 %113, 1
  %.not.i.i20.not = icmp ult i16 %112, %118
  %129 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %113
  br i1 %.not.i.i20.not, label %130, label %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i: ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %128
  %132 = sub nsw i64 %125, %113
  %133 = mul nsw i64 %132, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %129, i64 %133, i1 false), !alias.scope !722, !noalias !725
  %134 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %128
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %113
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = sub nsw i64 %125, %113
  %140 = shl nsw i64 %139, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 8 %136, i64 %140, i1 false), !alias.scope !730, !noalias !733
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i.i, %130
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %142 = add nuw nsw i64 %125, 2
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %128
  store ptr %.sroa.1047.1126136, ptr %143, align 8, !alias.scope !730, !noalias !733
  store i16 %126, ptr %124, align 2, !noalias !733
  %144 = icmp samesign ult i64 %128, %142
  br i1 %144, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i ], [ %128, %.lr.ph.i.i.i.preheader ]
  %146 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %147 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.sroa.0.05.i.i.i
  %149 = load ptr, ptr %148, align 8, !noalias !734, !nonnull !15, !noundef !15
  store ptr %107, ptr %149, align 8, !noalias !739
  %150 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 272
  store i16 %150, ptr %151, align 8, !noalias !739
  %exitcond.not.i.i.i = icmp eq i64 %146, %142
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i

152:                                              ; preds = %121
  switch i16 %112, label %154 [
    i16 5, label %155
    i16 6, label %156
  ]

153:                                              ; preds = %121
  store i64 4, ptr %70, align 8, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !716

154:                                              ; preds = %152
  store i64 6, ptr %70, align 8, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %181 unwind label %.loopexit, !noalias !716

155:                                              ; preds = %152
  store i64 5, ptr %70, align 8, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %157 unwind label %.loopexit, !noalias !716

156:                                              ; preds = %152
  store i64 5, ptr %70, align 8, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he899e5363f6c7023E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !716

157:                                              ; preds = %155
  %158 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !716, !nonnull !15, !noundef !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 274
  %160 = load i16, ptr %159, align 2, !noalias !740, !noundef !15
  %161 = zext i16 %160 to i64
  %162 = add i16 %160, 1
  %.not.i56.not.i = icmp ugt i16 %160, 5
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i: ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 152
  %165 = mul nuw nsw i64 %161, 24
  %166 = add nsw i64 %165, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %163, i64 %166, i1 false), !alias.scope !744, !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 328
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 336
  %169 = shl nuw nsw i64 %161, 3
  %170 = add nsw i64 %169, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %167, i64 %170, i1 false), !alias.scope !749, !noalias !740
  store ptr %.sroa.1047.1126136, ptr %167, align 8, !alias.scope !749, !noalias !740
  store i16 %162, ptr %159, align 2, !noalias !740
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i: ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 328
  store ptr %.sroa.1047.1126136, ptr %171, align 8, !alias.scope !749, !noalias !740
  store i16 %162, ptr %159, align 2, !noalias !740
  %172 = icmp eq i16 %160, 5
  br i1 %172, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 280
  %174 = add nuw nsw i64 %161, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.05.i.i60.i = phi i64 [ %175, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %175 = add nuw nsw i64 %.sroa.0.05.i.i60.i, 1
  %176 = icmp samesign ult i64 %.sroa.0.05.i.i60.i, 12
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.sroa.0.05.i.i60.i
  %178 = load ptr, ptr %177, align 8, !noalias !752, !nonnull !15, !noundef !15
  store ptr %158, ptr %178, align 8, !noalias !757
  %179 = trunc nuw nsw i64 %.sroa.0.05.i.i60.i to i16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 272
  store i16 %179, ptr %180, align 8, !noalias !757
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.05.i.i60.i, %174
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i58.i
  %.sroa.035.0.copyload36 = load i64, ptr %7, align 8, !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !758
  br label %214

181:                                              ; preds = %154
  %182 = add nsw i64 %113, -7
  br label %183

183:                                              ; preds = %181, %156, %153
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %153 ], [ %.sink89.i.sroa.gep60, %156 ], [ %.sink89.i.sroa.gep60, %181 ]
  %.sroa.14.0.i = phi i64 [ %113, %153 ], [ 0, %156 ], [ %182, %181 ]
  %184 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !716, !nonnull !15, !noundef !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 274
  %186 = load i16, ptr %185, align 2, !noalias !759, !noundef !15
  %187 = zext i16 %186 to i64
  %188 = add i16 %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %187
  %191 = getelementptr inbounds [24 x i8], ptr %189, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %192, label %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i: ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %194 = sub nuw nsw i64 %187, %.sroa.14.0.i
  %195 = mul nuw nsw i64 %194, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %191, i64 %195, i1 false), !alias.scope !763, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !721
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 280
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %190
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.sroa.14.0.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = shl nuw nsw i64 %194, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %197, i64 %200, i1 false), !alias.scope !768, !noalias !759
  br label %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i: ; preds = %192, %_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE.exit.i64.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 280
  %202 = add nuw nsw i64 %187, 2
  %203 = getelementptr inbounds [8 x i8], ptr %201, i64 %190
  store ptr %.sroa.1047.1126136, ptr %203, align 8, !alias.scope !768, !noalias !759
  store i16 %188, ptr %185, align 2, !noalias !759
  %204 = icmp samesign ult i64 %190, %202
  br i1 %204, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.05.i.i67.i = phi i64 [ %205, %.lr.ph.i.i66.i ], [ %190, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i ]
  %205 = add nuw nsw i64 %.sroa.0.05.i.i67.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.05.i.i67.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.sroa.0.05.i.i67.i
  %208 = load ptr, ptr %207, align 8, !noalias !771, !nonnull !15, !noundef !15
  store ptr %184, ptr %208, align 8, !noalias !776
  %209 = trunc nuw nsw i64 %.sroa.0.05.i.i67.i to i16
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 272
  store i16 %209, ptr %210, align 8, !noalias !776
  %exitcond.not.i.i68.i = icmp eq i64 %205, %202
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i65.i
  %.sroa.035.0.copyload = load i64, ptr %7, align 8, !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.838.0..sroa_idx39, i64 16, i1 false), !noalias !758
  %.sroa.841.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !758
  br label %214

211:                                              ; preds = %213
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !721
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %.body unwind label %211, !noalias !721

.thread77:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit83

214:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i"
  %.sroa.035.0 = phi i64 [ %.sroa.035.0.copyload36, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i" ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i" ]
  %.sroa.841.1 = phi ptr [ %158, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit62.i" ], [ %.sroa.841.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE.exit69.i" ]
  %.sroa.944.0.copyload = load i64, ptr %.sroa.944.0..sroa_idx45, align 8, !noalias !758
  %.sroa.1047.0.copyload = load ptr, ptr %.sink89.i.sroa.gep60, align 8, !noalias !758
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !716
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
  %219 = load ptr, ptr %.sroa.841.1, align 8, !noalias !695, !noundef !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %._crit_edge, label %106

221:                                              ; preds = %63, %.loopexit83, %222
  ret void

222:                                              ; preds = %96
  %223 = zext nneg i16 %97 to i64
  %224 = add nuw nsw i16 %97, 1
  store i16 %224, ptr %88, align 2, !noalias !713
  %225 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %226 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %227 = add nuw nsw i64 %223, 1
  %228 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %227
  store ptr %.sroa.1047.1126.lcssa, ptr %228, align 8, !noalias !713
  store ptr %80, ptr %.sroa.1047.1126.lcssa, align 8, !noalias !777
  %229 = trunc nuw nsw i64 %227 to i16
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.1047.1126.lcssa, i64 272
  store i16 %229, ptr %230, align 8, !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !698
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !780, !noalias !783, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !787, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !780, !noalias !783, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !780, !noalias !783, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !787
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !787
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !783
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !780, !noalias !783
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !791, !noalias !794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !801, !noalias !803
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !787
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !787

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !787
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !787

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !787
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e1c81697392ab90E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !787

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !787, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !787, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !804, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !813, !noalias !816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !818, !noalias !820
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !821
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !822, !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %75 unwind label %68, !noalias !824

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !821

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !825, !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !804
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !826
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !826
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !826
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !826
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !826
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !787
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
  %85 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !827, !noundef !15
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
  %89 = load ptr, ptr %.val, align 8, !noalias !830, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %94 unwind label %92, !noalias !830

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !833, !noalias !830, !noundef !15
  %98 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95cab12d08d669c5E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %101, !noalias !836

.noexc.i.i:                                       ; preds = %95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
          to label %.noexc1.i.i unwind label %101, !noalias !836

.noexc1.i.i:                                      ; preds = %100
  unreachable

101:                                              ; preds = %100, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %103, !noalias !836

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !836
  unreachable

105:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %98, align 8, !noalias !836
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 538
  store i16 0, ptr %106, align 2, !noalias !836
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %89, ptr %107, align 8, !noalias !836
  %108 = add i64 %97, 1
  store ptr %98, ptr %89, align 8, !noalias !837
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i16 0, ptr %109, align 8, !noalias !844
  store ptr %98, ptr %.val, align 8, !alias.scope !833, !noalias !830
  store i64 %108, ptr %96, align 8, !alias.scope !833, !noalias !830
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !830
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %111 = icmp eq i64 %.lcssa137, %97
  br i1 %111, label %115, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %115, %105
  %112 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %105 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %115 ]
  %113 = phi i64 [ 48, %105 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %105 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #26
          to label %.cont.i.i unwind label %118, !noalias !845

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %105
  %116 = load i16, ptr %106, align 2, !noalias !845, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %264, label %.invoke.i.i, !prof !102

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %122 unwind label %120, !noalias !849

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !830
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %120, !noalias !830

123:                                              ; preds = %101, %92
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #24
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #24
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
  %134 = load i16, ptr %133, align 8, !noalias !827
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = icmp eq i64 %131, %130
  br i1 %136, label %138, label %137, !prof !102

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %142 unwind label %.loopexit.split-lp, !noalias !850

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %140 = load i16, ptr %139, align 2, !noalias !850, !noundef !15
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %129, ptr %9, align 8, !noalias !850
  store i64 %132, ptr %87, align 8, !noalias !850
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %170

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %150
  %157 = sub nsw i64 %147, %135
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %151, i64 %158, i1 false), !alias.scope !857, !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %160, i64 %158, i1 false), !alias.scope !866, !noalias !869
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %150
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sub nsw i64 %147, %135
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %165, i64 %169, i1 false), !alias.scope !871, !noalias !874
  br label %170

170:                                              ; preds = %152, %155
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %150
  store ptr %.sroa.1053.1132142, ptr %173, align 8, !alias.scope !871, !noalias !874
  store i16 %148, ptr %146, align 2, !noalias !874
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
  %179 = load ptr, ptr %178, align 8, !noalias !875, !nonnull !15, !noundef !15
  store ptr %129, ptr %179, align 8, !noalias !880
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i16 %180, ptr %181, align 8, !noalias !880
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %143
  switch i16 %134, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %143
  store i64 4, ptr %88, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !850

184:                                              ; preds = %182
  store i64 6, ptr %88, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !850

185:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !850

186:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !850
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h985abedf2f9c3a4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !850

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !850, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 538
  %190 = load i16, ptr %189, align 2, !noalias !881, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %203

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %195 = mul nuw nsw i64 %191, 24
  %196 = add nsw i64 %195, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !886, !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %196, i1 false), !alias.scope !891, !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 592
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %201 = shl nuw nsw i64 %191, 3
  %202 = add nsw i64 %201, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !896, !noalias !881
  store ptr %.sroa.1053.1132142, ptr %199, align 8, !alias.scope !896, !noalias !881
  store i16 %192, ptr %189, align 2, !noalias !881
  br label %.lr.ph.i.i57.preheader.i

203:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %.sroa.1053.1132142, ptr %205, align 8, !alias.scope !896, !noalias !881
  store i16 %192, ptr %189, align 2, !noalias !881
  %206 = icmp eq i16 %190, 5
  br i1 %206, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i"

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
  %212 = load ptr, ptr %211, align 8, !noalias !899, !nonnull !15, !noundef !15
  store ptr %188, ptr %212, align 8, !noalias !904
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i16 %213, ptr %214, align 8, !noalias !904
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %208
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i": ; preds = %.lr.ph.i.i57.i, %203
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !905
  br label %256

215:                                              ; preds = %184
  %216 = add nsw i64 %135, -7
  br label %217

217:                                              ; preds = %215, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %215 ]
  %.sroa.14.0.i = phi i64 [ %135, %183 ], [ 0, %186 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !850, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 538
  %220 = load i16, ptr %219, align 2, !noalias !906, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %229, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %241

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %231 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %232 = mul nuw nsw i64 %231, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %225, i64 %232, i1 false), !alias.scope !911, !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !856
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %234 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %232, i1 false), !alias.scope !916, !noalias !919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %224
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !921, !noalias !906
  br label %241

241:                                              ; preds = %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %243 = add nuw nsw i64 %221, 2
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %224
  store ptr %.sroa.1053.1132142, ptr %244, align 8, !alias.scope !921, !noalias !906
  store i16 %222, ptr %219, align 2, !noalias !906
  %245 = icmp samesign ult i64 %224, %243
  br i1 %245, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %241, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %246, %.lr.ph.i.i62.i ], [ %224, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.0.05.i.i63.i
  %249 = load ptr, ptr %248, align 8, !noalias !924, !nonnull !15, !noundef !15
  store ptr %218, ptr %249, align 8, !noalias !929
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i16 %250, ptr %251, align 8, !noalias !929
  %exitcond.not.i.i64.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i": ; preds = %.lr.ph.i.i62.i, %241
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !905
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !905
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !930
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %255 unwind label %252, !noalias !931

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %252, !noalias !930

.thread83:                                        ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !905
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !905
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !850
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
  %261 = load ptr, ptr %.sroa.847.1, align 8, !noalias !827, !noundef !15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %128

263:                                              ; preds = %81, %.loopexit89, %264
  ret void

264:                                              ; preds = %115
  %265 = zext nneg i16 %116 to i64
  %266 = add nuw nsw i16 %116, 1
  store i16 %266, ptr %106, align 2, !noalias !845
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %272
  store ptr %.sroa.1053.1132.lcssa, ptr %273, align 8, !noalias !845
  store ptr %98, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !932
  %274 = trunc nuw nsw i64 %272 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %274, ptr %275, align 8, !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !830
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !935, !noalias !938, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %23 = load i16, ptr %22, align 2, !noalias !942, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !935, !noalias !938, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !935, !noalias !938, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !942
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !942
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !935, !noalias !938
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !935, !noalias !938
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !946, !noalias !949
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %42, i1 false), !alias.scope !956, !noalias !958
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !942
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !942

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !942
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %73, !noalias !942

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !942
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb269cedbbfcd0c55E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %73, !noalias !942

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep62, %48 ], [ %.sink68.i.sroa.gep62, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep64, %48 ], [ %.sink67.i.sroa.gep64, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !942, !noundef !15
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !942, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noalias !959, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  br label %76

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !968, !noalias !971
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.sroa.10.0.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %64, i1 false), !alias.scope !973, !noalias !975
  br label %76

68:                                               ; preds = %75, %73
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !976
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %71 = add nuw nsw i16 %23, 1
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !977, !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %71, ptr %22, align 2, !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

73:                                               ; preds = %48, %47, %.invoke.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %75 unwind label %68, !noalias !979

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #24
          to label %.critedge19 unwind label %68, !noalias !976

76:                                               ; preds = %59, %60
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %78 = add i16 %55, 1
  %79 = getelementptr inbounds [24 x i8], ptr %77, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !980, !noalias !959
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %78, ptr %54, align 2, !noalias !959
  %.sroa.029.0.copyload = load i64, ptr %14, align 8, !noalias !981
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false), !noalias !981
  %.sroa.732.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !981
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !981
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep62, align 8, !noalias !981
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep64, align 8, !noalias !981
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !942
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
  %85 = load ptr, ptr %.sroa.732.0.copyload, align 8, !noalias !982, !noundef !15
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
  %89 = load ptr, ptr %.val, align 8, !noalias !985, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.11) #26
          to label %94 unwind label %92, !noalias !985

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !988, !noalias !985, !noundef !15
  %98 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a449d026b2f9df6E.llvm.10960922687847441760"()
          to label %.noexc.i.i unwind label %101, !noalias !991

.noexc.i.i:                                       ; preds = %95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
          to label %.noexc1.i.i unwind label %101, !noalias !991

.noexc1.i.i:                                      ; preds = %100
  unreachable

101:                                              ; preds = %100, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %103, !noalias !991

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !991
  unreachable

105:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %98, align 8, !noalias !991
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 538
  store i16 0, ptr %106, align 2, !noalias !991
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %89, ptr %107, align 8, !noalias !991
  %108 = add i64 %97, 1
  store ptr %98, ptr %89, align 8, !noalias !992
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i16 0, ptr %109, align 8, !noalias !999
  store ptr %98, ptr %.val, align 8, !alias.scope !988, !noalias !985
  store i64 %108, ptr %96, align 8, !alias.scope !988, !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !985
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %111 = icmp eq i64 %.lcssa137, %97
  br i1 %111, label %115, label %.invoke.i.i, !prof !102

.invoke.i.i:                                      ; preds = %115, %105
  %112 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.15, %105 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.12.llvm.6398773332022519760, %115 ]
  %113 = phi i64 [ 48, %105 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.6c6f855c3d114eba492abfc6bd2578ec.16, %105 ], [ @anon.6c6f855c3d114eba492abfc6bd2578ec.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #26
          to label %.cont.i.i unwind label %118, !noalias !1000

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %105
  %116 = load i16, ptr %106, align 2, !noalias !1000, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %264, label %.invoke.i.i, !prof !102

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %122 unwind label %120, !noalias !1004

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !985
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.critedge19 unwind label %120, !noalias !985

123:                                              ; preds = %101, %92
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16) #24
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #24
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
  %134 = load i16, ptr %133, align 8, !noalias !982
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.844)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = icmp eq i64 %131, %130
  br i1 %136, label %138, label %137, !prof !102

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.24) #26
          to label %142 unwind label %.loopexit.split-lp, !noalias !1005

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 538
  %140 = load i16, ptr %139, align 2, !noalias !1005, !noundef !15
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %129, ptr %9, align 8, !noalias !1005
  store i64 %132, ptr %87, align 8, !noalias !1005
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %154 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %170

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %150
  %157 = sub nsw i64 %147, %135
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %151, i64 %158, i1 false), !alias.scope !1012, !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %160, i64 %158, i1 false), !alias.scope !1021, !noalias !1024
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %150
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sub nsw i64 %147, %135
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %165, i64 %169, i1 false), !alias.scope !1026, !noalias !1029
  br label %170

170:                                              ; preds = %152, %155
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %150
  store ptr %.sroa.1053.1132142, ptr %173, align 8, !alias.scope !1026, !noalias !1029
  store i16 %148, ptr %146, align 2, !noalias !1029
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
  %179 = load ptr, ptr %178, align 8, !noalias !1030, !nonnull !15, !noundef !15
  store ptr %129, ptr %179, align 8, !noalias !1035
  %180 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i16 %180, ptr %181, align 8, !noalias !1035
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread83, label %.lr.ph.i.i.i

182:                                              ; preds = %143
  switch i16 %134, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %143
  store i64 4, ptr %88, align 8, !noalias !1005
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1005
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !1005

184:                                              ; preds = %182
  store i64 6, ptr %88, align 8, !noalias !1005
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1005
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !1005

185:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !1005
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1005
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !1005

186:                                              ; preds = %182
  store i64 5, ptr %88, align 8, !noalias !1005
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1005
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb1209b0cdc4ed112E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !1005

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !1005, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 538
  %190 = load i16, ptr %189, align 2, !noalias !1036, !noundef !15
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %203

.thread86.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %195 = mul nuw nsw i64 %191, 24
  %196 = add nsw i64 %195, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !1041, !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %196, i1 false), !alias.scope !1046, !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 592
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %201 = shl nuw nsw i64 %191, 3
  %202 = add nsw i64 %201, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %202, i1 false), !alias.scope !1051, !noalias !1036
  store ptr %.sroa.1053.1132142, ptr %199, align 8, !alias.scope !1051, !noalias !1036
  store i16 %192, ptr %189, align 2, !noalias !1036
  br label %.lr.ph.i.i57.preheader.i

203:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %.sroa.1053.1132142, ptr %205, align 8, !alias.scope !1051, !noalias !1036
  store i16 %192, ptr %189, align 2, !noalias !1036
  %206 = icmp eq i16 %190, 5
  br i1 %206, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i"

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
  %212 = load ptr, ptr %211, align 8, !noalias !1054, !nonnull !15, !noundef !15
  store ptr %188, ptr %212, align 8, !noalias !1059
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 536
  store i16 %213, ptr %214, align 8, !noalias !1059
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %208
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i": ; preds = %.lr.ph.i.i57.i, %203
  %.sroa.041.0.copyload42 = load i64, ptr %8, align 8, !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1060
  br label %256

215:                                              ; preds = %184
  %216 = add nsw i64 %135, -7
  br label %217

217:                                              ; preds = %215, %186, %183
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %183 ], [ %.sink88.i.sroa.gep66, %186 ], [ %.sink88.i.sroa.gep66, %215 ]
  %.sroa.14.0.i = phi i64 [ %135, %183 ], [ 0, %186 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !1005, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 538
  %220 = load i16, ptr %219, align 2, !noalias !1061, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %229, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  br label %241

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %231 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %232 = mul nuw nsw i64 %231, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %225, i64 %232, i1 false), !alias.scope !1066, !noalias !1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1011
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 272
  %234 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %232, i1 false), !alias.scope !1071, !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7190.24..sroa_idx, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %224
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !1076, !noalias !1061
  br label %241

241:                                              ; preds = %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %243 = add nuw nsw i64 %221, 2
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %224
  store ptr %.sroa.1053.1132142, ptr %244, align 8, !alias.scope !1076, !noalias !1061
  store i16 %222, ptr %219, align 2, !noalias !1061
  %245 = icmp samesign ult i64 %224, %243
  br i1 %245, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %241, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %246, %.lr.ph.i.i62.i ], [ %224, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.0.05.i.i63.i
  %249 = load ptr, ptr %248, align 8, !noalias !1079, !nonnull !15, !noundef !15
  store ptr %218, ptr %249, align 8, !noalias !1084
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i16 %250, ptr %251, align 8, !noalias !1084
  %exitcond.not.i.i64.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i": ; preds = %.lr.ph.i.i62.i, %241
  %.sroa.041.0.copyload = load i64, ptr %8, align 8, !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.844.0..sroa_idx45, i64 40, i1 false), !noalias !1060
  %.sroa.847.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !1060
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1085
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
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %255 unwind label %252, !noalias !1086

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.critedge19 unwind label %252, !noalias !1085

.thread83:                                        ; preds = %.lr.ph.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit89

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i"
  %.sroa.041.0 = phi i64 [ %.sroa.041.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i" ], [ %.sroa.041.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i" ]
  %.sroa.847.1 = phi ptr [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit60.i" ], [ %.sroa.847.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE.exit65.i" ]
  %.sroa.950.0.copyload = load i64, ptr %.sroa.950.0..sroa_idx51, align 8, !noalias !1060
  %.sroa.1053.0.copyload = load ptr, ptr %.sink88.i.sroa.gep66, align 8, !noalias !1060
  %.sroa.1156.0.copyload = load i64, ptr %.sroa.1156.0..sroa_idx57, align 8, !noalias !1060
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1005
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
  %261 = load ptr, ptr %.sroa.847.1, align 8, !noalias !982, !noundef !15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %128

263:                                              ; preds = %81, %.loopexit89, %264
  ret void

264:                                              ; preds = %115
  %265 = zext nneg i16 %116 to i64
  %266 = add nuw nsw i16 %116, 1
  store i16 %266, ptr %106, align 2, !noalias !1000
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.7190, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %272
  store ptr %.sroa.1053.1132.lcssa, ptr %273, align 8, !noalias !1000
  store ptr %98, ptr %.sroa.1053.1132.lcssa, align 8, !noalias !1087
  %274 = trunc nuw nsw i64 %272 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1053.1132.lcssa, i64 536
  store i16 %274, ptr %275, align 8, !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !985
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !985
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %14 = load i16, ptr %7, align 2, !noalias !1093, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1090, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1093
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1093
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1093
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [200 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i64 200, i1 false), !noalias !1093
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %32, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %25, !noalias !1093

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !range !73, !alias.scope !1096, !noalias !1093, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i" unwind label %30, !noalias !1093

30:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i", %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1093
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %76 unwind label %30, !noalias !1093

32:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h254d927050494199E.exit"
  %33 = add i64 %.val3, 1
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %34, i64 %36, i1 false), !alias.scope !1099, !noalias !1095
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds [200 x i8], ptr %21, i64 %33
  %39 = mul nuw nsw i64 %17, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %38, i64 %39, i1 false), !alias.scope !1103, !noalias !1095
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1090
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1093
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1093
  %42 = load i16, ptr %12, align 2, !noundef !15
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !130

47:                                               ; preds = %32
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hdb162ecc00ad76dfE"(ptr noalias noundef align 8 dereferenceable(224) %5) #24
          to label %76 unwind label %74

50:                                               ; preds = %32
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !102

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 2488
  %57 = getelementptr [8 x i8], ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !1107
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
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
  %66 = load ptr, ptr %65, align 8, !alias.scope !1111, !noalias !1114, !nonnull !15, !noundef !15
  store ptr %9, ptr %66, align 8, !noalias !1121
  %67 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2472
  store i16 %67, ptr %68, align 8, !noalias !1122
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

76:                                               ; preds = %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i"
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E.exit.i" ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 362
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %14 = load i16, ptr %7, align 2, !noalias !1128, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1126, !noalias !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1128
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.val3
  %21 = load ptr, ptr %20, align 8, !noalias !1128, !nonnull !15, !noundef !15
  store ptr %21, ptr %4, align 8, !noalias !1128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1128
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1128
  %24 = icmp ugt i64 %17, 11
  br i1 %24, label %25, label %31, !prof !130

25:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %26, !noalias !1128

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$GT$17heee37daf2e95814cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %30 unwind label %28, !noalias !1128

28:                                               ; preds = %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1128
  unreachable

30:                                               ; preds = %26
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.9417612539669657177"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %28, !noalias !1128

31:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb91cb87b1152bcc4E.exit"
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds [8 x i8], ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull readonly align 8 %33, i64 %35, i1 false), !alias.scope !1129, !noalias !1123
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = getelementptr inbounds [24 x i8], ptr %22, i64 %32
  %38 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !1133, !noalias !1123
  %39 = trunc i64 %.val3 to i16
  store i16 %39, ptr %7, align 2, !noalias !1128
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1126
  store ptr %21, ptr %5, align 8, !alias.scope !1123, !noalias !1126
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1128
  %41 = load i16, ptr %12, align 2, !noundef !15
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ugt i16 %41, 11
  br i1 %45, label %46, label %49, !prof !130

46:                                               ; preds = %31
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %44, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %53, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$uv_normalize..extra_name..ExtraName$C$alloc..vec..Vec$LT$uv_pep508..Requirement$GT$$RP$$GT$17h7462d681a2feb4f3E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %75 unwind label %73

49:                                               ; preds = %31
  %50 = zext i16 %8 to i64
  %51 = sub i64 %50, %.val3
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %54, label %53, !prof !102

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %6, i64 376
  %56 = getelementptr [8 x i8], ptr %55, i64 %.val3
  %57 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull readonly align 8 dereferenceable(1) %56, i64 %57, i1 false), !alias.scope !1137
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  br label %60

60:                                               ; preds = %60, %54
  %.sroa.0.010.i.i = phi i64 [ 0, %54 ], [ %spec.select7.i.i, %60 ]
  %61 = icmp samesign uge i64 %.sroa.0.010.i.i, %42
  %not..i.i = xor i1 %61, true
  %62 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %62
  %63 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.0.010.i.i
  %65 = load ptr, ptr %64, align 8, !alias.scope !1141, !noalias !1144, !nonnull !15, !noundef !15
  store ptr %9, ptr %65, align 8, !noalias !1151
  %66 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 360
  store i16 %66, ptr %67, align 8, !noalias !1152
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %68, label %60

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

75:                                               ; preds = %47, %30
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %27, %30 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 464, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %14 = load i16, ptr %7, align 2, !noalias !1156, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1153, !noalias !1158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1156
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1156
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1156
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1156
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %25, !noalias !1156

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %29 unwind label %27, !noalias !1156

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1156
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %73 unwind label %27, !noalias !1156

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3179af52c28d167fE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1159, !noalias !1158
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds [24 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1163, !noalias !1158
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1153
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1153
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1156
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha8a409c71d2ff900E"(ptr noalias noundef align 8 dereferenceable(48) %5) #24
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1167
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1171, !noalias !1174, !nonnull !15, !noundef !15
  store ptr %9, ptr %63, align 8, !noalias !1181
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i16 %64, ptr %65, align 8, !noalias !1182
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 640) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %14 = load i16, ptr %7, align 2, !noalias !1186, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !1183, !noalias !1188
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1186
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1186
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1186
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1186
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %25, !noalias !1186

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34bbd810502cb11aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %29 unwind label %27, !noalias !1186

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1186
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %73 unwind label %27, !noalias !1186

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc2307f221872fa35E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1189, !noalias !1188
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds [24 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !1193, !noalias !1188
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1183
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1186
  %39 = load i16, ptr %12, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$RP$$GT$17h77d67c4f280ca64eE"(ptr noalias noundef align 8 dereferenceable(48) %5) #24
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1197
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1201, !noalias !1204, !nonnull !15, !noundef !15
  store ptr %9, ptr %63, align 8, !noalias !1211
  %64 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store i16 %64, ptr %65, align 8, !noalias !1212
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %15 = load i16, ptr %7, align 2, !noalias !1216, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !1213, !noalias !1218
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1216
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1216
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1216
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1216
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !130

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %25, !noalias !1216

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0c20ab8ce1f1de8cE.llvm.6398773332022519760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %29 unwind label %27, !noalias !1216

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1216
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %74 unwind label %27, !noalias !1216

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2e2fbd881a2e880bE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !1219, !noalias !1218
  %35 = getelementptr inbounds [32 x i8], ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !1223, !noalias !1218
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1213
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1216
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !130

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h0af019aa739e7d81E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24
          to label %74 unwind label %72

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !102

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !1227
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
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
  %63 = load ptr, ptr %62, align 8, !alias.scope !1231, !noalias !1234, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  store ptr %9, ptr %64, align 8, !noalias !1241
  %65 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store i16 %65, ptr %66, align 8, !noalias !1242
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

74:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 376) #26
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit": ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %13 = load i16, ptr %6, align 2, !noalias !1246, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !1243, !noalias !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1246
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1246
  %20 = icmp ugt i64 %16, 11
  br i1 %20, label %21, label %26, !prof !130

21:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.20) #26
          to label %.noexc.i unwind label %22, !noalias !1246

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bb9012c6e739e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %65 unwind label %24, !noalias !1246

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25, !noalias !1246
  unreachable

26:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h371f226fbe8b36eaE.exit"
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %27, i64 %29, i1 false), !alias.scope !1249, !noalias !1248
  %30 = trunc i64 %.val3 to i16
  store i16 %30, ptr %6, align 2, !noalias !1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1243
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1246
  %31 = load i16, ptr %11, align 2, !noundef !15
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp ugt i16 %31, 11
  br i1 %35, label %36, label %39, !prof !130

36:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %34, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.22) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %43, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17ha9dd44013044c9ccE"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %65 unwind label %63

39:                                               ; preds = %26
  %40 = zext i16 %7 to i64
  %41 = sub i64 %40, %.val3
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %44, label %43, !prof !102

43:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c6f855c3d114eba492abfc6bd2578ec.19) #26
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %43
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %5, i64 288
  %46 = getelementptr [8 x i8], ptr %45, i64 %.val3
  %47 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull readonly align 8 dereferenceable(1) %46, i64 %47, i1 false), !alias.scope !1253
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
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
  %55 = load ptr, ptr %54, align 8, !alias.scope !1257, !noalias !1260, !nonnull !15, !noundef !15
  store ptr %8, ptr %55, align 8, !noalias !1267
  %56 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 272
  store i16 %56, ptr %57, align 8, !noalias !1268
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

65:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1f8aba73f0bfef15E.llvm.6398773332022519760"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f6bbf3ce43c5c65E.llvm.10960922687847441760"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h99ed6f1ca78349b9E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 280) #26
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 544) #26
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h00af85263826f014E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !1269
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
  %32 = load ptr, ptr %31, align 8, !noalias !1273, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h164115111e65e6d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1276
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
  %32 = load ptr, ptr %31, align 8, !noalias !1280, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1b3807e57e273f39E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1283
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
  %32 = load ptr, ptr %31, align 8, !noalias !1287, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h33a3bf153cd93ceeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1290
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
  %32 = load ptr, ptr %31, align 8, !noalias !1294, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4ccac525d804b320E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1297
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
  %32 = load ptr, ptr %31, align 8, !noalias !1301, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5eb91ff6f40c7efbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val48 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  br label %6

6:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.03.0.i = phi ptr [ %7, %6 ], [ %15, %14 ]
  %.sroa.8.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq ptr %.sroa.03.0.i, %11
  br i1 %13, label %27, label %14

default.unreachable.i:                            ; preds = %14
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %16 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val7.i = load ptr, ptr %.sroa.03.0.i, align 8, !nonnull !15, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %17 = load i64, ptr %.val48, align 8, !noundef !15
  %18 = lshr i64 %17, 1
  %19 = load i64, ptr %.val7.i, align 8, !noundef !15
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %22 = sub nsw i64 %18, %20
  %23 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %21, i64 %..i.i.i.i), !alias.scope !1304
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  %spec.store.select.i.i.i.i = select i1 %25, i64 %22, i64 %24
  %26 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %26, label %default.unreachable.i [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %12
  ]

27:                                               ; preds = %14, %12
  %.sroa.4.0.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i, %14 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %14
  %.sink = phi i64 [ %.sroa.3.0, %14 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %14 ], [ %.sroa.4.0.i.ph, %27 ]
  %.sroa.0.0.i56 = phi i64 [ 0, %14 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i56, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !1308, !nonnull !15, !noundef !15
  %35 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7cea6b30798d9a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1311
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
  %32 = load ptr, ptr %31, align 8, !noalias !1315, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1318, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1318
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 362
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
  %13 = load ptr, ptr %12, align 8, !noalias !1321, !noundef !15
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
  %19 = load i16, ptr %18, align 8, !noalias !1321
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 626
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1324, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1324
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
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !1327, !noundef !15
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
  %18 = load i16, ptr %17, align 8, !noalias !1327
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h157457f8e0565d7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
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
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h249bd0a5ba6ca9b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hba8847091772f8d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7187787ce03e684E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 368
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
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 368
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0941621ff0c8fa85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1330, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1335
  %9 = load ptr, ptr %7, align 8, !noalias !1330, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1335
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3d80c037937b5bbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1336, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1341
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !1336, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1341
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4e0e61e513bfb54aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1342, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1347
  %9 = load ptr, ptr %7, align 8, !noalias !1342, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1347
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9c759bb9746a2904E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1348, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1353
  %9 = load ptr, ptr %7, align 8, !noalias !1348, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1353
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc6997357eaee40dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1354, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1359
  %9 = load ptr, ptr %7, align 8, !noalias !1354, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1359
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdc73653a16d6a3a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !1360, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !1365
  %9 = load ptr, ptr %7, align 8, !noalias !1360, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !1365
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1366, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1371, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1375
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %28 = load i16, ptr %27, align 8, !noalias !1366
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1375
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1376, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1381, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1385
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1376
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1385
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1386, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1391, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1395
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %28 = load i16, ptr %27, align 8, !noalias !1386
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1395
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1396, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", label %17

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1401, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit": ; preds = %21, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1405
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !1396
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1405
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E.exit", %24
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

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1406, !noundef !15
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
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 368
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1411, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 368
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit": ; preds = %21, %._crit_edge
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
  %..i55 = select i1 %.not.i54, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1415
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 360
  %28 = load i16, ptr %27, align 8, !noalias !1406
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1415
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 362
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E.exit", %24
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

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1416, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", label %18

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
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1421, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit": ; preds = %22, %._crit_edge
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !1425
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !1416
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !1425
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E.exit", %25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6398773332022519760"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6398773332022519760"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !102

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.25.llvm.6398773332022519760, i64 noundef 97) #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6398773332022519760"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !102

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6c6f855c3d114eba492abfc6bd2578ec.26.llvm.6398773332022519760, i64 noundef 101) #28
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
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c008e88cb83d678E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!294 = !{!295, !297, !269, !271, !272}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E"}
!297 = distinct !{!297, !296, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!304 = !{!305, !295, !297, !269, !271, !272}
!305 = distinct !{!305, !303, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!306 = !{!269, !271}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE"}
!310 = !{!311, !313, !295, !297, !269, !271, !272}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!315 = !{!313, !295, !297, !269, !271, !272}
!316 = !{!271, !272}
!317 = !{!318, !320, !269, !271, !272}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae241a573c574110E: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree4node12slice_insert17h8d5eccc81f68e448E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE"}
!327 = !{!328, !318, !320, !269, !271, !272}
!328 = distinct !{!328, !326, !"_ZN5alloc11collections5btree4node12slice_insert17ha216afc381d2e2acE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node12slice_insert17he65567dd36145cecE"}
!332 = !{!333, !335, !318, !320, !269, !271, !272}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!337 = !{!335, !318, !320, !269, !271, !272}
!338 = !{!339, !266, !251}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 3"}
!346 = !{!347, !348, !345}
!347 = distinct !{!347, !343, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 0"}
!348 = distinct !{!348, !343, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h78fc39ea7a41538aE: argument 2"}
!349 = !{!347, !342, !348, !345}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!356 = !{!357, !358, !360, !361, !362, !347, !342, !348, !345}
!357 = distinct !{!357, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE"}
!360 = distinct !{!360, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 1"}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 2"}
!362 = distinct !{!362, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 3"}
!363 = !{!364}
!364 = distinct !{!364, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!365 = !{!351, !358, !360, !361, !362, !347, !342, !348, !345}
!366 = !{!367, !369, !370, !371, !347, !342, !348, !345}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE"}
!369 = distinct !{!369, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 1"}
!370 = distinct !{!370, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 2"}
!371 = distinct !{!371, !368, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98f0a45a90bdc6edE: argument 3"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!378 = !{!379, !367, !369, !370, !371, !347, !342, !348, !345}
!379 = distinct !{!379, !377, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !374, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!382 = !{!373, !367, !369, !370, !371, !347, !342, !348, !345}
!383 = !{!347, !342}
!384 = !{!364, !351}
!385 = !{!358, !360, !361, !362, !347, !342, !348, !345}
!386 = !{!387, !345}
!387 = distinct !{!387, !388, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!389 = !{!347, !342, !348}
!390 = !{!381, !373}
!391 = !{!342, !348, !345}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h43386c15f6885dbfE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h43386c15f6885dbfE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h785aa0f248111d2aE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h785aa0f248111d2aE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree3mem7replace17h18a6610bb7169d84E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree3mem7replace17h18a6610bb7169d84E"}
!401 = !{!399, !396}
!402 = !{!403, !405, !407, !399, !396}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE"}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E"}
!409 = !{!403, !405, !399, !396}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E: argument 1"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E"}
!413 = !{!414, !411, !396}
!414 = distinct !{!414, !412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h9b10a9ce6df76808E: argument 0"}
!415 = !{!416, !411}
!416 = distinct !{!416, !417, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!418 = !{!414, !396}
!419 = !{!420, !396}
!420 = distinct !{!420, !421, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 3"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE"}
!425 = !{!426, !427, !428, !423}
!426 = distinct !{!426, !424, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 0"}
!427 = distinct !{!427, !424, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 1"}
!428 = distinct !{!428, !424, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h979d045d3c3d3c6eE: argument 2"}
!429 = !{!426, !427, !423}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!433 = !{!434, !435, !437, !438, !426, !427, !428, !423}
!434 = distinct !{!434, !432, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!437 = distinct !{!437, !436, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!438 = distinct !{!438, !436, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!442 = !{!443, !435, !437, !438, !426, !427, !428, !423}
!443 = distinct !{!443, !441, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!447 = !{!435, !437, !438, !426, !427, !428, !423}
!448 = !{!449, !451, !435, !437, !438, !426, !427, !428, !423}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!453 = !{!451, !435, !437, !438, !426, !427, !428, !423}
!454 = !{!455, !457, !458, !426, !427, !428, !423}
!455 = distinct !{!455, !456, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!457 = distinct !{!457, !456, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!458 = distinct !{!458, !456, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!462 = !{!463, !455, !457, !458, !426, !427, !428, !423}
!463 = distinct !{!463, !461, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!467 = !{!468, !455, !457, !458, !426, !427, !428, !423}
!468 = distinct !{!468, !466, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!472 = !{!473, !475, !455, !457, !458, !426, !427, !428, !423}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!477 = !{!475, !455, !457, !458, !426, !427, !428, !423}
!478 = !{!427, !428, !423}
!479 = !{!480, !482, !483, !426, !427, !428, !423}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E"}
!482 = distinct !{!482, !481, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 1"}
!483 = distinct !{!483, !481, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h81f573e59b1c21b6E: argument 2"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!487 = !{!488, !480, !482, !483, !426, !427, !428, !423}
!488 = distinct !{!488, !486, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E"}
!492 = !{!493, !480, !482, !483, !426, !427, !428, !423}
!493 = distinct !{!493, !491, !"_ZN5alloc11collections5btree4node12slice_insert17h16c8e6df3b75a094E: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree4node12slice_insert17h5fa61805cda84cf9E"}
!497 = !{!498, !500, !480, !482, !483, !426, !427, !428, !423}
!498 = distinct !{!498, !499, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!500 = distinct !{!500, !501, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!502 = !{!500, !480, !482, !483, !426, !427, !428, !423}
!503 = !{!426, !427}
!504 = !{!505, !423}
!505 = distinct !{!505, !506, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!507 = !{!426, !427, !428}
!508 = !{!509, !414, !411, !396}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E"}
!514 = !{!515, !516, !517}
!515 = distinct !{!515, !513, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 0"}
!516 = distinct !{!516, !513, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 2"}
!517 = distinct !{!517, !513, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h176a4fc669b80a41E: argument 3"}
!518 = !{!515, !512, !516, !517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!525 = !{!526, !527, !529, !530, !531, !515, !512, !516, !517}
!526 = distinct !{!526, !524, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E"}
!529 = distinct !{!529, !528, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 1"}
!530 = distinct !{!530, !528, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 2"}
!531 = distinct !{!531, !528, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 3"}
!532 = !{!533}
!533 = distinct !{!533, !521, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!534 = !{!520, !527, !529, !530, !531, !515, !512, !516, !517}
!535 = !{!536, !538, !539, !540, !515, !512, !516, !517}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E"}
!538 = distinct !{!538, !537, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 1"}
!539 = distinct !{!539, !537, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 2"}
!540 = distinct !{!540, !537, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha39ce130654db0e0E: argument 3"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!547 = !{!548, !536, !538, !539, !540, !515, !512, !516, !517}
!548 = distinct !{!548, !546, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !543, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!551 = !{!542, !536, !538, !539, !540, !515, !512, !516, !517}
!552 = !{!515, !512}
!553 = !{!533, !520}
!554 = !{!527, !529, !530, !531, !515, !512, !516, !517}
!555 = !{!515, !512, !516}
!556 = !{!550, !542}
!557 = !{!512, !516, !517}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4933730ed602cb1fE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4933730ed602cb1fE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h22e63dc7405ba8c3E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h22e63dc7405ba8c3E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree3mem7replace17h15385d817708102bE: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree3mem7replace17h15385d817708102bE"}
!567 = !{!565, !562}
!568 = !{!569, !571, !573, !565, !562}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E"}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E"}
!575 = !{!569, !571, !565, !562}
!576 = !{!577, !579, !562}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E"}
!579 = distinct !{!579, !578, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h7d68619ace725297E: argument 1"}
!580 = !{!577, !562}
!581 = !{!582, !584, !585, !586}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE"}
!584 = distinct !{!584, !583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 1"}
!585 = distinct !{!585, !583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 2"}
!586 = distinct !{!586, !583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h45ca8f7825ea934bE: argument 3"}
!587 = !{!582, !584, !586}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!591 = !{!592, !593, !595, !596, !582, !584, !585, !586}
!592 = distinct !{!592, !590, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!595 = distinct !{!595, !594, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!596 = distinct !{!596, !594, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!600 = !{!601, !593, !595, !596, !582, !584, !585, !586}
!601 = distinct !{!601, !599, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!605 = !{!593, !595, !596, !582, !584, !585, !586}
!606 = !{!607, !609, !593, !595, !596, !582, !584, !585, !586}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!611 = !{!609, !593, !595, !596, !582, !584, !585, !586}
!612 = !{!613, !615, !616, !582, !584, !585, !586}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!615 = distinct !{!615, !614, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!616 = distinct !{!616, !614, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!620 = !{!621, !613, !615, !616, !582, !584, !585, !586}
!621 = distinct !{!621, !619, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!625 = !{!626, !613, !615, !616, !582, !584, !585, !586}
!626 = distinct !{!626, !624, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!630 = !{!631, !633, !613, !615, !616, !582, !584, !585, !586}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!635 = !{!633, !613, !615, !616, !582, !584, !585, !586}
!636 = !{!584, !585, !586}
!637 = !{!638, !640, !641, !582, !584, !585, !586}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E"}
!640 = distinct !{!640, !639, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 1"}
!641 = distinct !{!641, !639, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6ed7610c11ac5440E: argument 2"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!645 = !{!646, !638, !640, !641, !582, !584, !585, !586}
!646 = distinct !{!646, !644, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E"}
!650 = !{!651, !638, !640, !641, !582, !584, !585, !586}
!651 = distinct !{!651, !649, !"_ZN5alloc11collections5btree4node12slice_insert17hf7425502a094d3e5E: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc11collections5btree4node12slice_insert17h3a4518157715a4b1E"}
!655 = !{!656, !658, !638, !640, !641, !582, !584, !585, !586}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!660 = !{!658, !638, !640, !641, !582, !584, !585, !586}
!661 = !{!582, !584}
!662 = !{!582, !584, !585}
!663 = !{!664, !577, !579, !562}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE"}
!669 = !{!670, !671}
!670 = distinct !{!670, !668, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 0"}
!671 = distinct !{!671, !668, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfe7c10eced74823cE: argument 2"}
!672 = !{!670, !667, !671}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!676 = !{!677, !678, !680, !681, !670, !667, !671}
!677 = distinct !{!677, !675, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!678 = distinct !{!678, !679, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE"}
!680 = distinct !{!680, !679, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 1"}
!681 = distinct !{!681, !679, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 2"}
!682 = !{!683, !685, !686, !670, !667, !671}
!683 = distinct !{!683, !684, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE"}
!685 = distinct !{!685, !684, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 1"}
!686 = distinct !{!686, !684, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h78b1ad9d7918314cE: argument 2"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!690 = !{!691, !683, !685, !686, !670, !667, !671}
!691 = distinct !{!691, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!692 = !{!670, !667}
!693 = !{!678, !680, !681, !670, !667, !671}
!694 = !{!667, !671}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h86039c12b926b0c8E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h86039c12b926b0c8E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hed5fb2c529278fedE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hed5fb2c529278fedE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree3mem7replace17h0b826e14505e4364E: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree3mem7replace17h0b826e14505e4364E"}
!704 = !{!702, !699}
!705 = !{!706, !708, !710, !702, !699}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E"}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E"}
!712 = !{!706, !708, !702, !699}
!713 = !{!714, !699}
!714 = distinct !{!714, !715, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h64ee446e4dfe038aE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h64ee446e4dfe038aE"}
!716 = !{!717, !719, !720}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E"}
!719 = distinct !{!719, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 1"}
!720 = distinct !{!720, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf8bcfc71f1a1e058E: argument 2"}
!721 = !{!717, !719}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!725 = !{!726, !727, !729, !717, !719, !720}
!726 = distinct !{!726, !724, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!729 = distinct !{!729, !728, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!733 = !{!727, !729, !717, !719, !720}
!734 = !{!735, !737, !727, !729, !717, !719, !720}
!735 = distinct !{!735, !736, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!739 = !{!737, !727, !729, !717, !719, !720}
!740 = !{!741, !743, !717, !719, !720}
!741 = distinct !{!741, !742, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!743 = distinct !{!743, !742, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!747 = !{!748, !741, !743, !717, !719, !720}
!748 = distinct !{!748, !746, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!752 = !{!753, !755, !741, !743, !717, !719, !720}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!757 = !{!755, !741, !743, !717, !719, !720}
!758 = !{!719, !720}
!759 = !{!760, !762, !717, !719, !720}
!760 = distinct !{!760, !761, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE"}
!762 = distinct !{!762, !761, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17habc567c7862cfe2fE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!766 = !{!767, !760, !762, !717, !719, !720}
!767 = distinct !{!767, !765, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree4node12slice_insert17h63d33f65d336c1deE"}
!771 = !{!772, !774, !760, !762, !717, !719, !720}
!772 = distinct !{!772, !773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!776 = !{!774, !760, !762, !717, !719, !720}
!777 = !{!778, !714, !699}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE"}
!783 = !{!784, !785, !786}
!784 = distinct !{!784, !782, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 0"}
!785 = distinct !{!785, !782, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 2"}
!786 = distinct !{!786, !782, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9dfbabe2cf328e7aE: argument 3"}
!787 = !{!784, !781, !785, !786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!790 = distinct !{!790, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!794 = !{!795, !796, !798, !799, !800, !784, !781, !785, !786}
!795 = distinct !{!795, !793, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!796 = distinct !{!796, !797, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E"}
!798 = distinct !{!798, !797, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 1"}
!799 = distinct !{!799, !797, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 2"}
!800 = distinct !{!800, !797, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 3"}
!801 = !{!802}
!802 = distinct !{!802, !790, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!803 = !{!789, !796, !798, !799, !800, !784, !781, !785, !786}
!804 = !{!805, !807, !808, !809, !784, !781, !785, !786}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E"}
!807 = distinct !{!807, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 1"}
!808 = distinct !{!808, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 2"}
!809 = distinct !{!809, !806, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha64e1f0113884474E: argument 3"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!812 = distinct !{!812, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!816 = !{!817, !805, !807, !808, !809, !784, !781, !785, !786}
!817 = distinct !{!817, !815, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !812, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!820 = !{!811, !805, !807, !808, !809, !784, !781, !785, !786}
!821 = !{!784, !781}
!822 = !{!802, !789}
!823 = !{!796, !798, !799, !800, !784, !781, !785, !786}
!824 = !{!784, !781, !785}
!825 = !{!819, !811}
!826 = !{!781, !785, !786}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc5f172a8a2fd690fE: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc5f172a8a2fd690fE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb4e3810cdd2bf2f9E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb4e3810cdd2bf2f9E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc11collections5btree3mem7replace17he1c922520626df23E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc11collections5btree3mem7replace17he1c922520626df23E"}
!836 = !{!834, !831}
!837 = !{!838, !840, !842, !834, !831}
!838 = distinct !{!838, !839, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!840 = distinct !{!840, !841, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E"}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E"}
!844 = !{!838, !840, !834, !831}
!845 = !{!846, !848, !831}
!846 = distinct !{!846, !847, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE"}
!848 = distinct !{!848, !847, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6dbd9c70f897d52aE: argument 1"}
!849 = !{!846, !831}
!850 = !{!851, !853, !854, !855}
!851 = distinct !{!851, !852, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E"}
!853 = distinct !{!853, !852, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 1"}
!854 = distinct !{!854, !852, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 2"}
!855 = distinct !{!855, !852, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he68ec505e5cf9c30E: argument 3"}
!856 = !{!851, !853, !855}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!860 = !{!861, !862, !864, !865, !851, !853, !854, !855}
!861 = distinct !{!861, !859, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!862 = distinct !{!862, !863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!864 = distinct !{!864, !863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!865 = distinct !{!865, !863, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!869 = !{!870, !862, !864, !865, !851, !853, !854, !855}
!870 = distinct !{!870, !868, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!874 = !{!862, !864, !865, !851, !853, !854, !855}
!875 = !{!876, !878, !862, !864, !865, !851, !853, !854, !855}
!876 = distinct !{!876, !877, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!878 = distinct !{!878, !879, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!880 = !{!878, !862, !864, !865, !851, !853, !854, !855}
!881 = !{!882, !884, !885, !851, !853, !854, !855}
!882 = distinct !{!882, !883, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!884 = distinct !{!884, !883, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!885 = distinct !{!885, !883, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!889 = !{!890, !882, !884, !885, !851, !853, !854, !855}
!890 = distinct !{!890, !888, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!894 = !{!895, !882, !884, !885, !851, !853, !854, !855}
!895 = distinct !{!895, !893, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!899 = !{!900, !902, !882, !884, !885, !851, !853, !854, !855}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!902 = distinct !{!902, !903, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!904 = !{!902, !882, !884, !885, !851, !853, !854, !855}
!905 = !{!853, !854, !855}
!906 = !{!907, !909, !910, !851, !853, !854, !855}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E"}
!909 = distinct !{!909, !908, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 1"}
!910 = distinct !{!910, !908, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb8ea7ce189333ea3E: argument 2"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!914 = !{!915, !907, !909, !910, !851, !853, !854, !855}
!915 = distinct !{!915, !913, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!919 = !{!920, !907, !909, !910, !851, !853, !854, !855}
!920 = distinct !{!920, !918, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc11collections5btree4node12slice_insert17h83bab55bb18e75f6E"}
!924 = !{!925, !927, !907, !909, !910, !851, !853, !854, !855}
!925 = distinct !{!925, !926, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!929 = !{!927, !907, !909, !910, !851, !853, !854, !855}
!930 = !{!851, !853}
!931 = !{!851, !853, !854}
!932 = !{!933, !846, !848, !831}
!933 = distinct !{!933, !934, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 1"}
!937 = distinct !{!937, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE"}
!938 = !{!939, !940, !941}
!939 = distinct !{!939, !937, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 0"}
!940 = distinct !{!940, !937, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 2"}
!941 = distinct !{!941, !937, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h862d7c355423efcbE: argument 3"}
!942 = !{!939, !936, !940, !941}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!945 = distinct !{!945, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!949 = !{!950, !951, !953, !954, !955, !939, !936, !940, !941}
!950 = distinct !{!950, !948, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!951 = distinct !{!951, !952, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E"}
!953 = distinct !{!953, !952, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 1"}
!954 = distinct !{!954, !952, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 2"}
!955 = distinct !{!955, !952, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 3"}
!956 = !{!957}
!957 = distinct !{!957, !945, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!958 = !{!944, !951, !953, !954, !955, !939, !936, !940, !941}
!959 = !{!960, !962, !963, !964, !939, !936, !940, !941}
!960 = distinct !{!960, !961, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E"}
!962 = distinct !{!962, !961, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 1"}
!963 = distinct !{!963, !961, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 2"}
!964 = distinct !{!964, !961, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he22c014d873a6903E: argument 3"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!971 = !{!972, !960, !962, !963, !964, !939, !936, !940, !941}
!972 = distinct !{!972, !970, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!973 = !{!974}
!974 = distinct !{!974, !967, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!975 = !{!966, !960, !962, !963, !964, !939, !936, !940, !941}
!976 = !{!939, !936}
!977 = !{!957, !944}
!978 = !{!951, !953, !954, !955, !939, !936, !940, !941}
!979 = !{!939, !936, !940}
!980 = !{!974, !966}
!981 = !{!936, !940, !941}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6be28c61824e1329E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6be28c61824e1329E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h805ce56f8ece9080E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h805ce56f8ece9080E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5alloc11collections5btree3mem7replace17h3d0898561008a95dE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc11collections5btree3mem7replace17h3d0898561008a95dE"}
!991 = !{!989, !986}
!992 = !{!993, !995, !997, !989, !986}
!993 = distinct !{!993, !994, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!995 = distinct !{!995, !996, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE"}
!997 = distinct !{!997, !998, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE"}
!999 = !{!993, !995, !989, !986}
!1000 = !{!1001, !1003, !986}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE"}
!1003 = distinct !{!1003, !1002, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h57158537898da1adE: argument 1"}
!1004 = !{!1001, !986}
!1005 = !{!1006, !1008, !1009, !1010}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE"}
!1008 = distinct !{!1008, !1007, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 1"}
!1009 = distinct !{!1009, !1007, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 2"}
!1010 = distinct !{!1010, !1007, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1d71f6ef4d55de1dE: argument 3"}
!1011 = !{!1006, !1008, !1010}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1015 = !{!1016, !1017, !1019, !1020, !1006, !1008, !1009, !1010}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1024 = !{!1025, !1017, !1019, !1020, !1006, !1008, !1009, !1010}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1029 = !{!1017, !1019, !1020, !1006, !1008, !1009, !1010}
!1030 = !{!1031, !1033, !1017, !1019, !1020, !1006, !1008, !1009, !1010}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1035 = !{!1033, !1017, !1019, !1020, !1006, !1008, !1009, !1010}
!1036 = !{!1037, !1039, !1040, !1006, !1008, !1009, !1010}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1044 = !{!1045, !1037, !1039, !1040, !1006, !1008, !1009, !1010}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1049 = !{!1050, !1037, !1039, !1040, !1006, !1008, !1009, !1010}
!1050 = distinct !{!1050, !1048, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1054 = !{!1055, !1057, !1037, !1039, !1040, !1006, !1008, !1009, !1010}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1059 = !{!1057, !1037, !1039, !1040, !1006, !1008, !1009, !1010}
!1060 = !{!1008, !1009, !1010}
!1061 = !{!1062, !1064, !1065, !1006, !1008, !1009, !1010}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE"}
!1064 = distinct !{!1064, !1063, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 1"}
!1065 = distinct !{!1065, !1063, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbde4b04aca34bc8bE: argument 2"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE"}
!1069 = !{!1070, !1062, !1064, !1065, !1006, !1008, !1009, !1010}
!1070 = distinct !{!1070, !1068, !"_ZN5alloc11collections5btree4node12slice_insert17h2001899f5677d06aE: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E"}
!1074 = !{!1075, !1062, !1064, !1065, !1006, !1008, !1009, !1010}
!1075 = distinct !{!1075, !1073, !"_ZN5alloc11collections5btree4node12slice_insert17he60e931360febb14E: argument 1"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc11collections5btree4node12slice_insert17hf42e79d4acc3656eE"}
!1079 = !{!1080, !1082, !1062, !1064, !1065, !1006, !1008, !1009, !1010}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1084 = !{!1082, !1062, !1064, !1065, !1006, !1008, !1009, !1010}
!1085 = !{!1006, !1008}
!1086 = !{!1006, !1008, !1009}
!1087 = !{!1088, !1001, !1003, !986}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E: argument 1"}
!1092 = distinct !{!1092, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E"}
!1093 = !{!1094, !1091}
!1094 = distinct !{!1094, !1092, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2d40722ab9e9b504E: argument 0"}
!1095 = !{!1094}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hca35b789b6b4ecb1E"}
!1099 = !{!1100, !1102}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1102 = distinct !{!1102, !1101, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E"}
!1106 = distinct !{!1106, !1105, !"_ZN5alloc11collections5btree4node13move_to_slice17h30d7b7d97e3b9187E: argument 1"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E"}
!1110 = distinct !{!1110, !1109, !"_ZN5alloc11collections5btree4node13move_to_slice17h264ca1af680c5d56E: argument 1"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0ab0414142555439E"}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h26a2a3406b421072E"}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1a252b404d35dc2fE"}
!1121 = !{!1117, !1119, !1112}
!1122 = !{!1117, !1119}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h95b24e9d9496b692E: argument 1"}
!1128 = !{!1124, !1127}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE"}
!1132 = distinct !{!1132, !1131, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fdb9b2a8f737f2fE: argument 1"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 0"}
!1135 = distinct !{!1135, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E"}
!1136 = distinct !{!1136, !1135, !"_ZN5alloc11collections5btree4node13move_to_slice17h3b21405c5fc0a133E: argument 1"}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E"}
!1140 = distinct !{!1140, !1139, !"_ZN5alloc11collections5btree4node13move_to_slice17h347a8eefbb28b271E: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h25ccf992d40a0a36E"}
!1144 = !{!1145, !1147, !1149}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!1146 = distinct !{!1146, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hbc808ef145b1c9d3E"}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd00e93f0d62c0316E"}
!1151 = !{!1147, !1149, !1142}
!1152 = !{!1147, !1149}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E: argument 1"}
!1155 = distinct !{!1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E"}
!1156 = !{!1157, !1154}
!1157 = distinct !{!1157, !1155, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c66548e329d0e56E: argument 0"}
!1158 = !{!1157}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1162 = distinct !{!1162, !1161, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1166 = distinct !{!1166, !1165, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE"}
!1170 = distinct !{!1170, !1169, !"_ZN5alloc11collections5btree4node13move_to_slice17had5d31397688a33fE: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e16e19cde333ee9E"}
!1174 = !{!1175, !1177, !1179}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8867cb141fbca8b5E"}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4d8900224eda37d9E"}
!1181 = !{!1177, !1179, !1172}
!1182 = !{!1177, !1179}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE"}
!1186 = !{!1187, !1184}
!1187 = distinct !{!1187, !1185, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h08ec5078e87fd80cE: argument 0"}
!1188 = !{!1187}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1192 = distinct !{!1192, !1191, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E"}
!1196 = distinct !{!1196, !1195, !"_ZN5alloc11collections5btree4node13move_to_slice17h190937effa3d91f6E: argument 1"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E"}
!1200 = distinct !{!1200, !1199, !"_ZN5alloc11collections5btree4node13move_to_slice17h878d799b2caed890E: argument 1"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h8a22b4cc1bd4090bE"}
!1204 = !{!1205, !1207, !1209}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2a68181c8dfefcf6E"}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb4a23f16d3935abfE"}
!1211 = !{!1207, !1209, !1202}
!1212 = !{!1207, !1209}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE: argument 1"}
!1215 = distinct !{!1215, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE"}
!1216 = !{!1217, !1214}
!1217 = distinct !{!1217, !1215, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8ac4fa8725f7ef7aE: argument 0"}
!1218 = !{!1217}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1222 = distinct !{!1222, !1221, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE"}
!1226 = distinct !{!1226, !1225, !"_ZN5alloc11collections5btree4node13move_to_slice17h65537ea78ae6c37eE: argument 1"}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E"}
!1230 = distinct !{!1230, !1229, !"_ZN5alloc11collections5btree4node13move_to_slice17hffbbfe1afd90de11E: argument 1"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h217b8569d140f6c8E"}
!1234 = !{!1235, !1237, !1239}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc3a108b2181dc2b0E"}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h242be4b8ce25c662E"}
!1241 = !{!1237, !1239, !1232}
!1242 = !{!1237, !1239}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E: argument 1"}
!1245 = distinct !{!1245, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E"}
!1246 = !{!1247, !1244}
!1247 = distinct !{!1247, !1245, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he6dda13e85f83f71E: argument 0"}
!1248 = !{!1247}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE"}
!1252 = distinct !{!1252, !1251, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a4d41437ff0ef1bE: argument 1"}
!1253 = !{!1254, !1256}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E"}
!1256 = distinct !{!1256, !1255, !"_ZN5alloc11collections5btree4node13move_to_slice17hb5c74bd933150f12E: argument 1"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h81b6445474679935E"}
!1260 = !{!1261, !1263, !1265}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4af2a75f2b639d7bE"}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h79c2dbe30024c0b3E"}
!1267 = !{!1263, !1265, !1258}
!1268 = !{!1263, !1265}
!1269 = !{!1270, !1272}
!1270 = distinct !{!1270, !1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1271 = distinct !{!1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1272 = distinct !{!1272, !1271, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab0e0b85b571b519E"}
!1276 = !{!1277, !1279}
!1277 = distinct !{!1277, !1278, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1278 = distinct !{!1278, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1279 = distinct !{!1279, !1278, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3b1ffdaea6897dd8E"}
!1283 = !{!1284, !1286}
!1284 = distinct !{!1284, !1285, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1285 = distinct !{!1285, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1286 = distinct !{!1286, !1285, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h275b359a80a37a33E"}
!1290 = !{!1291, !1293}
!1291 = distinct !{!1291, !1292, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1292 = distinct !{!1292, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1293 = distinct !{!1293, !1292, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17haa39b831feb15178E"}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1299 = distinct !{!1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1300 = distinct !{!1300, !1299, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5b561a20ecf4061dE"}
!1304 = !{!1305, !1307}
!1305 = distinct !{!1305, !1306, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1306 = distinct !{!1306, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1307 = distinct !{!1307, !1306, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d0122e78bc1d257E"}
!1311 = !{!1312, !1314}
!1312 = distinct !{!1312, !1313, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 0"}
!1313 = distinct !{!1313, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE"}
!1314 = distinct !{!1314, !1313, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h58e60fee118513caE: argument 1"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9bf8079640e8a092E: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9bf8079640e8a092E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h188e3255053c6ecdE.llvm.6398773332022519760: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h188e3255053c6ecdE.llvm.6398773332022519760"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52c78be63ab024bdE.llvm.6398773332022519760: argument 0"}
!1323 = distinct !{!1323, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52c78be63ab024bdE.llvm.6398773332022519760"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd5c5b12e90a77d4E.llvm.6398773332022519760: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdd5c5b12e90a77d4E.llvm.6398773332022519760"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd1bc3a20b3545ca5E.llvm.6398773332022519760: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd1bc3a20b3545ca5E.llvm.6398773332022519760"}
!1330 = !{!1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760: argument 0"}
!1334 = distinct !{!1334, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760"}
!1335 = !{!1333}
!1336 = !{!1337, !1339}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760: argument 0"}
!1340 = distinct !{!1340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760"}
!1341 = !{!1339}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760"}
!1347 = !{!1345}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760: argument 0"}
!1352 = distinct !{!1352, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760"}
!1353 = !{!1351}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760"}
!1359 = !{!1357}
!1360 = !{!1361, !1363}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760"}
!1365 = !{!1363}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h938c286e9ffd6902E.llvm.6398773332022519760"}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef78a8c2d49b198bE.llvm.6398773332022519760"}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE"}
!1374 = distinct !{!1374, !1373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3b9f675019b02aeeE: argument 1"}
!1375 = !{!1369}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760: argument 0"}
!1378 = distinct !{!1378, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02c36519b053dacdE.llvm.6398773332022519760"}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f7c7c51056e25edE.llvm.6398773332022519760"}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE: argument 0"}
!1383 = distinct !{!1383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE"}
!1384 = distinct !{!1384, !1383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0e0dc2fe6d7534caE: argument 1"}
!1385 = !{!1379}
!1386 = !{!1387, !1389}
!1387 = distinct !{!1387, !1388, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760: argument 0"}
!1388 = distinct !{!1388, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd288dccac41a8a15E.llvm.6398773332022519760"}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760: argument 0"}
!1390 = distinct !{!1390, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdb379d3f56e31dd8E.llvm.6398773332022519760"}
!1391 = !{!1392, !1394}
!1392 = distinct !{!1392, !1393, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E: argument 0"}
!1393 = distinct !{!1393, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E"}
!1394 = distinct !{!1394, !1393, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8c7ef1b93f3a0d17E: argument 1"}
!1395 = !{!1389}
!1396 = !{!1397, !1399}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b79b1dd83ece144E.llvm.6398773332022519760"}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760: argument 0"}
!1400 = distinct !{!1400, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3c99324454987213E.llvm.6398773332022519760"}
!1401 = !{!1402, !1404}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E: argument 0"}
!1403 = distinct !{!1403, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E"}
!1404 = distinct !{!1404, !1403, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h714f521aa985c731E: argument 1"}
!1405 = !{!1399}
!1406 = !{!1407, !1409}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h91b1fefd7e2aa77bE.llvm.6398773332022519760"}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hdda5d6e84dee1954E.llvm.6398773332022519760"}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E: argument 0"}
!1413 = distinct !{!1413, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E"}
!1414 = distinct !{!1414, !1413, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b893100ab70f499E: argument 1"}
!1415 = !{!1409}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760: argument 0"}
!1418 = distinct !{!1418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9617823f7388d6a9E.llvm.6398773332022519760"}
!1419 = distinct !{!1419, !1420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760: argument 0"}
!1420 = distinct !{!1420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h81bec55845423109E.llvm.6398773332022519760"}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E: argument 0"}
!1423 = distinct !{!1423, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E"}
!1424 = distinct !{!1424, !1423, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc98c9e1467eb0931E: argument 1"}
!1425 = !{!1419}
