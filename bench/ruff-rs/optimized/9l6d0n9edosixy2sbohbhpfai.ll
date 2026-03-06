; ModuleID = 'bench/ruff-rs/original/9l6d0n9edosixy2sbohbhpfai.ll'
source_filename = "bench/ruff-rs/original/9l6d0n9edosixy2sbohbhpfai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9981385c478ffe50d45bdc56c22f5611.2 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.2, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.4 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.5 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.7 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.10 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.9981385c478ffe50d45bdc56c22f5611.15 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.9981385c478ffe50d45bdc56c22f5611.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9981385c478ffe50d45bdc56c22f5611.5, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7a4d2c3a8ba2aac1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %11, label %10, !prof !4

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.9981385c478ffe50d45bdc56c22f5611.4, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.6) #17
  unreachable

11:                                               ; preds = %5
  %12 = zext nneg i16 %8 to i64
  %13 = add nuw nsw i16 %8, 1
  store i16 %13, ptr %7, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %6, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hdddc894f1d0f4526E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he628091605413650E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he543c4de3efe1b16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb7a5d88a2a52f2a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he1bbee000d021338E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf3bb4c40b36720eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h988c1521bc13f624E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = load ptr, ptr %1, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %13 = load i16, ptr %12, align 2, !noalias !10, !noundef !3
  %14 = icmp ult i16 %13, 11
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %18 = icmp ult i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %21 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he628091605413650E"(), !noalias !10
  store ptr null, ptr %21, align 8, !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 142
  store i16 0, ptr %22, align 2, !noalias !10
  br i1 %18, label %37, label %36

23:                                               ; preds = %7
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.496.0.copyload.i = load i64, ptr %.sroa.496.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.597.0.copyload.i = load i64, ptr %.sroa.597.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %24 = zext nneg i16 %13 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %26 = add i64 %.sroa.597.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %26, %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.sroa.597.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i.i, label %28

_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i.i: ; preds = %23
  store i32 %2, ptr %27, align 4, !alias.scope !11, !noalias !14
  br label %145

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %30 = sub nsw i64 %24, %.sroa.597.0.copyload.i
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %27, i64 %31, i1 false), !alias.scope !11, !noalias !14
  store i32 %2, ptr %27, align 4, !alias.scope !11, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.597.0.copyload.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %26
  %35 = shl nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %33, i64 %35, i1 false), !alias.scope !18, !noalias !14
  br label %145

36:                                               ; preds = %15
  switch i64 %17, label %58 [
    i64 5, label %80
    i64 6, label %101
  ]

37:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %38 = load i16, ptr %12, align 2, !noalias !24, !noundef !3
  %39 = zext i16 %38 to i64
  %40 = add nsw i64 %39, -5
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %22, align 2, !alias.scope !21, !noalias !29
  %42 = icmp ugt i64 %40, 11
  br i1 %42, label %43, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i", !prof !30

43:                                               ; preds = %37
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %40, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.12) #17
          to label %.noexc.i.i unwind label %44, !noalias !31

.noexc.i.i:                                       ; preds = %43
  unreachable

common.resume:                                    ; preds = %155, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %108, %87, %65, %44
  %common.resume.op.i = phi { ptr, i32 } [ %45, %44 ], [ %66, %65 ], [ %88, %87 ], [ %109, %108 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef 144, i64 noundef 8) #18, !noalias !10
  br label %common.resume

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i": ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %48 = load i32, ptr %47, align 4, !noalias !24, !noundef !3
  %49 = load i32, ptr %46, align 4, !noalias !24, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %51 = load i32, ptr %50, align 4, !noalias !24, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %54 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 4 %52, i64 %54, i1 false), !alias.scope !32, !noalias !29
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 4 %56, i64 %57, i1 false), !alias.scope !36, !noalias !29
  store i16 4, ptr %12, align 2, !noalias !24
  br label %122

58:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %59 = load i16, ptr %12, align 2, !noalias !43, !noundef !3
  %60 = zext i16 %59 to i64
  %61 = add nsw i64 %60, -7
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %22, align 2, !alias.scope !40, !noalias !48
  %63 = icmp ugt i64 %61, 11
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i", !prof !30

64:                                               ; preds = %58
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %61, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.12) #17
          to label %.noexc.i50.i unwind label %65, !noalias !49

.noexc.i50.i:                                     ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i": ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %69 = load i32, ptr %68, align 4, !noalias !43, !noundef !3
  %70 = load i32, ptr %67, align 4, !noalias !43, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %72 = load i32, ptr %71, align 4, !noalias !43, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %75 = shl nuw nsw i64 %61, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 4 %73, i64 %75, i1 false), !alias.scope !50, !noalias !48
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 4 %77, i64 %78, i1 false), !alias.scope !54, !noalias !48
  store i16 6, ptr %12, align 2, !noalias !43
  %79 = add i64 %17, -7
  br label %122

80:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %81 = load i16, ptr %12, align 2, !noalias !61, !noundef !3
  %82 = zext i16 %81 to i64
  %83 = add nsw i64 %82, -6
  %84 = trunc i64 %83 to i16
  store i16 %84, ptr %22, align 2, !alias.scope !58, !noalias !66
  %85 = icmp ugt i64 %83, 11
  br i1 %85, label %86, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i", !prof !30

86:                                               ; preds = %80
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %83, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.12) #17
          to label %.noexc.i56.i unwind label %87, !noalias !67

.noexc.i56.i:                                     ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i": ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %91 = load i32, ptr %90, align 4, !noalias !61, !noundef !3
  %92 = load i32, ptr %89, align 4, !noalias !61, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %94 = load i32, ptr %93, align 4, !noalias !61, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %97 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull readonly align 4 %95, i64 %97, i1 false), !alias.scope !68, !noalias !66
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %100 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull readonly align 4 %99, i64 %100, i1 false), !alias.scope !72, !noalias !66
  store i16 5, ptr %12, align 2, !noalias !61
  br label %122

