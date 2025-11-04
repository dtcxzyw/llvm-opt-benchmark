; ModuleID = 'bench/ruff-rs/original/8a764hdj6gnnp54l57wzycq0x.ll'
source_filename = "bench/ruff-rs/original/8a764hdj6gnnp54l57wzycq0x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed28eee35094c9eac8e58cf5673134d4.10 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.12 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.13 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.15 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.18 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.ed28eee35094c9eac8e58cf5673134d4.23 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.ed28eee35094c9eac8e58cf5673134d4.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed28eee35094c9eac8e58cf5673134d4.13, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0dd564ac5a4247edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1594
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !4

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.ed28eee35094c9eac8e58cf5673134d4.12, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.14) #16
          to label %23 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw { [15 x i64] }, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4f18e166d6af0818E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9fa182778178a034E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1594
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(120) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hda7af5b6f66d0905E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { [15 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb0228480fda593ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds nuw { [15 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17hc161798782611158E"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds nuw { [15 x i64] }, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h56b237426f6571b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16275749df56e094E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [120 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9fa182778178a034E"()
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1594
  store i16 0, ptr %7, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %8, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 1594
  %10 = load i16, ptr %9, align 2, !noalias !8, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = xor i64 %.val2, -1
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %7, align 2, !alias.scope !5, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %18 = getelementptr inbounds nuw { [15 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %18, i64 120, i1 false), !noalias !8
  %19 = icmp ugt i64 %13, 11
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.20) #16
          to label %.noexc.i unwind label %21, !noalias !8

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %41 unwind label %23, !noalias !8

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !8
  unreachable

25:                                               ; preds = %2
  %26 = add i64 %.val2, 1
  %27 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %27, i64 %29, i1 false), !alias.scope !12, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %31 = getelementptr inbounds nuw { [15 x i64] }, ptr %17, i64 %26
  %32 = mul nuw nsw i64 %13, 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !16, !noalias !10
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %9, align 2, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.val, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8
  ret void

41:                                               ; preds = %21
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 1600, i64 noundef 8) #19
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1aa1787b73298dd4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [176 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [120 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = alloca [176 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [176 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.040 = alloca [24 x i8], align 8
  %.sroa.845 = alloca [112 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.026 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [112 x i8], align 8
  %.sroa.0194 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink69.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sink69.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 152
  %.sink68.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %.sink91.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.sink91.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1594
  %20 = load i16, ptr %19, align 2, !noalias !27, !noundef !3
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !20, !noalias !23, !noundef !3
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !20, !noalias !23, !noundef !3
  store ptr %18, ptr %14, align 8, !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %43

30:                                               ; preds = %6
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.457.0.copyload.i = load i64, ptr %.sroa.457.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !23
  %.sroa.5.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx58.i, align 8, !alias.scope !20, !noalias !23
  %31 = zext nneg i16 %20 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %33, %31
  %34 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i.i: ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull readonly align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %33
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = mul nsw i64 %37, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %34, i64 %38, i1 false), !alias.scope !36, !noalias !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull readonly align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !28
  %40 = getelementptr inbounds nuw { [15 x i64] }, ptr %39, i64 %.sroa.5.0.copyload.i
  %41 = getelementptr inbounds nuw { [15 x i64] }, ptr %39, i64 %33
  %42 = mul nsw i64 %37, 120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !alias.scope !42, !noalias !44
  br label %.thread

43:                                               ; preds = %22
  switch i64 %24, label %44 [
    i64 5, label %.invoke.i
    i64 6, label %45
  ]

.invoke.i:                                        ; preds = %43, %22
  %.sink.i = phi i64 [ %24, %43 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !27
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16275749df56e094E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %48 unwind label %70, !noalias !27

44:                                               ; preds = %43
  store i64 6, ptr %29, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !27
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16275749df56e094E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %46 unwind label %70, !noalias !27

45:                                               ; preds = %43
  store i64 5, ptr %29, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !27
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16275749df56e094E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %48 unwind label %70, !noalias !27

46:                                               ; preds = %44
  %47 = add i64 %24, -7
  br label %48

48:                                               ; preds = %46, %45, %.invoke.i
  %.sink69.i.sroa.phi = phi ptr [ %.sink69.i.sroa.gep, %.invoke.i ], [ %.sink69.i.sroa.gep64, %45 ], [ %.sink69.i.sroa.gep64, %46 ]
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep66, %45 ], [ %.sink68.i.sroa.gep66, %46 ]
  %.sroa.10.0.i = phi i64 [ %24, %.invoke.i ], [ 0, %45 ], [ %47, %46 ]
  %49 = load i64, ptr %.sink68.i.sroa.phi, align 8, !noalias !27, !noundef !3
  %50 = load ptr, ptr %.sink69.i.sroa.phi, align 8, !noalias !27, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1594
  %52 = load i16, ptr %51, align 2, !noalias !45, !noundef !3
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %53
  %55 = getelementptr inbounds nuw { [3 x i64] }, ptr %54, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %56, label %_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i48.i

_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i48.i: ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull readonly align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  br label %72

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %.sroa.10.0.i, 1
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %54, i64 %57
  %59 = sub nuw nsw i64 %53, %.sroa.10.0.i
  %60 = mul nuw nsw i64 %59, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %55, i64 %60, i1 false), !alias.scope !55, !noalias !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull readonly align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !51
  %62 = getelementptr inbounds nuw { [15 x i64] }, ptr %61, i64 %.sroa.10.0.i
  %63 = getelementptr inbounds nuw { [15 x i64] }, ptr %61, i64 %57
  %64 = mul nuw nsw i64 %59, 120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %62, i64 %64, i1 false), !alias.scope !60, !noalias !62
  br label %72

65:                                               ; preds = %70
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !63
  unreachable

.thread:                                          ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i.i, %35
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %68 = add nuw nsw i16 %20, 1
  %69 = getelementptr inbounds nuw { [15 x i64] }, ptr %67, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull readonly align 8 dereferenceable(120) %12, i64 120, i1 false), !alias.scope !64, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %68, ptr %19, align 2, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %82

70:                                               ; preds = %45, %44, %.invoke.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %.body unwind label %65, !noalias !63

72:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E.exit.i48.i, %56
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %74 = add i16 %52, 1
  %75 = getelementptr inbounds nuw { [15 x i64] }, ptr %73, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %75, ptr noundef nonnull readonly align 8 dereferenceable(120) %11, i64 120, i1 false), !alias.scope !66, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i16 %74, ptr %51, align 2, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !67
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx27, align 8, !noalias !67
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.0..sroa_idx, i64 112, i1 false), !noalias !67
  %.sroa.731.0.copyload = load ptr, ptr %.sink69.i.sroa.gep, align 8, !noalias !67
  %.sroa.8.0.copyload = load i64, ptr %.sink68.i.sroa.gep, align 8, !noalias !67
  %.sroa.9.0.copyload = load ptr, ptr %.sink69.i.sroa.gep64, align 8, !noalias !67
  %.sroa.10.0.copyload = load i64, ptr %.sink68.i.sroa.gep66, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %.not, label %82, label %76

76:                                               ; preds = %72
  %77 = icmp ne ptr %.sroa.731.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.026, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7, i64 112, i1 false)
  %78 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %79 = load ptr, ptr %.sroa.731.0.copyload, align 8, !noalias !68, !noundef !3
  %.not.i146 = icmp eq ptr %79, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.845.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.951.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.1157.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 168
  br label %117

82:                                               ; preds = %.thread, %72
  %.sroa.11.081 = phi ptr [ %18, %.thread ], [ %50, %72 ]
  %.sroa.15.080 = phi i64 [ %.sroa.457.0.copyload.i, %.thread ], [ %49, %72 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %72 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %249

._crit_edge:                                      ; preds = %243, %76
  %.sroa.7195.0 = phi i64 [ %.sroa.5.0.copyload, %76 ], [ %.sroa.6.0, %243 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %76 ], [ %.sroa.1157.0.copyload, %243 ]
  %.sroa.1054.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %76 ], [ %.sroa.1054.0.copyload, %243 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %76 ], [ %.sroa.951.0.copyload, %243 ]
  %.sroa.848.1126.lcssa = phi ptr [ %.sroa.731.0.copyload, %76 ], [ %.sroa.848.1, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.7195.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %.sroa.848.1126.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.lcssa131, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %.sroa.1054.1136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %85 = load ptr, ptr %.val, align 8, !noalias !71, !noundef !3
  %.not.i19 = icmp eq ptr %85, null
  br i1 %.not.i19, label %86, label %90, !prof !11

86:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.11) #16
          to label %89 unwind label %87, !noalias !71

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %114

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !74, !noalias !71, !noundef !3
  %93 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h67bfb2154b12061fE"()
          to label %98 unwind label %94, !noalias !77

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2212df31aa3647b4E"(ptr noalias noundef nonnull align 1 %7) #17
          to label %114 unwind label %96, !noalias !77

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !77
  unreachable