101:                                              ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %102 = load i16, ptr %12, align 2, !noalias !79, !noundef !3
  %103 = zext i16 %102 to i64
  %104 = add nsw i64 %103, -6
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %22, align 2, !alias.scope !76, !noalias !84
  %106 = icmp ugt i64 %104, 11
  br i1 %106, label %107, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i", !prof !30

107:                                              ; preds = %101
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %104, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.12) #17
          to label %.noexc.i62.i unwind label %108, !noalias !85

.noexc.i62.i:                                     ; preds = %107
  unreachable

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i": ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %112 = load i32, ptr %111, align 4, !noalias !79, !noundef !3
  %113 = load i32, ptr %110, align 4, !noalias !79, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %115 = load i32, ptr %114, align 4, !noalias !79, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %118 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull readonly align 4 %116, i64 %118, i1 false), !alias.scope !86, !noalias !84
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %121 = shl nuw nsw i64 %104, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull readonly align 4 %120, i64 %121, i1 false), !alias.scope !90, !noalias !84
  store i16 5, ptr %12, align 2, !noalias !79
  br label %122

122:                                              ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i"
  %.sroa.26.1.i = phi i32 [ %94, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %51, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ %72, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ %115, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %.sroa.30.1.i = phi i32 [ %92, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %49, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ %70, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ %113, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %.sroa.34.1.i = phi i32 [ %91, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %48, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ %69, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ %112, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %.sroa.10.0.i = phi i64 [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ %79, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %.sroa.8.0.i = phi i64 [ %20, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %20, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %.sroa.021.0.i = phi ptr [ %11, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit57.i" ], [ %11, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit.i" ], [ %21, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit51.i" ], [ %21, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE.exit63.i" ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 142
  %124 = load i16, ptr %123, align 2, !noalias !94, !noundef !3
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 96
  %.not.i64.not.i = icmp ult i64 %.sroa.10.0.i, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.sroa.10.0.i
  br i1 %.not.i64.not.i, label %128, label %_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i65.i: ; preds = %122
  store i32 %2, ptr %127, align 4, !alias.scope !98, !noalias !94
  br label %137

128:                                              ; preds = %122
  %129 = add nuw nsw i64 %.sroa.10.0.i, 1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %129
  %131 = sub nuw nsw i64 %125, %.sroa.10.0.i
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr nonnull align 4 %127, i64 %132, i1 false), !alias.scope !98, !noalias !94
  store i32 %2, ptr %127, align 4, !alias.scope !98, !noalias !94
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.sroa.10.0.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %129
  %136 = shl nuw nsw i64 %131, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr nonnull align 4 %134, i64 %136, i1 false), !alias.scope !101, !noalias !94
  br label %137

137:                                              ; preds = %128, %_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i65.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %139 = add i16 %124, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.sroa.10.0.i
  store i32 %3, ptr %140, align 4, !alias.scope !101, !noalias !94
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %4, ptr %141, align 4, !alias.scope !101, !noalias !94
  store i16 %139, ptr %123, align 2, !noalias !94
  %142 = load ptr, ptr %11, align 8, !noalias !104, !noundef !3
  %.not.i162 = icmp eq ptr %142, null
  br i1 %.not.i162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.765.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.868.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.971.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1074.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.11.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1279.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %181

145:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE.exit.i.i, %28
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = add nuw nsw i16 %13, 1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.sroa.597.0.copyload.i
  store i32 %3, ptr %148, align 4, !alias.scope !18, !noalias !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %4, ptr %149, align 4, !alias.scope !18, !noalias !14
  store i16 %147, ptr %12, align 2, !noalias !14
  br label %.loopexit

._crit_edge:                                      ; preds = %305, %137
  %.sroa.14.0.lcssa = phi i32 [ %.sroa.34.1.i, %137 ], [ %.sroa.1279.1133, %305 ]
  %.sroa.13.0.lcssa = phi i32 [ %.sroa.30.1.i, %137 ], [ %.sroa.11.1132, %305 ]
  %.sroa.11.0.lcssa = phi i32 [ %.sroa.26.1.i, %137 ], [ %.sroa.1074.1131, %305 ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %137 ], [ %.sroa.971.1130, %305 ]
  %.sroa.7.0.lcssa = phi ptr [ %21, %137 ], [ %.sroa.868.1129, %305 ]
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %150 = load ptr, ptr %.val, align 8, !noalias !107, !noundef !3
  %.not.i52 = icmp eq ptr %150, null
  br i1 %.not.i52, label %169, label %151, !prof !30

151:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %153 = load i64, ptr %152, align 8, !alias.scope !110, !noalias !107, !noundef !3
  %154 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7db0cdd2cb60f33eE"()
          to label %_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E.exit.i unwind label %155, !noalias !113

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb7831f7cddaa11d3E"(ptr noalias noundef nonnull align 1 %8) #19
          to label %common.resume unwind label %157, !noalias !113

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20, !noalias !113
  unreachable

_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E.exit.i: ; preds = %151
  store ptr null, ptr %154, align 8, !noalias !113
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 142
  store i16 0, ptr %159, align 2, !noalias !113
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 144
  store ptr %150, ptr %160, align 8, !noalias !113
  %161 = add i64 %153, 1
  store ptr %154, ptr %150, align 8, !noalias !114
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 140
  store i16 0, ptr %162, align 4, !noalias !121
  store ptr %154, ptr %.val, align 8, !alias.scope !110, !noalias !107
  store i64 %161, ptr %152, align 8, !alias.scope !110, !noalias !107
  %163 = icmp eq i64 %.sroa.9.0.lcssa, %153
  br i1 %163, label %165, label %164, !prof !4

164:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E.exit.i
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.9981385c478ffe50d45bdc56c22f5611.7, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.8) #17, !noalias !107
  unreachable

165:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E.exit.i
  %166 = load i16, ptr %159, align 2, !noalias !107, !noundef !3
  %167 = icmp ult i16 %166, 11
  br i1 %167, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit", label %168, !prof !4

168:                                              ; preds = %165
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.9981385c478ffe50d45bdc56c22f5611.4, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.9) #17, !noalias !107
  unreachable

169:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.3) #17, !noalias !107
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit": ; preds = %165
  %170 = zext nneg i16 %166 to i64
  %171 = add nuw nsw i16 %166, 1
  store i16 %171, ptr %159, align 2, !noalias !107
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %170
  store i32 %.sroa.11.0.lcssa, ptr %173, align 4, !noalias !107
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %170
  store i32 %.sroa.13.0.lcssa, ptr %175, align 8, !noalias !107
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.sroa.14.0.lcssa, ptr %176, align 4, !noalias !107
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %177
  store ptr %.sroa.7.0.lcssa, ptr %178, align 8, !noalias !107
  store ptr %154, ptr %.sroa.7.0.lcssa, align 8, !noalias !122
  %179 = trunc nuw nsw i64 %177 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 140
  store i16 %179, ptr %180, align 4, !noalias !122
  br label %.loopexit

181:                                              ; preds = %.lr.ph, %305
  %182 = phi ptr [ %142, %.lr.ph ], [ %306, %305 ]
  %.sroa.0.0169 = phi ptr [ %11, %.lr.ph ], [ %.sroa.063.0127, %305 ]
  %.sroa.6.0168 = phi i64 [ %20, %.lr.ph ], [ %.sroa.765.1128, %305 ]
  %.sroa.7.0167 = phi ptr [ %21, %.lr.ph ], [ %.sroa.868.1129, %305 ]
  %.sroa.9.0166 = phi i64 [ 0, %.lr.ph ], [ %.sroa.971.1130, %305 ]
  %.sroa.11.0165 = phi i32 [ %.sroa.26.1.i, %.lr.ph ], [ %.sroa.1074.1131, %305 ]
  %.sroa.13.0164 = phi i32 [ %.sroa.30.1.i, %.lr.ph ], [ %.sroa.11.1132, %305 ]
  %.sroa.14.0163 = phi i32 [ %.sroa.34.1.i, %.lr.ph ], [ %.sroa.1279.1133, %305 ]
  %183 = add i64 %.sroa.6.0168, 1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0169, i64 140
  %185 = load i16, ptr %184, align 4, !noalias !104
  %186 = zext i16 %185 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = icmp eq i64 %.sroa.9.0166, %.sroa.6.0168
  br i1 %187, label %189, label %188, !prof !4

188:                                              ; preds = %181
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.9981385c478ffe50d45bdc56c22f5611.15, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.16) #17, !noalias !125
  unreachable

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 142
  %191 = load i16, ptr %190, align 2, !noalias !125, !noundef !3
  %192 = icmp ult i16 %191, 11
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = icmp ult i16 %185, 5
  store ptr %182, ptr %10, align 8, !noalias !125
  store i64 %183, ptr %143, align 8, !noalias !125
  br i1 %194, label %234, label %233

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 142
  %197 = zext nneg i16 %191 to i64
  %198 = add nuw nsw i16 %191, 1
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %200 = add nuw nsw i64 %186, 1
  %.not.i.i54.not = icmp ult i16 %185, %191
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %186
  br i1 %.not.i.i54.not, label %205, label %_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i.i: ; preds = %195
  store i32 %.sroa.11.0165, ptr %201, align 4, !alias.scope !129, !noalias !132
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %186
  store i32 %.sroa.13.0164, ptr %203, align 4, !alias.scope !135, !noalias !132
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %.sroa.14.0163, ptr %204, align 4, !alias.scope !135, !noalias !132
  br label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i.i

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  %207 = sub nsw i64 %197, %186
  %208 = shl nsw i64 %207, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr nonnull align 4 %201, i64 %208, i1 false), !alias.scope !129, !noalias !132
  store i32 %.sroa.11.0165, ptr %201, align 4, !alias.scope !129, !noalias !132
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %186
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %200
  %212 = shl nsw i64 %207, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr nonnull align 4 %210, i64 %212, i1 false), !alias.scope !135, !noalias !132
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %186
  store i32 %.sroa.13.0164, ptr %214, align 4, !alias.scope !135, !noalias !132
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %.sroa.14.0163, ptr %215, align 4, !alias.scope !135, !noalias !132
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %200
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %186
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = sub nsw i64 %197, %186
  %221 = shl nsw i64 %220, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr nonnull align 8 %217, i64 %221, i1 false), !alias.scope !138, !noalias !132
  br label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i.i, %205
  %222 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %223 = add nuw nsw i64 %197, 2
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %200
  store ptr %.sroa.7.0167, ptr %224, align 8, !alias.scope !138, !noalias !132
  store i16 %198, ptr %196, align 2, !noalias !132
  %225 = icmp samesign ult i64 %200, %223
  br i1 %225, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %227, %.lr.ph.i.i.i ], [ %200, %.lr.ph.i.i.i.preheader ]
  %227 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %228 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.sroa.0.06.i.i.i
  %230 = load ptr, ptr %229, align 8, !noalias !141, !nonnull !3, !noundef !3
  store ptr %182, ptr %230, align 8, !noalias !146
  %231 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 140
  store i16 %231, ptr %232, align 4, !noalias !146
  %exitcond.not.i.i.i = icmp eq i64 %227, %223
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread", label %.lr.ph.i.i.i