98:                                               ; preds = %90
  store ptr null, ptr %93, align 8, !noalias !77
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1594
  store i16 0, ptr %99, align 2, !noalias !77
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1600
  store ptr %85, ptr %100, align 8, !noalias !77
  %101 = add i64 %92, 1
  store ptr %93, ptr %85, align 8, !noalias !78
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 1592
  store i16 0, ptr %102, align 8, !noalias !85
  store ptr %93, ptr %.val, align 8, !alias.scope !74, !noalias !71
  store i64 %101, ptr %91, align 8, !alias.scope !74, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %103 = icmp eq i64 %.lcssa141, %92
  br i1 %103, label %107, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %107, %98
  %104 = phi ptr [ @anon.ed28eee35094c9eac8e58cf5673134d4.15, %98 ], [ @anon.ed28eee35094c9eac8e58cf5673134d4.12, %107 ]
  %105 = phi i64 [ 48, %98 ], [ 32, %107 ]
  %106 = phi ptr [ @anon.ed28eee35094c9eac8e58cf5673134d4.16, %98 ], [ @anon.ed28eee35094c9eac8e58cf5673134d4.17, %107 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106) #16
          to label %.cont.i.i unwind label %110, !noalias !86

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

107:                                              ; preds = %98
  %108 = load i16, ptr %99, align 2, !noalias !86, !noundef !3
  %109 = icmp ult i16 %108, 11
  br i1 %109, label %250, label %.invoke.i.i, !prof !4

110:                                              ; preds = %.invoke.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %.body unwind label %112, !noalias !90

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !90
  unreachable

114:                                              ; preds = %94, %87
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %88, %87 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15) #17
          to label %.body unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

117:                                              ; preds = %.lr.ph, %243
  %.sroa.7195.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %243 ]
  %118 = phi ptr [ %79, %.lr.ph ], [ %246, %243 ]
  %.sroa.848.1126148 = phi ptr [ %.sroa.731.0.copyload, %.lr.ph ], [ %.sroa.848.1, %243 ]
  %119 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.951.0.copyload, %243 ]
  %.sroa.1054.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1054.0.copyload, %243 ]
  %120 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1157.0.copyload, %243 ]
  %121 = add i64 %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.848.1126148, i64 1592
  %123 = load i16, ptr %122, align 8, !noalias !68
  %124 = zext i16 %123 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.845)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = icmp eq i64 %120, %119
  br i1 %125, label %127, label %126, !prof !4

126:                                              ; preds = %117
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.ed28eee35094c9eac8e58cf5673134d4.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.24) #16
          to label %131 unwind label %.loopexit.split-lp, !noalias !91

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 1594
  %129 = load i16, ptr %128, align 2, !noalias !91, !noundef !3
  %130 = icmp ult i16 %129, 11
  br i1 %130, label %134, label %132

131:                                              ; preds = %126
  unreachable

132:                                              ; preds = %127
  %133 = icmp ult i16 %123, 5
  store ptr %118, ptr %9, align 8, !noalias !91
  store i64 %121, ptr %80, align 8, !noalias !91
  br i1 %133, label %171, label %170

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 1594
  %136 = zext nneg i16 %129 to i64
  %137 = add nuw nsw i16 %129, 1
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %139 = add nuw nsw i64 %124, 1
  %.not.i.i22.not = icmp ult i16 %123, %129
  %140 = getelementptr inbounds nuw { [3 x i64] }, ptr %138, i64 %124
  br i1 %.not.i.i22.not, label %143, label %_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i.i: ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %142 = getelementptr inbounds nuw { [15 x i64] }, ptr %141, i64 %124
  store i64 %.sroa.7195.1, ptr %142, align 8, !alias.scope !100, !noalias !102
  %.sroa.6.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6.0..sroa_idx209, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i.i

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw { [3 x i64] }, ptr %138, i64 %139
  %145 = sub nsw i64 %136, %124
  %146 = mul nsw i64 %145, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %140, i64 %146, i1 false), !alias.scope !107, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %148 = getelementptr inbounds nuw { [15 x i64] }, ptr %147, i64 %124
  %149 = getelementptr inbounds nuw { [15 x i64] }, ptr %147, i64 %139
  %150 = mul nsw i64 %145, 120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %148, i64 %150, i1 false), !alias.scope !112, !noalias !113
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %152 = getelementptr inbounds nuw { [15 x i64] }, ptr %151, i64 %124
  store i64 %.sroa.7195.1, ptr %152, align 8, !alias.scope !100, !noalias !102
  %.sroa.6.0..sroa_idx209226 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6.0..sroa_idx209226, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 1600
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %139
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %124
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = sub nsw i64 %136, %124
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %154, i64 %158, i1 false), !alias.scope !114, !noalias !102
  br label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i.i, %143
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 1600
  %160 = add nuw nsw i64 %136, 2
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %139
  store ptr %.sroa.1054.1136147, ptr %161, align 8, !alias.scope !114, !noalias !102
  store i16 %137, ptr %135, align 2, !noalias !102
  %162 = icmp samesign ult i64 %139, %160
  br i1 %162, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %118, i64 1600
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i ], [ %139, %.lr.ph.i.i.i.preheader ]
  %164 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %165 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %.sroa.0.06.i.i.i
  %167 = load ptr, ptr %166, align 8, !noalias !117, !nonnull !3, !noundef !3
  store ptr %118, ptr %167, align 8, !noalias !122
  %168 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1592
  store i16 %168, ptr %169, align 8, !noalias !122
  %exitcond.not.i.i.i = icmp eq i64 %164, %160
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i

170:                                              ; preds = %132
  switch i16 %123, label %172 [
    i16 5, label %173
    i16 6, label %174
  ]

171:                                              ; preds = %132
  store i64 4, ptr %81, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbeee6cc3cf583bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %205 unwind label %.loopexit, !noalias !91

172:                                              ; preds = %170
  store i64 6, ptr %81, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbeee6cc3cf583bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %203 unwind label %.loopexit, !noalias !91

173:                                              ; preds = %170
  store i64 5, ptr %81, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbeee6cc3cf583bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %175 unwind label %.loopexit, !noalias !91

174:                                              ; preds = %170
  store i64 5, ptr %81, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbeee6cc3cf583bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %205 unwind label %.loopexit, !noalias !91

175:                                              ; preds = %173
  %176 = load ptr, ptr %.sink91.i.sroa.gep, align 8, !noalias !91, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1594
  %178 = load i16, ptr %177, align 2, !noalias !123, !noundef !3
  %179 = zext i16 %178 to i64
  %180 = add i16 %178, 1
  %.not.i56.not.i = icmp ugt i16 %178, 5
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.thread.i: ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %183 = add nsw i64 %179, -5
  %184 = mul nuw nsw i64 %183, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %181, i64 %184, i1 false), !alias.scope !128, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 872
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 992
  %187 = mul nuw nsw i64 %183, 120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %185, i64 %187, i1 false), !alias.scope !133, !noalias !136
  store i64 %.sroa.7195.1, ptr %185, align 8, !noalias !138
  %.sroa.10202.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %176, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10202.0..sroa_idx205, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 1648
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 1656
  %190 = shl nuw nsw i64 %179, 3
  %191 = add nsw i64 %190, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %191, i1 false), !alias.scope !139, !noalias !123
  store ptr %.sroa.1054.1136147, ptr %188, align 8, !alias.scope !139, !noalias !123
  store i16 %180, ptr %177, align 2, !noalias !123
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.i: ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 872
  store i64 %.sroa.7195.1, ptr %192, align 8, !noalias !138
  %.sroa.10202.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %176, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10202.0..sroa_idx204, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 1648
  store ptr %.sroa.1054.1136147, ptr %193, align 8, !alias.scope !139, !noalias !123
  store i16 %180, ptr %177, align 2, !noalias !123
  %194 = icmp eq i16 %178, 5
  br i1 %194, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 1600
  %196 = add nuw nsw i64 %179, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %197, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %197 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %198 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw ptr, ptr %195, i64 %.sroa.0.06.i.i60.i
  %200 = load ptr, ptr %199, align 8, !noalias !142, !nonnull !3, !noundef !3
  store ptr %176, ptr %200, align 8, !noalias !147
  %201 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1592
  store i16 %201, ptr %202, align 8, !noalias !147
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %196
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !148
  %.sroa.6.0.copyload42 = load i64, ptr %.sroa.6.0..sroa_idx41, align 8, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.845, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.845.0..sroa_idx46, i64 112, i1 false), !noalias !148
  br label %242