233:                                              ; preds = %193
  switch i16 %185, label %236 [
    i16 5, label %238
    i16 6, label %268
  ]

234:                                              ; preds = %193
  store i64 4, ptr %144, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h80edabb57e905671E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !125
  %235 = load ptr, ptr %9, align 8, !noalias !125, !nonnull !3, !noundef !3
  br label %271

236:                                              ; preds = %233
  store i64 6, ptr %144, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h80edabb57e905671E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !125
  %237 = add nsw i64 %186, -7
  br label %269

238:                                              ; preds = %233
  store i64 5, ptr %144, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h80edabb57e905671E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !125
  %239 = load ptr, ptr %9, align 8, !noalias !125, !nonnull !3, !noundef !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 142
  %241 = load i16, ptr %240, align 2, !noalias !147, !noundef !3
  %242 = zext i16 %241 to i64
  %243 = add i16 %241, 1
  %.not.i62.not.i = icmp ugt i16 %241, 5
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 116
  br i1 %.not.i62.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.thread.i: ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %246 = add nsw i64 %242, -5
  %247 = shl nuw nsw i64 %246, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr nonnull align 4 %244, i64 %247, i1 false), !alias.scope !150, !noalias !147
  store i32 %.sroa.11.0165, ptr %244, align 4, !alias.scope !150, !noalias !147
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %250 = shl nuw nsw i64 %246, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull align 4 %248, i64 %250, i1 false), !alias.scope !153, !noalias !147
  store i32 %.sroa.13.0164, ptr %248, align 4, !alias.scope !153, !noalias !147
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 52
  store i32 %.sroa.14.0163, ptr %251, align 4, !alias.scope !153, !noalias !147
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 192
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 200
  %254 = shl nuw nsw i64 %242, 3
  %255 = add nsw i64 %254, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %252, i64 %255, i1 false), !alias.scope !156, !noalias !147
  store ptr %.sroa.7.0167, ptr %252, align 8, !alias.scope !156, !noalias !147
  store i16 %243, ptr %240, align 2, !noalias !147
  br label %.lr.ph.i.i65.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.i: ; preds = %238
  store i32 %.sroa.11.0165, ptr %244, align 4, !alias.scope !150, !noalias !147
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store i32 %.sroa.13.0164, ptr %256, align 4, !alias.scope !153, !noalias !147
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 52
  store i32 %.sroa.14.0163, ptr %257, align 4, !alias.scope !153, !noalias !147
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 192
  store ptr %.sroa.7.0167, ptr %258, align 8, !alias.scope !156, !noalias !147
  store i16 %243, ptr %240, align 2, !noalias !147
  %259 = icmp eq i16 %241, 5
  br i1 %259, label %.lr.ph.i.i65.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118"