203:                                              ; preds = %172
  %204 = add nsw i64 %124, -7
  br label %205

205:                                              ; preds = %203, %174, %171
  %.sink91.i.sroa.phi = phi ptr [ %.sink91.i.sroa.gep, %171 ], [ %.sink91.i.sroa.gep68, %174 ], [ %.sink91.i.sroa.gep68, %203 ]
  %.sroa.14.0.i = phi i64 [ %124, %171 ], [ 0, %174 ], [ %204, %203 ]
  %206 = load ptr, ptr %.sink91.i.sroa.phi, align 8, !noalias !91, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1594
  %208 = load i16, ptr %207, align 2, !noalias !149, !noundef !3
  %209 = zext i16 %208 to i64
  %210 = add i16 %208, 1
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i64.not.i = icmp samesign ult i64 %.sroa.14.0.i, %209
  %213 = getelementptr inbounds nuw { [3 x i64] }, ptr %211, i64 %.sroa.14.0.i
  br i1 %.not.i64.not.i, label %216, label %_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i65.i: ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 272
  %215 = getelementptr inbounds nuw { [15 x i64] }, ptr %214, i64 %.sroa.14.0.i
  store i64 %.sroa.7195.1, ptr %215, align 8, !noalias !138
  %.sroa.10202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10202.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw { [3 x i64] }, ptr %211, i64 %212
  %218 = sub nuw nsw i64 %209, %.sroa.14.0.i
  %219 = mul nuw nsw i64 %218, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull align 8 %213, i64 %219, i1 false), !alias.scope !154, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 272
  %221 = getelementptr inbounds nuw { [15 x i64] }, ptr %220, i64 %.sroa.14.0.i
  %222 = getelementptr inbounds nuw { [15 x i64] }, ptr %220, i64 %212
  %223 = mul nuw nsw i64 %218, 120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 8 %221, i64 %223, i1 false), !alias.scope !159, !noalias !162
  store i64 %.sroa.7195.1, ptr %221, align 8, !noalias !138
  %.sroa.10202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10202.0..sroa_idx203, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 1600
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %212
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %.sroa.14.0.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = shl nuw nsw i64 %218, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr nonnull align 8 %225, i64 %228, i1 false), !alias.scope !164, !noalias !149
  br label %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i

_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i: ; preds = %216, %_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E.exit.i65.i
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 1600
  %230 = add nuw nsw i64 %209, 2
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %212
  store ptr %.sroa.1054.1136147, ptr %231, align 8, !alias.scope !164, !noalias !149
  store i16 %210, ptr %207, align 2, !noalias !149
  %232 = icmp samesign ult i64 %212, %230
  br i1 %232, label %.lr.ph.i.i67.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i"

.lr.ph.i.i67.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i, %.lr.ph.i.i67.i
  %.sroa.0.06.i.i68.i = phi i64 [ %233, %.lr.ph.i.i67.i ], [ %212, %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i ]
  %233 = add nuw nsw i64 %.sroa.0.06.i.i68.i, 1
  %234 = icmp samesign ult i64 %.sroa.0.06.i.i68.i, 12
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %.sroa.0.06.i.i68.i
  %236 = load ptr, ptr %235, align 8, !noalias !167, !nonnull !3, !noundef !3
  store ptr %206, ptr %236, align 8, !noalias !172
  %237 = trunc nuw nsw i64 %.sroa.0.06.i.i68.i to i16
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1592
  store i16 %237, ptr %238, align 8, !noalias !172
  %exitcond.not.i.i69.i = icmp eq i64 %233, %230
  br i1 %exitcond.not.i.i69.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i", label %.lr.ph.i.i67.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i": ; preds = %.lr.ph.i.i67.i, %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !148
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx41, align 8, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.845, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.845.0..sroa_idx46, i64 112, i1 false), !noalias !148
  %.sroa.848.0.copyload = load ptr, ptr %.sink91.i.sroa.gep, align 8, !noalias !148
  br label %242

239:                                              ; preds = %241
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !173
  unreachable

.loopexit:                                        ; preds = %171, %172, %173, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.body unwind label %239, !noalias !173

.thread86:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit93

242:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i" ], [ %.sroa.6.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i" ]
  %.sroa.848.1 = phi ptr [ %.sroa.848.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit71.i" ], [ %176, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE.exit63.i" ]
  %.sroa.951.0.copyload = load i64, ptr %.sroa.951.0..sroa_idx52, align 8, !noalias !148
  %.sroa.1054.0.copyload = load ptr, ptr %.sink91.i.sroa.gep68, align 8, !noalias !148
  %.sroa.1157.0.copyload = load i64, ptr %.sroa.1157.0..sroa_idx58, align 8, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not16 = icmp eq i64 %.sroa.6.0, 2
  br i1 %.not16, label %.loopexit93, label %243

243:                                              ; preds = %242
  %244 = icmp ne ptr %.sroa.848.1, null
  tail call void @llvm.assume(i1 %244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.845, i64 112, i1 false)
  %245 = icmp ne ptr %.sroa.1054.0.copyload, null
  tail call void @llvm.assume(i1 %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.845)
  %246 = load ptr, ptr %.sroa.848.1, align 8, !noalias !68, !noundef !3
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %._crit_edge, label %117

.loopexit93:                                      ; preds = %242, %.thread86
  store ptr %50, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %248, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.845)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  br label %249

249:                                              ; preds = %82, %.loopexit93, %250
  ret void

250:                                              ; preds = %107
  %251 = zext nneg i16 %108 to i64
  %252 = add nuw nsw i16 %108, 1
  store i16 %252, ptr %99, align 2, !noalias !86
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %254 = getelementptr inbounds nuw { [3 x i64] }, ptr %253, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %256 = getelementptr inbounds nuw { [15 x i64] }, ptr %255, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %256, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.02.sroa.4.0..sroa_idx, i64 120, i1 false)
  %257 = add nuw nsw i64 %251, 1
  %258 = getelementptr inbounds nuw ptr, ptr %100, i64 %257
  store ptr %.sroa.1054.1136.lcssa, ptr %258, align 8, !noalias !86
  store ptr %93, ptr %.sroa.1054.1136.lcssa, align 8, !noalias !174
  %259 = trunc nuw nsw i64 %257 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.1054.1136.lcssa, i64 1592
  store i16 %259, ptr %260, align 8, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %50, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %262, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  br label %249

.body:                                            ; preds = %241, %114, %110, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %eh.lpad-body.ph.i, %114 ], [ %111, %110 ], [ %lpad.phi, %241 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbeee6cc3cf583bf8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [120 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1594
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h67bfb2154b12061fE"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1594
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %12 = load i16, ptr %7, align 2, !noalias !180, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !177, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %20 = getelementptr inbounds nuw { [15 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %20, i64 120, i1 false), !noalias !180
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %27, !prof !11

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.20) #16
          to label %.noexc.i unwind label %23, !noalias !180

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %70 unwind label %25, !noalias !180

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !180
  unreachable

27:                                               ; preds = %2
  %28 = add i64 %.val3, 1
  %29 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %29, i64 %31, i1 false), !alias.scope !183, !noalias !182
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %33 = getelementptr inbounds nuw { [15 x i64] }, ptr %19, i64 %28
  %34 = mul nuw nsw i64 %15, 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !187, !noalias !182
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !177
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %37 = load i16, ptr %10, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1600
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !11

42:                                               ; preds = %27
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.22) #16
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %68

45:                                               ; preds = %27
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !4

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.ed28eee35094c9eac8e58cf5673134d4.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed28eee35094c9eac8e58cf5673134d4.19) #16
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 1608
  %52 = getelementptr ptr, ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %54