.lr.ph.i.i65.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.i, %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.thread.i
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %261 = add nuw nsw i64 %242, 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %.lr.ph.i.i65.preheader.i
  %.sroa.0.06.i.i66.i = phi i64 [ %262, %.lr.ph.i.i65.i ], [ 6, %.lr.ph.i.i65.preheader.i ]
  %262 = add nuw nsw i64 %.sroa.0.06.i.i66.i, 1
  %263 = icmp samesign ult i64 %.sroa.0.06.i.i66.i, 12
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.sroa.0.06.i.i66.i
  %265 = load ptr, ptr %264, align 8, !noalias !159, !nonnull !3, !noundef !3
  store ptr %239, ptr %265, align 8, !noalias !164
  %266 = trunc nuw nsw i64 %.sroa.0.06.i.i66.i to i16
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 140
  store i16 %266, ptr %267, align 4, !noalias !164
  %exitcond.not.i.i67.i = icmp eq i64 %.sroa.0.06.i.i66.i, %261
  br i1 %exitcond.not.i.i67.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118", label %.lr.ph.i.i65.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118": ; preds = %.lr.ph.i.i65.i, %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i64.i
  %.sroa.765.0.copyload67 = load i64, ptr %.sroa.765.0..sroa_idx66, align 8, !noalias !165
  %.sroa.868.0.copyload70 = load ptr, ptr %.sroa.868.0..sroa_idx69, align 8, !noalias !165
  %.sroa.971.0.copyload73 = load i64, ptr %.sroa.971.0..sroa_idx72, align 8, !noalias !165
  %.sroa.1074.0.copyload76 = load i32, ptr %.sroa.1074.0..sroa_idx75, align 8, !noalias !165
  %.sroa.11.0.copyload78 = load i32, ptr %.sroa.11.0..sroa_idx77, align 4, !noalias !165
  %.sroa.1279.0.copyload81 = load i32, ptr %.sroa.1279.0..sroa_idx80, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %305

268:                                              ; preds = %233
  store i64 5, ptr %144, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h80edabb57e905671E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !125
  br label %269

269:                                              ; preds = %268, %236
  %.sroa.10.0.i53 = phi i64 [ %237, %236 ], [ 0, %268 ]
  %270 = load ptr, ptr %.sroa.868.0..sroa_idx69, align 8, !noalias !125, !nonnull !3, !noundef !3
  br label %271