54:                                               ; preds = %54, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %54 ]
  %55 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %55, true
  %56 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %56
  %57 = getelementptr inbounds nuw ptr, ptr %39, i64 %.sroa.0.013.i.i
  %58 = load ptr, ptr %57, align 8, !alias.scope !195, !noalias !198, !nonnull !3, !noundef !3
  store ptr %9, ptr %58, align 8, !noalias !205
  %59 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1592
  store i16 %59, ptr %60, align 8, !noalias !206
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %55, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %61, label %54

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %63, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

70:                                               ; preds = %23, %43
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %44, %43 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 1696, i64 noundef 8) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h77481e9dd2c1969bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1594
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !207
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ]

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1600
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !211, !nonnull !3, !noundef !3
  %35 = add i64 %.sroa.3.0, -1
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h683ee738379b860bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !214, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 1600, i64 1696
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 1600, 1697) %..i, i64 noundef 8) #19, !noalias !219
  %8 = load ptr, ptr %6, align 8, !noalias !214, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 1600, i64 1696
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 1600, 1697) %..i5, i64 noundef 8) #19, !noalias !219
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h25da348fe600b844E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1594
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !220, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1600
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !225, !nonnull !3, !noundef !3
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 1600
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE.exit", label %19

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
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
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1592
  %25 = load i16, ptr %24, align 8, !noalias !220
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 1600, i64 1696
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 1600, 1697) %..i, i64 noundef 8) #19, !noalias !229
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1594
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 1600, i64 1696
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 1600, 1697) %..i55, i64 noundef 8) #19, !noalias !229
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE.exit", %29
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2212df31aa3647b4E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9fa182778178a034E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h67bfb2154b12061fE"() unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07ee77a38bf13339E: argument 1"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07ee77a38bf13339E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07ee77a38bf13339E: argument 0"}
!10 = !{!9}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E"}
!15 = distinct !{!15, !14, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE"}
!19 = distinct !{!19, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h003c1b57a0276820E: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h003c1b57a0276820E"}
!23 = !{!24, !25, !26}
!24 = distinct !{!24, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h003c1b57a0276820E: argument 0"}
!25 = distinct !{!25, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h003c1b57a0276820E: argument 2"}
!26 = distinct !{!26, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h003c1b57a0276820E: argument 3"}
!27 = !{!24, !21, !25, !26}
!28 = !{!29, !31, !32, !24, !21, !25}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E"}
!31 = distinct !{!31, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 1"}
!32 = distinct !{!32, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 2"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E"}
!39 = !{!40, !29, !31, !32, !41, !24, !21, !25, !26}
!40 = distinct !{!40, !38, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 1"}
!41 = distinct !{!41, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 3"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 0"}
!44 = !{!34, !29, !31, !32, !41, !24, !21, !25, !26}
!45 = !{!46, !48, !49, !50, !24, !21, !25, !26}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E"}
!48 = distinct !{!48, !47, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 1"}
!49 = distinct !{!49, !47, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 2"}
!50 = distinct !{!50, !47, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc4266983568e9f59E: argument 3"}
!51 = !{!46, !48, !49, !24, !21, !25}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E"}
!58 = !{!59, !46, !48, !49, !50, !24, !21, !25, !26}
!59 = distinct !{!59, !57, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !54, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 0"}
!62 = !{!53, !46, !48, !49, !50, !24, !21, !25, !26}
!63 = !{!24, !21, !26}
!64 = !{!43, !34}
!65 = !{!29, !31, !32, !41, !24, !21, !25, !26}
!66 = !{!61, !53}
!67 = !{!21, !25, !26}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc63edb742950e002E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc63edb742950e002E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hc1544fc95cbcf654E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hc1544fc95cbcf654E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree3mem7replace17hc8a1d150dbf5a193E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree3mem7replace17hc8a1d150dbf5a193E"}
!77 = !{!75, !72}
!78 = !{!79, !81, !83, !75, !72}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h85e6df834b5b8d0fE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h85e6df834b5b8d0fE"}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d17dca4cb59c583E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d17dca4cb59c583E"}
!85 = !{!79, !81, !75, !72}
!86 = !{!87, !89, !72}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he3a7f0cf8dbf9665E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he3a7f0cf8dbf9665E"}
!89 = distinct !{!89, !88, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he3a7f0cf8dbf9665E: argument 1"}
!90 = !{!89, !72}
!91 = !{!92, !94, !95, !96}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h018e1445dede0f64E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h018e1445dede0f64E"}
!94 = distinct !{!94, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h018e1445dede0f64E: argument 1"}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h018e1445dede0f64E: argument 2"}
!96 = distinct !{!96, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h018e1445dede0f64E: argument 3"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !99, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 0"}
!102 = !{!103, !105, !106, !92, !94, !95, !96}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE"}
!105 = distinct !{!105, !104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 1"}
!106 = distinct !{!106, !104, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 2"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E"}
!110 = !{!111, !103, !105, !106, !92, !94, !95, !96}
!111 = distinct !{!111, !109, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 1"}
!112 = !{!101}
!113 = !{!98, !103, !105, !106, !92, !94, !95, !96}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E"}
!117 = !{!118, !120, !103, !105, !106, !92, !94, !95, !96}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E"}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!122 = !{!120, !103, !105, !106, !92, !94, !95, !96}
!123 = !{!124, !126, !127, !92, !94, !95, !96}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE"}
!126 = distinct !{!126, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E"}
!131 = !{!132, !124, !126, !127, !92, !94, !95, !96}
!132 = distinct !{!132, !130, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E"}
!136 = !{!137, !124, !126, !127, !92, !94, !95, !96}
!137 = distinct !{!137, !135, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 1"}
!138 = !{!92, !94, !95}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E"}
!142 = !{!143, !145, !124, !126, !127, !92, !94, !95, !96}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E"}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!147 = !{!145, !124, !126, !127, !92, !94, !95, !96}
!148 = !{!94, !95, !96}
!149 = !{!150, !152, !153, !92, !94, !95, !96}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE"}
!152 = distinct !{!152, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 1"}
!153 = distinct !{!153, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h62c8b211e9d8bf7bE: argument 2"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E"}
!157 = !{!158, !150, !152, !153, !92, !94, !95, !96}
!158 = distinct !{!158, !156, !"_ZN5alloc11collections5btree4node12slice_insert17hcc1a1b28896866b6E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E"}
!162 = !{!163, !150, !152, !153, !92, !94, !95, !96}
!163 = distinct !{!163, !161, !"_ZN5alloc11collections5btree4node12slice_insert17h3a9fe91ec75f1864E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17hbdce97d57c1438e6E"}
!167 = !{!168, !170, !150, !152, !153, !92, !94, !95, !96}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E"}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!172 = !{!170, !150, !152, !153, !92, !94, !95, !96}
!173 = !{!92, !94, !96}
!174 = !{!175, !87, !89, !72}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2ab4ff88b617fdf6E: argument 1"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2ab4ff88b617fdf6E"}
!180 = !{!181, !178}
!181 = distinct !{!181, !179, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2ab4ff88b617fdf6E: argument 0"}
!182 = !{!181}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E"}
!186 = distinct !{!186, !185, !"_ZN5alloc11collections5btree4node13move_to_slice17h33d328f1c9a63b83E: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE"}
!190 = distinct !{!190, !189, !"_ZN5alloc11collections5btree4node13move_to_slice17hdb09fd0181f1715fE: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node13move_to_slice17h192197d6842f2924E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node13move_to_slice17h192197d6842f2924E"}
!194 = distinct !{!194, !193, !"_ZN5alloc11collections5btree4node13move_to_slice17h192197d6842f2924E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d17dca4cb59c583E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d17dca4cb59c583E"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E"}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8421aba3ec74e8d0E"}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h85e6df834b5b8d0fE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h85e6df834b5b8d0fE"}
!205 = !{!201, !203, !196}
!206 = !{!201, !203}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8d5fb1fbe8f28436E: argument 0"}
!209 = distinct !{!209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8d5fb1fbe8f28436E"}
!210 = distinct !{!210, !209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8d5fb1fbe8f28436E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h083ae5bba8420ed5E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07580f275f076dddE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07580f275f076dddE"}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17had7f4e4f268ffafdE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17had7f4e4f268ffafdE"}
!219 = !{!217}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07580f275f076dddE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h07580f275f076dddE"}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17had7f4e4f268ffafdE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17had7f4e4f268ffafdE"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE"}
!228 = distinct !{!228, !227, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fc47dffd85ab62eE: argument 1"}
!229 = !{!223}