271:                                              ; preds = %269, %234
  %.sroa.14.0.i = phi i64 [ %186, %234 ], [ %.sroa.10.0.i53, %269 ]
  %.sroa.0.0.i = phi ptr [ %235, %234 ], [ %270, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 142
  %273 = load i16, ptr %272, align 2, !noalias !166, !noundef !3
  %274 = zext i16 %273 to i64
  %275 = add i16 %273, 1
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 96
  %277 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i70.not.i = icmp samesign ult i64 %.sroa.14.0.i, %274
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %.sroa.14.0.i
  br i1 %.not.i70.not.i, label %282, label %_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i71.i

_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i71.i: ; preds = %271
  store i32 %.sroa.11.0165, ptr %278, align 4, !alias.scope !169, !noalias !166
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.sroa.14.0.i
  store i32 %.sroa.13.0164, ptr %280, align 4, !alias.scope !172, !noalias !166
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %.sroa.14.0163, ptr %281, align 4, !alias.scope !172, !noalias !166
  br label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %277
  %284 = sub nuw nsw i64 %274, %.sroa.14.0.i
  %285 = shl nuw nsw i64 %284, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr nonnull align 4 %278, i64 %285, i1 false), !alias.scope !169, !noalias !166
  store i32 %.sroa.11.0165, ptr %278, align 4, !alias.scope !169, !noalias !166
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.sroa.14.0.i
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %277
  %289 = shl nuw nsw i64 %284, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %288, ptr nonnull align 4 %287, i64 %289, i1 false), !alias.scope !172, !noalias !166
  store i32 %.sroa.13.0164, ptr %287, align 4, !alias.scope !172, !noalias !166
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %.sroa.14.0163, ptr %290, align 4, !alias.scope !172, !noalias !166
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 144
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %277
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %.sroa.14.0.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %292, i64 %289, i1 false), !alias.scope !175, !noalias !166
  br label %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i

_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i: ; preds = %282, %_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE.exit.i71.i
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 144
  %296 = add nuw nsw i64 %274, 2
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %277
  store ptr %.sroa.7.0167, ptr %297, align 8, !alias.scope !175, !noalias !166
  store i16 %275, ptr %272, align 2, !noalias !166
  %298 = icmp samesign ult i64 %277, %296
  br i1 %298, label %.lr.ph.i.i73.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit"

.lr.ph.i.i73.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i, %.lr.ph.i.i73.i
  %.sroa.0.06.i.i74.i = phi i64 [ %299, %.lr.ph.i.i73.i ], [ %277, %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i ]
  %299 = add nuw nsw i64 %.sroa.0.06.i.i74.i, 1
  %300 = icmp samesign ult i64 %.sroa.0.06.i.i74.i, 12
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.sroa.0.06.i.i74.i
  %302 = load ptr, ptr %301, align 8, !noalias !178, !nonnull !3, !noundef !3
  store ptr %.sroa.0.0.i, ptr %302, align 8, !noalias !183
  %303 = trunc nuw nsw i64 %.sroa.0.06.i.i74.i to i16
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 140
  store i16 %303, ptr %304, align 4, !noalias !183
  %exitcond.not.i.i75.i = icmp eq i64 %299, %296
  br i1 %exitcond.not.i.i75.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit", label %.lr.ph.i.i73.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit": ; preds = %.lr.ph.i.i73.i, %_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E.exit.i72.i
  %.sroa.063.0.copyload = load ptr, ptr %9, align 8, !noalias !165
  %.sroa.765.0.copyload = load i64, ptr %.sroa.765.0..sroa_idx66, align 8, !noalias !165
  %.sroa.868.0.copyload = load ptr, ptr %.sroa.868.0..sroa_idx69, align 8, !noalias !165
  %.sroa.971.0.copyload = load i64, ptr %.sroa.971.0..sroa_idx72, align 8, !noalias !165
  %.sroa.1074.0.copyload = load i32, ptr %.sroa.1074.0..sroa_idx75, align 8, !noalias !165
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx77, align 4, !noalias !165
  %.sroa.1279.0.copyload = load i32, ptr %.sroa.1279.0..sroa_idx80, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not50 = icmp eq ptr %.sroa.063.0.copyload, null
  br i1 %.not50, label %.loopexit, label %305

305:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit"
  %.sroa.1279.1133 = phi i32 [ %.sroa.1279.0.copyload81, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.1279.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.11.1132 = phi i32 [ %.sroa.11.0.copyload78, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.11.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.1074.1131 = phi i32 [ %.sroa.1074.0.copyload76, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.1074.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.971.1130 = phi i64 [ %.sroa.971.0.copyload73, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.971.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.868.1129 = phi ptr [ %.sroa.868.0.copyload70, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.868.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.765.1128 = phi i64 [ %.sroa.765.0.copyload67, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.765.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.063.0127 = phi ptr [ %239, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread118" ], [ %.sroa.063.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.868.1129) ]
  %306 = load ptr, ptr %.sroa.063.0127, align 8, !noalias !104, !noundef !3
  %.not.i = icmp eq ptr %306, null
  br i1 %.not.i, label %._crit_edge, label %181

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread", %145, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit"
  %.sink = phi ptr [ %11, %145 ], [ %.sroa.021.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit" ], [ %.sroa.021.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread" ], [ %.sroa.021.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.496.0.copyload.i.sink = phi i64 [ %.sroa.496.0.copyload.i, %145 ], [ %.sroa.8.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit" ], [ %.sroa.8.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread" ], [ %.sroa.8.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  %.sroa.597.0.copyload.i.sink = phi i64 [ %.sroa.597.0.copyload.i, %145 ], [ %.sroa.10.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E.exit" ], [ %.sroa.10.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit.thread" ], [ %.sroa.10.0.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E.exit" ]
  store ptr %.sink, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.496.0.copyload.i.sink, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.597.0.copyload.i.sink, ptr %308, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h80edabb57e905671E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 142
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7db0cdd2cb60f33eE"()
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %9 = load i16, ptr %4, align 2, !noalias !187, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = xor i64 %.val3, -1
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %7, align 2, !alias.scope !184, !noalias !189
  %14 = icmp ugt i64 %12, 11
  br i1 %14, label %15, label %18, !prof !30

15:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %12, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.12) #17
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %67

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.val3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !187, !noundef !3
  %23 = load i32, ptr %20, align 4, !noalias !187, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.val3
  %26 = load i32, ptr %25, align 4, !noalias !187, !noundef !3
  %27 = add i64 %.val3, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 4 %28, i64 %30, i1 false), !alias.scope !190, !noalias !189
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %33 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 4 %32, i64 %33, i1 false), !alias.scope !194, !noalias !189
  %34 = trunc i64 %.val3 to i16
  store i16 %34, ptr %4, align 2, !noalias !187
  %35 = load i16, ptr %7, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp ugt i16 %35, 11
  br i1 %39, label %40, label %43, !prof !30

40:                                               ; preds = %18
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %38, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.14) #17
          to label %.noexc5 unwind label %41

.noexc5:                                          ; preds = %40
  unreachable

41:                                               ; preds = %47, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %67

43:                                               ; preds = %18
  %44 = zext i16 %5 to i64
  %45 = sub i64 %44, %.val3
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %48, label %47, !prof !4

47:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.9981385c478ffe50d45bdc56c22f5611.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9981385c478ffe50d45bdc56c22f5611.11) #17
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %47
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %3, i64 152
  %50 = getelementptr [8 x i8], ptr %49, i64 %.val3
  %51 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull readonly align 8 dereferenceable(1) %50, i64 %51, i1 false), !alias.scope !198
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %54

54:                                               ; preds = %54, %48
  %.sroa.0.013.i.i = phi i64 [ 0, %48 ], [ %spec.select10.i.i, %54 ]
  %55 = icmp samesign uge i64 %.sroa.0.013.i.i, %36
  %not..i.i = xor i1 %55, true
  %56 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %56
  %57 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.0.013.i.i
  %59 = load ptr, ptr %58, align 8, !alias.scope !202, !noalias !205, !nonnull !3, !noundef !3
  store ptr %6, ptr %59, align 8, !noalias !212
  %60 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 140
  store i16 %60, ptr %61, align 4, !noalias !213
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %36
  %or.cond.i.i = select i1 %55, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %62, label %54

62:                                               ; preds = %54
  store ptr %3, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %64, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %.sroa.511.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %53, ptr %66, align 8
  ret void

67:                                               ; preds = %41, %16
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %17, %16 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 240, i64 noundef 8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5838f28416921fe7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val48 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %21 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %21 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %.sroa.03.0.i = phi ptr [ %6, %5 ], [ %14, %13 ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %12 = icmp eq ptr %.sroa.03.0.i, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 4
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val6.i = load i32, ptr %.sroa.03.0.i, align 4, !noundef !3
  %16 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val48, i32 %.val6.i)
  switch i8 %16, label %17 [
    i8 -1, label %18
    i8 0, label %.loopexit
    i8 1, label %11
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13, %11
  %.sroa.4.0.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i, %13 ]
  %19 = icmp eq i64 %.sroa.3.0, 0
  br i1 %19, label %.loopexit, label %21

.loopexit:                                        ; preds = %18, %13
  %.sink = phi i64 [ %.sroa.3.0, %13 ], [ 0, %18 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %13 ], [ %.sroa.4.0.i.ph, %18 ]
  %storemerge = phi i64 [ 0, %13 ], [ 1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %20, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 144
  %23 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.4.0.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !214, !nonnull !3, !noundef !3
  %26 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h7af1d4d543adc2e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  store i32 %3, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %19
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %22, %19 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %21, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 142
  %9 = load i16, ptr %8, align 2, !noalias !217, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i", %6
  %.sroa.03.0.i.i91.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i" ]
  %.sroa.8.0.i.i92.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i" ]
  %13 = icmp eq ptr %.sroa.03.0.i.i91.i, %11
  br i1 %13, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i92.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i91.i, i64 4
  %.val6.i.i94.i = load i32, ptr %.sroa.03.0.i.i91.i, align 4, !noalias !217, !noundef !3
  %16 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %3, i32 %.val6.i.i94.i)
  switch i8 %16, label %17 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i"
    i8 0, label %.loopexit160
    i8 1, label %12
  ]

17:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i"
  unreachable

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i", %12
  %.sroa.0100.0.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i92.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i" ]
  %.not.i = icmp eq i64 %.sroa.0100.0.i.ph, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.thread.i", label %.loopexit160

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.thread.i": ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i"
  %18 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %18, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E.exit", label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.thread.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !223, !nonnull !3, !noundef !3
  %22 = add i64 %.sroa.6.0.i, -1
  br label %6

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E.exit": ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.thread.i"
  store ptr null, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8
  br label %26

.loopexit160:                                     ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i"
  %.sroa.17.0.ph = phi i64 [ 3, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i" ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i" ]
  %.sroa.15.0.ph = phi i64 [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i93.i" ], [ %.sroa.0100.0.i.ph, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.i" ]
  %24 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %24, label %._crit_edge, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit", %.loopexit160
  %.sroa.093.0.lcssa = phi i64 [ %.sroa.15.0.ph, %.loopexit160 ], [ %.sroa.0141.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ]
  %.sroa.0110.0.lcssa = phi ptr [ %.sroa.0.0.i, %.loopexit160 ], [ %28, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ]
  %.sroa.0113.0.lcssa = phi ptr [ %.sroa.0.0.i, %.loopexit160 ], [ %33, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ]
  store ptr %.sroa.0110.0.lcssa, ptr %0, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.473.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %.sroa.0113.0.lcssa, ptr %25, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.093.0.lcssa, ptr %.sroa.589.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E.exit"
  ret void

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit": ; preds = %.loopexit160, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"
  %.sroa.0113.0236 = phi ptr [ %33, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %.sroa.0.0.i, %.loopexit160 ]
  %.sroa.0111.0235 = phi i64 [ %29, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %.sroa.6.0.i, %.loopexit160 ]
  %.sroa.05.0232 = phi i64 [ %.sroa.9142.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %.sroa.17.0.ph, %.loopexit160 ]
  %.sroa.56.0231 = phi ptr [ %.sroa.16143.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %5, %.loopexit160 ]
  %.sroa.0110.0230 = phi ptr [ %28, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %.sroa.0.0.i, %.loopexit160 ]
  %.sroa.093.0228 = phi i64 [ %.sroa.0141.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ %.sroa.15.0.ph, %.loopexit160 ]
  %.sroa.16143.0226 = phi ptr [ %.sroa.16143.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit" ], [ undef, %.loopexit160 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0230, i64 144
  %28 = load ptr, ptr %27, align 8, !noalias !226, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.0111.0235, -1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0236, i64 144
  %31 = icmp samesign ult i64 %.sroa.093.0228, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.093.0228
  %33 = load ptr, ptr %32, align 8, !noalias !229, !nonnull !3, !noundef !3
  switch i64 %.sroa.05.0232, label %default.unreachable [
    i64 0, label %34
    i64 1, label %46
    i64 2, label %58
    i64 3, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"
  ]

default.unreachable:                              ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"
  unreachable

34:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0231) ]
  %.val24.i126 = load i32, ptr %.sroa.56.0231, align 4, !noalias !232
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 142
  %37 = load i16, ptr %36, align 2, !noalias !232, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  br label %40

40:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129", %34
  %.sroa.03.0.i.i127 = phi ptr [ %35, %34 ], [ %43, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129" ]
  %.sroa.8.0.i.i128 = phi i64 [ 0, %34 ], [ %42, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129" ]
  %41 = icmp eq ptr %.sroa.03.0.i.i127, %39
  br i1 %41, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129": ; preds = %40
  %42 = add nuw nsw i64 %.sroa.8.0.i.i128, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i127, i64 4
  %.val6.i.i130 = load i32, ptr %.sroa.03.0.i.i127, align 4, !noalias !232, !noundef !3
  %44 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val24.i126, i32 %.val6.i.i130)
  switch i8 %44, label %45 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"
    i8 1, label %40
  ]

45:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129"
  unreachable

46:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0231) ]
  %.val21.i121 = load i32, ptr %.sroa.56.0231, align 4, !noalias !232
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 142
  %49 = load i16, ptr %48, align 2, !noalias !232, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  br label %52

52:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124", %46
  %.sroa.03.0.i25.i122 = phi ptr [ %47, %46 ], [ %55, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124" ]
  %.sroa.8.0.i26.i123 = phi i64 [ 0, %46 ], [ %54, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124" ]
  %53 = icmp eq ptr %.sroa.03.0.i25.i122, %51
  br i1 %53, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124": ; preds = %52
  %54 = add nuw nsw i64 %.sroa.8.0.i26.i123, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i25.i122, i64 4
  %.val6.i28.i125 = load i32, ptr %.sroa.03.0.i25.i122, align 4, !noalias !232, !noundef !3
  %56 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val21.i121, i32 %.val6.i28.i125)
  switch i8 %56, label %57 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"
    i8 1, label %52
  ]

57:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124"
  unreachable

58:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 142
  %60 = load i16, ptr %59, align 2, !noalias !232, !noundef !3
  %61 = zext i16 %60 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit": ; preds = %52, %40, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit", %58
  %.sroa.0141.0 = phi i64 [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit" ], [ %.sroa.8.0.i.i128, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit" ], [ %42, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129" ], [ %.sroa.8.0.i26.i123, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124" ], [ %61, %58 ], [ %38, %40 ], [ %50, %52 ], [ %.sroa.8.0.i26.i123, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349" ]
  %.sroa.9142.0 = phi i64 [ %.sroa.05.0232, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit" ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit" ], [ 3, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129" ], [ 2, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124" ], [ 2, %58 ], [ 0, %40 ], [ 1, %52 ], [ 1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349" ]
  %.sroa.16143.1 = phi ptr [ %.sroa.16143.0226, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit" ], [ %.sroa.56.0231, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit" ], [ %.sroa.16143.0226, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i.i129" ], [ %.sroa.16143.0226, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d78aff73a96a42E.exit.i27.i124" ], [ %.sroa.16143.0226, %58 ], [ %.sroa.56.0231, %40 ], [ %.sroa.56.0231, %52 ], [ %.sroa.56.0231, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE.exit.loopexit349" ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %._crit_edge, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h803c15d38e2a8d1dE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h0f302df1d888a8d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not36 = icmp eq i64 %7, 0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %14
  %.sroa.0.038 = phi ptr [ %8, %14 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %15, %14 ], [ %4, %2 ]
  %8 = load ptr, ptr %.sroa.0.038, align 8, !noalias !235, !noundef !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %14

._crit_edge.loopexit:                             ; preds = %14
  %9 = zext i16 %17 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %9, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %8, %._crit_edge.loopexit ]
  %10 = add i64 %.sroa.6.0.lcssa, -1
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.3.0..sroa_idx, align 8
  br label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %18

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.sroa.5.037, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 140
  %17 = load i16, ptr %16, align 4, !noalias !235
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

18:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hb10c7051a13a88f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !238, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 140
  %20 = load i16, ptr %19, align 4, !noalias !238
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 142
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb246747012eb8d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
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
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 144
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17h5f43383d775fa2fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = icmp ult i64 %7, 12
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !241, !nonnull !3, !noundef !3
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 142
  %17 = load i16, ptr %16, align 2, !noalias !244, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 144
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !247, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 142
  %26 = load i16, ptr %25, align 2, !noalias !244, !noundef !3
  %27 = zext i16 %26 to i64
  br label %28

28:                                               ; preds = %2, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit"
  %.sroa.04.0.lcssa.i.sink = phi ptr [ %.sroa.04.0.lcssa.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit" ], [ %5, %2 ]
  %.sink = phi i64 [ %27, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE.exit" ], [ %7, %2 ]
  store ptr %.sroa.04.0.lcssa.i.sink, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9acc6c8f846c0417E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !250, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 144, 241) %..i, i64 noundef 8) #18, !noalias !255
  %8 = load ptr, ptr %6, align 8, !noalias !250, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 144, i64 240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 144, 241) %..i5, i64 noundef 8) #18, !noalias !255
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h71615b710c332957E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !256, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 144
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !261, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 144
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
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
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 140
  %26 = load i16, ptr %25, align 4, !noalias !256
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 144, 241) %..i, i64 noundef 8) #18, !noalias !265
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 142
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 144, i64 240
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 144, 241) %..i55, i64 noundef 8) #18, !noalias !265
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E.exit", %30
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb7831f7cddaa11d3E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he628091605413650E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7db0cdd2cb60f33eE"() unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd78f17d934ca8b89E: argument 1"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd78f17d934ca8b89E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd78f17d934ca8b89E: argument 0"}
!10 = !{!9, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE"}
!14 = !{!15, !17, !9, !6}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E"}
!17 = distinct !{!17, !16, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 1"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE"}
!24 = !{!25, !22, !26, !28, !9, !6}
!25 = distinct !{!25, !23, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 0"}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE"}
!28 = distinct !{!28, !27, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 1"}
!29 = !{!25, !26, !28, !9, !6}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!26, !28, !9, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E"}
!35 = distinct !{!35, !34, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE"}
!43 = !{!44, !41, !45, !47, !9, !6}
!44 = distinct !{!44, !42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 0"}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE"}
!47 = distinct !{!47, !46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 1"}
!48 = !{!44, !45, !47, !9, !6}
!49 = !{!45, !47, !9, !6}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E"}
!53 = distinct !{!53, !52, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE"}
!57 = distinct !{!57, !56, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE"}
!61 = !{!62, !59, !63, !65, !9, !6}
!62 = distinct !{!62, !60, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 0"}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE"}
!65 = distinct !{!65, !64, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 1"}
!66 = !{!62, !63, !65, !9, !6}
!67 = !{!63, !65, !9, !6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E"}
!71 = distinct !{!71, !70, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE"}
!75 = distinct !{!75, !74, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 1"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE"}
!79 = !{!80, !77, !81, !83, !9, !6}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hff45cb48bbabbe3fE: argument 0"}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0aaa1b099843ee8aE: argument 1"}
!84 = !{!80, !81, !83, !9, !6}
!85 = !{!81, !83, !9, !6}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E"}
!89 = distinct !{!89, !88, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE"}
!93 = distinct !{!93, !92, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 1"}
!94 = !{!95, !97, !9, !6}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3951c8699f1bff57E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha16a064f0081ff3eE: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha16a064f0081ff3eE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h892d1ccfdb7129a8E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree3mem7replace17h7a361d33956bb303E"}
!113 = !{!111, !108}
!114 = !{!115, !117, !119, !111, !108}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haf05a1455c4d7d04E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haf05a1455c4d7d04E"}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hac92c54caf87f9f5E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hac92c54caf87f9f5E"}
!121 = !{!115, !117, !111, !108}
!122 = !{!123, !108}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E"}
!128 = distinct !{!128, !127, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9fad72cc4aeacaa6E: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE"}
!132 = !{!133, !126, !128}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E"}
!141 = !{!142, !144, !133, !126, !128}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E"}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!146 = !{!144, !133, !126, !128}
!147 = !{!148, !126, !128}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E"}
!159 = !{!160, !162, !148, !126, !128}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E"}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!164 = !{!162, !148, !126, !128}
!165 = !{!128}
!166 = !{!167, !126, !128}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he516c41e96a50f08E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node12slice_insert17h50f9f02f9f33c95aE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node12slice_insert17hc86b6aa1149fd86cE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node12slice_insert17hea2cf1007f9549f8E"}
!178 = !{!179, !181, !167, !126, !128}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E"}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!183 = !{!181, !167, !126, !128}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4bc7848d53f73061E: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4bc7848d53f73061E"}
!187 = !{!188, !185}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h4bc7848d53f73061E: argument 0"}
!189 = !{!188}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node13move_to_slice17hbf7e3518a59c71f6E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE"}
!197 = distinct !{!197, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf18d4488200c65fE: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h4852e89c899bfadbE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node13move_to_slice17h4852e89c899bfadbE"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h4852e89c899bfadbE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hac92c54caf87f9f5E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hac92c54caf87f9f5E"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E"}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he6cd574f09d18820E"}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haf05a1455c4d7d04E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haf05a1455c4d7d04E"}
!212 = !{!208, !210, !203}
!213 = !{!208, !210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc06364b465626640E"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE"}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E"}
!222 = distinct !{!222, !221, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17hc6fa9eae573609f2E: argument 1"}
!223 = !{!224, !220, !222}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h27bdedb02083f13bE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h741c4e19611cbcb8E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h741c4e19611cbcb8E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h741c4e19611cbcb8E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h741c4e19611cbcb8E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h823fc2df3b728ceeE"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h401a53fe58756d38E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3377b6f0c2e54f16E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3377b6f0c2e54f16E"}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h278e4cc0d895fb68E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h278e4cc0d895fb68E"}
!255 = !{!253}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3377b6f0c2e54f16E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3377b6f0c2e54f16E"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h278e4cc0d895fb68E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h278e4cc0d895fb68E"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E"}
!264 = distinct !{!264, !263, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5fdf2182d405641E: argument 1"}
!265 = !{!259}
